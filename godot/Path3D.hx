/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Path3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve(get, set) : godot.Curve3D;
#else

	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve : godot.Curve3D;
#end
#if use_properties
	@:index(null)
	@:getter("get_debug_custom_color")
	@:setter("set_debug_custom_color")
	@:reassignOnSubfieldEdit(set_debug_custom_color_impl)
	public var debug_custom_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_debug_custom_color")
	@:setter("set_debug_custom_color")
	public var debug_custom_color : godot.Color;
#end
#if use_properties
	public extern inline function set_curve(v: godot.Curve3D): godot.Curve3D {
		set_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408955118)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	@:native("set_curve")
	public function set_curve_impl(curve:godot.Curve3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408955118)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	public function set_curve(curve:godot.Curve3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4244715212.)
	@:hash_compatibility(null)
	@:nativeName("get_curve")
	public function get_curve():godot.Curve3D;
#if use_properties
	public extern inline function set_debug_custom_color(v: godot.Color): godot.Color {
		set_debug_custom_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_custom_color")
	@:native("set_debug_custom_color")
	public function set_debug_custom_color_impl(debug_custom_color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_custom_color")
	public function set_debug_custom_color(debug_custom_color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_debug_custom_color")
	public function get_debug_custom_color():godot.Color;
}