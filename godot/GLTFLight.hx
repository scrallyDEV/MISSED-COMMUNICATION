/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFLight extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_light_type")
	@:setter("set_light_type")
	@:reassignOnSubfieldEdit(set_light_type_impl)
	public var light_type(get, set) : String;
#else

	@:index(null)
	@:getter("get_light_type")
	@:setter("set_light_type")
	public var light_type : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_range")
	@:setter("set_range")
	public var range(get, set) : Float;
#else

	@:index(null)
	@:getter("get_range")
	@:setter("set_range")
	public var range : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_inner_cone_angle")
	@:setter("set_inner_cone_angle")
	public var inner_cone_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_inner_cone_angle")
	@:setter("set_inner_cone_angle")
	public var inner_cone_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_outer_cone_angle")
	@:setter("set_outer_cone_angle")
	public var outer_cone_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_outer_cone_angle")
	@:setter("set_outer_cone_angle")
	public var outer_cone_angle : Float;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3907677874.)
	@:hash_compatibility(null)
	@:nativeName("from_node")
	public static function from_node(light_node:godot.Light3D):godot.GLTFLight;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2040811672)
	@:hash_compatibility(null)
	@:nativeName("to_node")
	public function to_node():godot.Light3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4057087208.)
	@:hash_compatibility(null)
	@:nativeName("from_dictionary")
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFLight;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("to_dictionary")
	public function to_dictionary():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200896285.)
	@:hash_compatibility(null)
	@:nativeName("get_color")
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_intensity")
	public function get_intensity():Float;
#if use_properties
	public extern inline function set_intensity(v: Float): Float {
		set_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_intensity")
	@:native("set_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	@:nativeName("get_light_type")
	public function get_light_type():String;
#if use_properties
	public extern inline function set_light_type(v: String): String {
		set_light_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_light_type")
	@:native("set_light_type")
	public function set_light_type_impl(light_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_light_type")
	public function set_light_type(light_type:String):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_range")
	public function get_range():Float;
#if use_properties
	public extern inline function set_range(v: Float): Float {
		set_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_range")
	@:native("set_range")
	@:argMeta(0, ":meta"("float"))
	public function set_range_impl(@:meta("float") range:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_range")
	@:argMeta(0, ":meta"("float"))
	public function set_range(@:meta("float") range:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_inner_cone_angle")
	public function get_inner_cone_angle():Float;
#if use_properties
	public extern inline function set_inner_cone_angle(v: Float): Float {
		set_inner_cone_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inner_cone_angle")
	@:native("set_inner_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_inner_cone_angle_impl(@:meta("float") inner_cone_angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inner_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_inner_cone_angle(@:meta("float") inner_cone_angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_outer_cone_angle")
	public function get_outer_cone_angle():Float;
#if use_properties
	public extern inline function set_outer_cone_angle(v: Float): Float {
		set_outer_cone_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_outer_cone_angle")
	@:native("set_outer_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_outer_cone_angle_impl(@:meta("float") outer_cone_angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_outer_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_outer_cone_angle(@:meta("float") outer_cone_angle:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138907829)
	@:hash_compatibility(null)
	@:nativeName("get_additional_data")
	public function get_additional_data(extension_name:godot.StringName):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_additional_data")
	public function set_additional_data(extension_name:godot.StringName, additional_data:Dynamic):Void;
}