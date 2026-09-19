/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisibleOnScreenEnabler3D extends godot.VisibleOnScreenNotifier3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_enable_mode")
	@:setter("set_enable_mode")
	public var enable_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_node_path")
	@:setter("set_enable_node_path")
	@:reassignOnSubfieldEdit(set_enable_node_path_impl)
	public var enable_node_path(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_enable_node_path")
	@:setter("set_enable_node_path")
	public var enable_node_path : godot.NodePath;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(320303646)
	@:hash_compatibility(null)
	@:nativeName("set_enable_mode")
	public function set_enable_mode(mode:godot.VisibleOnScreenEnabler3D_EnableMode):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3352990031.)
	@:hash_compatibility(null)
	@:nativeName("get_enable_mode")
	public function get_enable_mode():godot.VisibleOnScreenEnabler3D_EnableMode;
#if use_properties
	public extern inline function set_enable_node_path(v: godot.NodePath): godot.NodePath {
		set_enable_node_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_enable_node_path")
	@:native("set_enable_node_path")
	public function set_enable_node_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_enable_node_path")
	public function set_enable_node_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(277076166)
	@:hash_compatibility(null)
	@:nativeName("get_enable_node_path")
	public function get_enable_node_path():godot.NodePath;
}