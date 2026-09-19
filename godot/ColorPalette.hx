/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ColorPalette extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_colors")
	@:setter("set_colors")
	@:reassignOnSubfieldEdit(set_colors_impl)
	public var colors(get, set) : godot.PackedColorArray;
#else

	@:index(null)
	@:getter("get_colors")
	@:setter("set_colors")
	public var colors : godot.PackedColorArray;
#end
#if use_properties
	public extern inline function set_colors(v: godot.PackedColorArray): godot.PackedColorArray {
		set_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:nativeName("set_colors")
	@:native("set_colors")
	public function set_colors_impl(colors:godot.PackedColorArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:nativeName("set_colors")
	public function set_colors(colors:godot.PackedColorArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	@:nativeName("get_colors")
	public function get_colors():godot.PackedColorArray;
}