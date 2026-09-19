/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimationTree extends godot.AnimationMixer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_tree_root")
	@:setter("set_tree_root")
	public var tree_root(get, set) : godot.AnimationRootNode;
#else

	@:index(null)
	@:getter("get_tree_root")
	@:setter("set_tree_root")
	public var tree_root : godot.AnimationRootNode;
#end
#if use_properties
	@:index(null)
	@:getter("get_advance_expression_base_node")
	@:setter("set_advance_expression_base_node")
	@:reassignOnSubfieldEdit(set_advance_expression_base_node_impl)
	public var advance_expression_base_node(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_advance_expression_base_node")
	@:setter("set_advance_expression_base_node")
	public var advance_expression_base_node : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_animation_player")
	@:setter("set_animation_player")
	@:reassignOnSubfieldEdit(set_anim_player_impl)
	public var anim_player(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_animation_player")
	@:setter("set_animation_player")
	public var anim_player : godot.NodePath;
#end
#if use_properties
	public extern inline function set_tree_root(v: godot.AnimationRootNode): godot.AnimationRootNode {
		set_tree_root_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2581683800.)
	@:hash_compatibility([712869711])
	@:nativeName("set_tree_root")
	@:native("set_tree_root")
	public function set_tree_root_impl(animation_node:godot.AnimationRootNode):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2581683800.)
	@:hash_compatibility([712869711])
	@:nativeName("set_tree_root")
	public function set_tree_root(animation_node:godot.AnimationRootNode):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4110384712.)
	@:hash_compatibility([1462070895])
	@:nativeName("get_tree_root")
	public function get_tree_root():godot.AnimationRootNode;
#if use_properties
	public extern inline function set_advance_expression_base_node(v: godot.NodePath): godot.NodePath {
		set_advance_expression_base_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_advance_expression_base_node")
	@:native("set_advance_expression_base_node")
	public function set_advance_expression_base_node_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_advance_expression_base_node")
	public function set_advance_expression_base_node(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_advance_expression_base_node")
	public function get_advance_expression_base_node():godot.NodePath;
#if use_properties
	public extern inline function set_anim_player(v: godot.NodePath): godot.NodePath {
		set_anim_player_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_animation_player")
	@:native("set_anim_player")
	public function set_anim_player_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_animation_player")
	@:native("set_animation_player")
	public function set_anim_player(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_animation_player")
	@:native("get_animation_player")
	public function get_anim_player():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1723352826)
	@:hash_compatibility(null)
	@:nativeName("set_process_callback")
	public function set_process_callback(mode:godot.AnimationTree_AnimationProcessCallback):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(891317132)
	@:hash_compatibility(null)
	@:nativeName("get_process_callback")
	public function get_process_callback():godot.AnimationTree_AnimationProcessCallback;
}