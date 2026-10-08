@tool
extends EditorPlugin

var _flatten_button: Button
var _promote_button: Button
var _selection: EditorSelection


func _enter_tree() -> void:
	_selection = get_editor_interface().get_selection()

	_flatten_button = Button.new()
	_flatten_button.text = "Flatten Instances"
	_flatten_button.tooltip_text = "Make selected instantiated roots local by duplicating their child hierarchies into the current scene."
	_flatten_button.pressed.connect(_flatten_selected)
	add_control_to_container(EditorPlugin.CONTAINER_SPATIAL_EDITOR_MENU, _flatten_button)

	_promote_button = Button.new()
	_promote_button.text = "Promote Children"
	_promote_button.tooltip_text = "Move each selected node's direct child subtrees to its parent, then remove the selected node."
	_promote_button.pressed.connect(_promote_selected)
	add_control_to_container(EditorPlugin.CONTAINER_SPATIAL_EDITOR_MENU, _promote_button)

	_selection.selection_changed.connect(_update_buttons)
	_update_buttons()


func _exit_tree() -> void:
	if _selection != null and _selection.selection_changed.is_connected(_update_buttons):
		_selection.selection_changed.disconnect(_update_buttons)

	if is_instance_valid(_flatten_button):
		remove_control_from_container(EditorPlugin.CONTAINER_SPATIAL_EDITOR_MENU, _flatten_button)
		_flatten_button.queue_free()

	if is_instance_valid(_promote_button):
		remove_control_from_container(EditorPlugin.CONTAINER_SPATIAL_EDITOR_MENU, _promote_button)
		_promote_button.queue_free()


func _update_buttons() -> void:
	if is_instance_valid(_flatten_button):
		_flatten_button.disabled = true

	if is_instance_valid(_promote_button):
		_promote_button.disabled = true

	for node in _selection.get_selected_nodes():
		if is_instance_valid(_flatten_button) and _is_instanced_scene_root(node):
			_flatten_button.disabled = false

		if is_instance_valid(_promote_button) and _can_promote(node):
			_promote_button.disabled = false


func _is_instanced_scene_root(node: Node) -> bool:
	if node == null:
		return false

	if node.get_parent() == null:
		return false

	return not node.scene_file_path.is_empty()


func _can_promote(node: Node) -> bool:
	if node == null:
		return false

	var parent := node.get_parent()
	if parent == null:
		return false

	return node != get_editor_interface().get_edited_scene_root()


# -------------------------------------------------------------------
# ORIGINAL BUTTON: Flatten Instances
# -------------------------------------------------------------------

func _flatten_selected() -> void:
	var selected := _selection.get_selected_nodes()
	var targets: Array[Node] = []

	for node in selected:
		if _is_instanced_scene_root(node):
			targets.append(node)

	if targets.is_empty():
		return

	var scene_root := get_editor_interface().get_edited_scene_root()
	if scene_root == null:
		return

	var action_data: Array[Dictionary] = []

	for wrapper in targets:
		var parent := wrapper.get_parent()
		if parent == null:
			continue

		var branches: Array[Node] = []

		for child in wrapper.get_children():
			var duplicate := child.duplicate(
				Node.DUPLICATE_SIGNALS
				| Node.DUPLICATE_GROUPS
				| Node.DUPLICATE_SCRIPTS
		)

			if duplicate != null:
				branches.append(duplicate)

		action_data.append({
			"wrapper": wrapper,
			"parent": parent,
			"wrapper_index": wrapper.get_index(),
			"wrapper_owner": wrapper.owner,
			"branches": branches,
			"scene_root": scene_root
		})

	if action_data.is_empty():
		return

	var undo_redo := get_undo_redo()
	undo_redo.create_action("Flatten Instanced Nodes")

	undo_redo.add_do_method(self, "_do_flatten", action_data)
	undo_redo.add_undo_method(self, "_undo_flatten", action_data)

	for data in action_data:
		undo_redo.add_undo_reference(data["wrapper"])
		for branch in data["branches"]:
			undo_redo.add_do_reference(branch)

	undo_redo.commit_action()
	_selection.clear()


func _do_flatten(action_data: Array[Dictionary]) -> void:
	for data in action_data:
		var wrapper: Node = data["wrapper"]
		var parent: Node = data["parent"]
		var scene_root: Node = data["scene_root"]
		var branches: Array[Node] = data["branches"]

		if not is_instance_valid(wrapper) or not is_instance_valid(parent):
			continue

		var insert_index := wrapper.get_index()

		for branch in branches:
			if not is_instance_valid(branch):
				continue

			if branch.get_parent() == null:
				parent.add_child(branch)

			parent.move_child(branch, mini(insert_index, parent.get_child_count() - 1))
			insert_index += 1

			var original_child_index := branches.find(branch)
			if original_child_index >= 0 and original_child_index < wrapper.get_child_count():
				var original_child := wrapper.get_child(original_child_index)

				if branch is Node3D and original_child is Node3D:
					(branch as Node3D).global_transform = (original_child as Node3D).global_transform
				elif branch is Node2D and original_child is Node2D:
					(branch as Node2D).global_transform = (original_child as Node2D).global_transform
				elif branch is Control and original_child is Control:
					(branch as Control).global_position = (original_child as Control).global_position
					(branch as Control).global_rotation = (original_child as Control).global_rotation
					(branch as Control).global_scale = (original_child as Control).global_scale

			_set_owner_recursive(branch, scene_root)

		if wrapper.get_parent() == parent:
			parent.remove_child(wrapper)


