/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class DPITexture extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_fix_alpha_border")
	@:setter("set_fix_alpha_border")
	public var fix_alpha_border(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_fix_alpha_border")
	@:setter("set_fix_alpha_border")
	public var fix_alpha_border : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_premult_alpha")
	@:setter("set_premult_alpha")
	public var premult_alpha(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_premult_alpha")
	@:setter("set_premult_alpha")
	public var premult_alpha : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_base_scale")
	@:setter("set_base_scale")
	public var base_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_base_scale")
	@:setter("set_base_scale")
	public var base_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_saturation")
	@:setter("set_saturation")
	public var saturation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_saturation")
	@:setter("set_saturation")
	public var saturation : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_color_map")
	@:setter("set_color_map")
	public var color_map : godot.typeddictionary::Color;Color;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(755140520)
	@:hash_compatibility(null)
	@:nativeName("create_from_string")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1.0"))
	#if gdscript @:argMeta(1, ":noNullPad"("1.0")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("1.0")) #end
	@:argMeta(3, ":default_value"("{}"))
	#if gdscript @:argMeta(3, ":noNullPad"("{}")) #end
	public static function create_from_string(source:String, @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end scale:Float = 1., @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end saturation:Float = 1., @:default_value("{}") #if gdscript @:noNullPad("{}") #end ?color_map:godot.Dictionary):godot.DPITexture;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_source")
	public function set_source(source:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_source")
	public function get_source():String;
#if use_properties
	public extern inline function set_fix_alpha_border(v: Bool): Bool {
		set_fix_alpha_border_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fix_alpha_border")
	@:native("set_fix_alpha_border")
	public function set_fix_alpha_border_impl(fix_alpha_border:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fix_alpha_border")
	public function set_fix_alpha_border(fix_alpha_border:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_fix_alpha_border")
	public function get_fix_alpha_border():Bool;
#if use_properties
	public extern inline function set_premult_alpha(v: Bool): Bool {
		set_premult_alpha_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_premult_alpha")
	@:native("set_premult_alpha")
	public function set_premult_alpha_impl(premult_alpha:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_premult_alpha")
	public function set_premult_alpha(premult_alpha:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_premult_alpha")
	public function get_premult_alpha():Bool;
#if use_properties
	public extern inline function set_base_scale(v: Float): Float {
		set_base_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_base_scale")
	@:native("set_base_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_base_scale_impl(@:meta("float") base_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_base_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_base_scale(@:meta("float") base_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_base_scale")
	public function get_base_scale():Float;
#if use_properties
	public extern inline function set_saturation(v: Float): Float {
		set_saturation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_saturation")
	@:native("set_saturation")
	@:argMeta(0, ":meta"("float"))
	public function set_saturation_impl(@:meta("float") saturation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_saturation")
	@:argMeta(0, ":meta"("float"))
	public function set_saturation(@:meta("float") saturation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_saturation")
	public function get_saturation():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_color_map")
	public function set_color_map(color_map:godot.Dictionary):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_color_map")
	public function get_color_map():godot.Dictionary;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size_override")
	public function set_size_override(size:godot.Vector2i):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_scaled_rid")
	public function get_scaled_rid():godot.RID;
}