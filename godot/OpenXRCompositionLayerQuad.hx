/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OpenXRCompositionLayerQuad extends godot.OpenXRCompositionLayer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_quad_size")
	@:setter("set_quad_size")
	@:reassignOnSubfieldEdit(set_quad_size_impl, x, y)
	public var quad_size(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_quad_size")
	@:setter("set_quad_size")
	public var quad_size : godot.Vector2;
#end
#if use_properties
	public extern inline function set_quad_size(v: godot.Vector2): godot.Vector2 {
		set_quad_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_quad_size")
	@:native("set_quad_size")
	public function set_quad_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_quad_size")
	public function set_quad_size(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_quad_size")
	public function get_quad_size():godot.Vector2;
}