func _undo_flatten(action_data: Array[Dictionary]) -> void:
	for data in action_data:
		var parent: Node = data["parent"]
		var branches: Array[Node] = data["branches"]

		for branch in branches:
			if is_instance_valid(branch) and branch.get_parent() == parent:
				parent.remove_child(branch)

	for data in action_data:
		var wrapper: Node = data["wrapper"]
		var parent: Node = data["parent"]
		var wrapper_index: int = data["wrapper_index"]
		var wrapper_owner: Node = data["wrapper_owner"]

		if not is_instance_valid(wrapper) or not is_instance_valid(parent):
			continue

		if wrapper.get_parent() == null:
			parent.add_child(wrapper)

		parent.move_child(wrapper, mini(wrapper_index, parent.get_child_count() - 1))
		wrapper.owner = wrapper_owner


# -------------------------------------------------------------------
# NEW BUTTON: Promote Children
# -------------------------------------------------------------------

func _promote_selected() -> void:
	var scene_root := get_editor_interface().get_edited_scene_root()
	if scene_root == null:
		return

	var action_data: Array[Dictionary] = []

	for wrapper in _selection.get_selected_nodes():
		if not _can_promote(wrapper):
			continue

		var parent := wrapper.get_parent()
		if parent == null:
			continue

		var children: Array[Node] = []
		var child_indices: Array[int] = []
		var owner_data: Array[Dictionary] = []

		for child in wrapper.get_children():
			children.append(child)
			child_indices.append(child.get_index())
			_capture_owners_recursive(child, owner_data)

		action_data.append({
			"wrapper": wrapper,
			"parent": parent,
			"wrapper_index": wrapper.get_index(),
			"wrapper_owner": wrapper.owner,
			"children": children,
			"child_indices": child_indices,
			"owner_data": owner_data,
			"scene_root": scene_root
		})

	if action_data.is_empty():
		return

	var undo_redo := get_undo_redo()
	undo_redo.create_action("Promote Children")

	undo_redo.add_do_method(self, "_do_promote", action_data)
	undo_redo.add_undo_method(self, "_undo_promote", action_data)

	for data in action_data:
		undo_redo.add_undo_reference(data["wrapper"])

	undo_redo.commit_action()
	_selection.clear()


func _do_promote(action_data: Array[Dictionary]) -> void:
	for data in action_data:
		var wrapper: Node = data["wrapper"]
		var parent: Node = data["parent"]
		var children: Array[Node] = data["children"]
		var scene_root: Node = data["scene_root"]

		if not is_instance_valid(wrapper) or not is_instance_valid(parent):
			continue

		var insert_index := wrapper.get_index()

		for child in children:
			if not is_instance_valid(child):
				continue

			if child.get_parent() == wrapper:
				child.reparent(parent, true)
				parent.move_child(child, mini(insert_index, parent.get_child_count() - 1))
				insert_index += 1
				_set_owner_recursive(child, scene_root)

		if wrapper.get_parent() == parent:
			parent.remove_child(wrapper)


func _undo_promote(action_data: Array[Dictionary]) -> void:
	# Restore wrappers first.
	for data in action_data:
		var wrapper: Node = data["wrapper"]
		var parent: Node = data["parent"]
		var wrapper_index: int = data["wrapper_index"]
		var wrapper_owner: Node = data["wrapper_owner"]

		if not is_instance_valid(wrapper) or not is_instance_valid(parent):
			continue

		if wrapper.get_parent() == null:
			parent.add_child(wrapper)

		parent.move_child(wrapper, mini(wrapper_index, parent.get_child_count() - 1))
		wrapper.owner = wrapper_owner

	# Put each whole child subtree back under its original wrapper.
	for data in action_data:
		var wrapper: Node = data["wrapper"]
		var parent: Node = data["parent"]
		var children: Array[Node] = data["children"]
		var child_indices: Array[int] = data["child_indices"]
		var owner_data: Array[Dictionary] = data["owner_data"]

		if not is_instance_valid(wrapper):
			continue

		for i in range(children.size()):
			var child := children[i]
			if not is_instance_valid(child):
				continue

			if child.get_parent() == parent:
				child.reparent(wrapper, true)
				wrapper.move_child(child, mini(child_indices[i], wrapper.get_child_count() - 1))

		_restore_owners(owner_data)


func _set_owner_recursive(node: Node, owner: Node) -> void:
	node.owner = owner

	for child in node.get_children():
		_set_owner_recursive(child, owner)


func _capture_owners_recursive(node: Node, out: Array[Dictionary]) -> void:
	out.append({
		"node": node,
		"owner": node.owner
	})

	for child in node.get_children():
		_capture_owners_recursive(child, out)


func _restore_owners(owner_data: Array[Dictionary]) -> void:
	for entry in owner_data:
		var node: Node = entry["node"]
		var old_owner: Node = entry["owner"]

		if is_instance_valid(node):
			node.owner = old_owner
