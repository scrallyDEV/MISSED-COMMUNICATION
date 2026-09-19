/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Gradient extends godot.Resource {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_interpolation_mode")
	@:setter("set_interpolation_mode")
	public var interpolation_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_interpolation_color_space")
	@:setter("set_interpolation_color_space")
	public var interpolation_color_space : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_offsets")
	@:setter("set_offsets")
	@:reassignOnSubfieldEdit(set_offsets_impl)
	public var offsets(get, set) : godot.PackedFloat32Array;
#else

	@:index(null)
	@:getter("get_offsets")
	@:setter("set_offsets")
	public var offsets : godot.PackedFloat32Array;
#end
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3629403827.)
	@:hash_compatibility(null)
	@:nativeName("add_point")
	@:argMeta(0, ":meta"("float"))
	public function add_point(@:meta("float") offset:Float, color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_point")
	@:argMeta(0, ":meta"("int32"))
	public function remove_point(@:meta("int32") point:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_offset(@:meta("int32") point:Int, @:meta("float") offset:Float):Void;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025615559.)
	@:hash_compatibility(null)
	@:nativeName("get_offset")
	@:argMeta(0, ":meta"("int32"))
	public function get_offset(@:meta("int32") point:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reverse")
	public function reverse():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:argMeta(0, ":meta"("int32"))
	public function set_color(@:meta("int32") point:Int, color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2624840992.)
	@:hash_compatibility(null)
	@:nativeName("get_color")
	@:argMeta(0, ":meta"("int32"))
	public function get_color(@:meta("int32") point:Int):godot.Color;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1250405064)
	@:hash_compatibility(null)
	@:nativeName("sample")
	@:argMeta(0, ":meta"("float"))
	public function sample(@:meta("float") offset:Float):godot.Color;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_point_count")
	public function get_point_count():Int;
#if use_properties
	public extern inline function set_offsets(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_offsets_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_offsets")
	@:native("set_offsets")
	public function set_offsets_impl(offsets:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_offsets")
	public function set_offsets(offsets:godot.PackedFloat32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	@:nativeName("get_offsets")
	public function get_offsets():godot.PackedFloat32Array;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1971444490)
	@:hash_compatibility(null)
	@:nativeName("set_interpolation_mode")
	public function set_interpolation_mode(interpolation_mode:godot.Gradient_InterpolationMode):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674172981.)
	@:hash_compatibility(null)
	@:nativeName("get_interpolation_mode")
	public function get_interpolation_mode():godot.Gradient_InterpolationMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3685995981.)
	@:hash_compatibility(null)
	@:nativeName("set_interpolation_color_space")
	public function set_interpolation_color_space(interpolation_color_space:godot.Gradient_ColorSpace):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1538296000)
	@:hash_compatibility(null)
	@:nativeName("get_interpolation_color_space")
	public function get_interpolation_color_space():godot.Gradient_ColorSpace;
}