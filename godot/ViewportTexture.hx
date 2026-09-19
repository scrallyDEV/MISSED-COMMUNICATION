/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ViewportTexture extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_viewport_path_in_scene")
	@:setter("set_viewport_path_in_scene")
	@:reassignOnSubfieldEdit(set_viewport_path_impl)
	public var viewport_path(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_viewport_path_in_scene")
	@:setter("set_viewport_path_in_scene")
	public var viewport_path : godot.NodePath;
#end
#if use_properties
	public extern inline function set_viewport_path(v: godot.NodePath): godot.NodePath {
		set_viewport_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_viewport_path_in_scene")
	@:native("set_viewport_path")
	public function set_viewport_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_viewport_path_in_scene")
	@:native("set_viewport_path_in_scene")
	public function set_viewport_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_viewport_path_in_scene")
	@:native("get_viewport_path_in_scene")
	public function get_viewport_path():godot.NodePath;
}