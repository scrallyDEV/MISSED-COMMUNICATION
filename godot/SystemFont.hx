/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SystemFont extends godot.Font {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_font_names")
	@:setter("set_font_names")
	@:reassignOnSubfieldEdit(set_font_names_impl)
	public var font_names(get, set) : godot.PackedStringArray;
#else

	@:index(null)
	@:getter("get_font_names")
	@:setter("set_font_names")
	public var font_names : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_font_italic")
	@:setter("set_font_italic")
	public var font_italic(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_font_italic")
	@:setter("set_font_italic")
	public var font_italic : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_font_weight")
	@:setter("set_font_weight")
	public var font_weight(get, set) : Int;
#else

	@:index(null)
	@:getter("get_font_weight")
	@:setter("set_font_weight")
	public var font_weight : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_font_stretch")
	@:setter("set_font_stretch")
	public var font_stretch(get, set) : Int;
#else

	@:index(null)
	@:getter("get_font_stretch")
	@:setter("set_font_stretch")
	public var font_stretch : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_antialiasing")
	@:setter("set_antialiasing")
	public var antialiasing : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_generate_mipmaps")
	@:setter("set_generate_mipmaps")
	public var generate_mipmaps(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_generate_mipmaps")
	@:setter("set_generate_mipmaps")
	public var generate_mipmaps : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_disable_embedded_bitmaps")
	@:setter("set_disable_embedded_bitmaps")
	public var disable_embedded_bitmaps(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_disable_embedded_bitmaps")
	@:setter("set_disable_embedded_bitmaps")
	public var disable_embedded_bitmaps : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_allow_system_fallback")
	@:setter("set_allow_system_fallback")
	public var allow_system_fallback(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_allow_system_fallback")
	@:setter("set_allow_system_fallback")
	public var allow_system_fallback : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_force_autohinter")
	@:setter("set_force_autohinter")
	public var force_autohinter(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_force_autohinter")
	@:setter("set_force_autohinter")
	public var force_autohinter : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_modulate_color_glyphs")
	@:setter("set_modulate_color_glyphs")
	public var modulate_color_glyphs(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_modulate_color_glyphs")
	@:setter("set_modulate_color_glyphs")
	public var modulate_color_glyphs : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_hinting")
	@:setter("set_hinting")
	public var hinting : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_subpixel_positioning")
	@:setter("set_subpixel_positioning")
	public var subpixel_positioning : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_keep_rounding_remainders")
	@:setter("set_keep_rounding_remainders")
	public var keep_rounding_remainders(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_keep_rounding_remainders")
	@:setter("set_keep_rounding_remainders")
	public var keep_rounding_remainders : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_multichannel_signed_distance_field")
	@:setter("set_multichannel_signed_distance_field")
	public var multichannel_signed_distance_field(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_multichannel_signed_distance_field")
	@:setter("set_multichannel_signed_distance_field")
	public var multichannel_signed_distance_field : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range(get, set) : Int;
#else

	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_msdf_size")
	@:setter("set_msdf_size")
	public var msdf_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_msdf_size")
	@:setter("set_msdf_size")
	public var msdf_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_oversampling")
	@:setter("set_oversampling")
	public var oversampling(get, set) : Float;
#else

	@:index(null)
	@:getter("get_oversampling")
	@:setter("set_oversampling")
	public var oversampling : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1669900)
	@:hash_compatibility(null)
	@:nativeName("set_antialiasing")
	public function set_antialiasing(antialiasing:godot.TextServer_FontAntialiasing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4262718649.)
	@:hash_compatibility(null)
	@:nativeName("get_antialiasing")
	public function get_antialiasing():godot.TextServer_FontAntialiasing;
#if use_properties
	public extern inline function set_disable_embedded_bitmaps(v: Bool): Bool {
		set_disable_embedded_bitmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_embedded_bitmaps")
	@:native("set_disable_embedded_bitmaps")
	public function set_disable_embedded_bitmaps_impl(disable_embedded_bitmaps:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_embedded_bitmaps")
	public function set_disable_embedded_bitmaps(disable_embedded_bitmaps:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_disable_embedded_bitmaps")
	public function get_disable_embedded_bitmaps():Bool;
#if use_properties
	public extern inline function set_generate_mipmaps(v: Bool): Bool {
		set_generate_mipmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_generate_mipmaps")
	@:native("set_generate_mipmaps")
	public function set_generate_mipmaps_impl(generate_mipmaps:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_generate_mipmaps")
	public function set_generate_mipmaps(generate_mipmaps:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_generate_mipmaps")
	public function get_generate_mipmaps():Bool;
#if use_properties
	public extern inline function set_allow_system_fallback(v: Bool): Bool {
		set_allow_system_fallback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_system_fallback")
	@:native("set_allow_system_fallback")
	public function set_allow_system_fallback_impl(allow_system_fallback:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_system_fallback")
	public function set_allow_system_fallback(allow_system_fallback:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_allow_system_fallback")
	@:native("is_allow_system_fallback")
	public function get_allow_system_fallback():Bool;
#if use_properties
	public extern inline function set_force_autohinter(v: Bool): Bool {
		set_force_autohinter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_autohinter")
	@:native("set_force_autohinter")
	public function set_force_autohinter_impl(force_autohinter:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_autohinter")
	public function set_force_autohinter(force_autohinter:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_force_autohinter")
	@:native("is_force_autohinter")
	public function get_force_autohinter():Bool;
#if use_properties
	public extern inline function set_modulate_color_glyphs(v: Bool): Bool {
		set_modulate_color_glyphs_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate_color_glyphs")
	@:native("set_modulate_color_glyphs")
	public function set_modulate_color_glyphs_impl(modulate:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate_color_glyphs")
	public function set_modulate_color_glyphs(modulate:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_modulate_color_glyphs")
	@:native("is_modulate_color_glyphs")
	public function get_modulate_color_glyphs():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1827459492)
	@:hash_compatibility(null)
	@:nativeName("set_hinting")
	public function set_hinting(hinting:godot.TextServer_Hinting):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3683214614.)
	@:hash_compatibility(null)
	@:nativeName("get_hinting")
	public function get_hinting():godot.TextServer_Hinting;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4225742182.)
	@:hash_compatibility(null)
	@:nativeName("set_subpixel_positioning")
	public function set_subpixel_positioning(subpixel_positioning:godot.TextServer_SubpixelPositioning):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1069238588)
	@:hash_compatibility(null)
	@:nativeName("get_subpixel_positioning")
	public function get_subpixel_positioning():godot.TextServer_SubpixelPositioning;
#if use_properties
	public extern inline function set_keep_rounding_remainders(v: Bool): Bool {
		set_keep_rounding_remainders_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_rounding_remainders")
	@:native("set_keep_rounding_remainders")
	public function set_keep_rounding_remainders_impl(keep_rounding_remainders:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_rounding_remainders")
	public function set_keep_rounding_remainders(keep_rounding_remainders:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_keep_rounding_remainders")
	public function get_keep_rounding_remainders():Bool;
#if use_properties
	public extern inline function set_multichannel_signed_distance_field(v: Bool): Bool {
		set_multichannel_signed_distance_field_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_multichannel_signed_distance_field")
	@:native("set_multichannel_signed_distance_field")
	public function set_multichannel_signed_distance_field_impl(msdf:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_multichannel_signed_distance_field")
	public function set_multichannel_signed_distance_field(msdf:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_multichannel_signed_distance_field")
	@:native("is_multichannel_signed_distance_field")
	public function get_multichannel_signed_distance_field():Bool;
#if use_properties
	public extern inline function set_msdf_pixel_range(v: Int): Int {
		set_msdf_pixel_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_pixel_range")
	@:native("set_msdf_pixel_range")
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_pixel_range_impl(@:meta("int32") msdf_pixel_range:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_pixel_range")
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_pixel_range(@:meta("int32") msdf_pixel_range:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_msdf_pixel_range")
	public function get_msdf_pixel_range():Int;
#if use_properties
	public extern inline function set_msdf_size(v: Int): Int {
		set_msdf_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_size")
	@:native("set_msdf_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_size_impl(@:meta("int32") msdf_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_size(@:meta("int32") msdf_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_msdf_size")
	public function get_msdf_size():Int;
#if use_properties
	public extern inline function set_oversampling(v: Float): Float {
		set_oversampling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_oversampling")
	@:native("set_oversampling")
	@:argMeta(0, ":meta"("float"))
	public function set_oversampling_impl(@:meta("float") oversampling:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_oversampling")
	@:argMeta(0, ":meta"("float"))
	public function set_oversampling(@:meta("float") oversampling:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_oversampling")
	public function get_oversampling():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_font_names")
	public function get_font_names():godot.PackedStringArray;
#if use_properties
	public extern inline function set_font_names(v: godot.PackedStringArray): godot.PackedStringArray {
		set_font_names_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_font_names")
	@:native("set_font_names")
	public function set_font_names_impl(names:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_font_names")
	public function set_font_names(names:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_font_italic")
	public function get_font_italic():Bool;
#if use_properties
	public extern inline function set_font_italic(v: Bool): Bool {
		set_font_italic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_font_italic")
	@:native("set_font_italic")
	public function set_font_italic_impl(italic:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_font_italic")
	public function set_font_italic(italic:Bool):Void;

#end
#if use_properties
	public extern inline function set_font_weight(v: Int): Int {
		set_font_weight_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_weight")
	@:native("set_font_weight")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_weight_impl(@:meta("int32") weight:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_weight")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_weight(@:meta("int32") weight:Int):Void;

#end
#if use_properties
	public extern inline function set_font_stretch(v: Int): Int {
		set_font_stretch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_stretch")
	@:native("set_font_stretch")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_stretch_impl(@:meta("int32") stretch:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_stretch")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_stretch(@:meta("int32") stretch:Int):Void;

#end
}