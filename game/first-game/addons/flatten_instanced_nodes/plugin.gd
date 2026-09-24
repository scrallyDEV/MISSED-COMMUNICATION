@tool
extends EditorPlugin

var _button: Button
var _selection: EditorSelection


func _enter_tree() -> void:
	_selection = get_editor_interface().get_selection()

	_button = Button.new()
	_button.text = "Flatten Instances"
	_button.tooltip_text = "Make selected instantiated roots local, move their child hierarchies up one level, then remove the wrappers."
	_button.pressed.connect(_flatten_selected)

	add_control_to_container(EditorPlugin.CONTAINER_SPATIAL_EDITOR_MENU, _button)

	_selection.selection_changed.connect(_update_button)
	_update_button()


func _exit_tree() -> void:
	if _selection != null and _selection.selection_changed.is_connected(_update_button):
		_selection.selection_changed.disconnect(_update_button)

	if is_instance_valid(_button):
		remove_control_from_container(EditorPlugin.CONTAINER_SPATIAL_EDITOR_MENU, _button)
		_button.queue_free()


func _update_button() -> void:
	if not is_instance_valid(_button):
		return

	_button.disabled = true

	for node in _selection.get_selected_nodes():
		if _is_instanced_scene_root(node):
			_button.disabled = false
			return


func _is_instanced_scene_root(node: Node) -> bool:
	if node == null:
		return false

	if node.get_parent() == null:
		return false

	return not node.scene_file_path.is_empty()


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

		# Duplicate each DIRECT child as a full subtree.
		# duplicate() preserves that child's children, grandchildren, etc.,
		# which effectively makes the imported hierarchy local to this scene.
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

	# Keep both the removed wrappers and the newly-created local branches alive
	# for Undo/Redo history.
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

		# Add each duplicated child subtree directly beside where the wrapper was.
		for branch in branches:
			if not is_instance_valid(branch):
				continue

			if branch.get_parent() == null:
				parent.add_child(branch)

			parent.move_child(branch, mini(insert_index, parent.get_child_count() - 1))
			insert_index += 1

			# Preserve the original imported child's world-space placement.
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
	# Remove the local duplicated branches.
	for data in action_data:
		var parent: Node = data["parent"]
		var branches: Array[Node] = data["branches"]

		for branch in branches:
			if is_instance_valid(branch) and branch.get_parent() == parent:
				parent.remove_child(branch)

	# Restore the original instantiated wrappers.
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


func _set_owner_recursive(node: Node, owner: Node) -> void:
	node.owner = owner

	for child in node.get_children():
		_set_owner_recursive(child, owner)
