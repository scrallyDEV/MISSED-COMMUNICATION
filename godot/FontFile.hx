/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FontFile extends godot.Font {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	@:reassignOnSubfieldEdit(set_data_impl)
	public var data(get, set) : godot.PackedByteArray;
#else

	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data : godot.PackedByteArray;
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
#if !use_properties
	@:index(null)
	@:getter("get_antialiasing")
	@:setter("set_antialiasing")
	public var antialiasing : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_font_name")
	@:setter("set_font_name")
	@:reassignOnSubfieldEdit(set_font_name_impl)
	public var font_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_font_name")
	@:setter("set_font_name")
	public var font_name : String;
#end
#if use_properties
	public extern inline function get_style_name() { return get_font_style_name(); }
	@:index(null)
	@:getter("get_font_style_name")
	@:setter("set_font_style_name")
	@:reassignOnSubfieldEdit(set_style_name_impl)
	public var style_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_font_style_name")
	@:setter("set_font_style_name")
	public var style_name : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_font_style")
	@:setter("set_font_style")
	public var font_style : Int;
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
#if use_properties
	@:index(null)
	@:getter("get_fixed_size")
	@:setter("set_fixed_size")
	public var fixed_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_fixed_size")
	@:setter("set_fixed_size")
	public var fixed_size : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_fixed_size_scale_mode")
	@:setter("set_fixed_size_scale_mode")
	public var fixed_size_scale_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_opentype_feature_overrides")
	@:setter("set_opentype_feature_overrides")
	@:reassignOnSubfieldEdit(set_opentype_feature_overrides_impl)
	public var opentype_feature_overrides(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_opentype_feature_overrides")
	@:setter("set_opentype_feature_overrides")
	public var opentype_feature_overrides : godot.Dictionary;
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
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("load_bitmap_font")
	public function load_bitmap_font(path:String):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("load_dynamic_font")
	public function load_dynamic_font(path:String):godot.Error;
#if use_properties
	public extern inline function set_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_data")
	@:native("set_data")
	public function set_data_impl(data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_data")
	public function set_data(data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	@:nativeName("get_data")
	public function get_data():godot.PackedByteArray;
#if use_properties
	public extern inline function set_font_name(v: String): String {
		set_font_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_font_name")
	@:native("set_font_name")
	public function set_font_name_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_font_name")
	public function set_font_name(name:String):Void;

#end
#if use_properties
	public extern inline function set_style_name(v: String): String {
		set_style_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_font_style_name")
	@:native("set_style_name")
	public function set_style_name_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_font_style_name")
	@:native("set_font_style_name")
	public function set_style_name(name:String):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(918070724)
	@:hash_compatibility(null)
	@:nativeName("set_font_style")
	public function set_font_style(style:godot.TextServer_FontStyle):Void;
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
	public extern inline function set_fixed_size(v: Int): Int {
		set_fixed_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_size")
	@:native("set_fixed_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_size_impl(@:meta("int32") fixed_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_size(@:meta("int32") fixed_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_fixed_size")
	public function get_fixed_size():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1660989956)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_size_scale_mode")
	public function set_fixed_size_scale_mode(fixed_size_scale_mode:godot.TextServer_FixedSizeScaleMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(753873478)
	@:hash_compatibility(null)
	@:nativeName("get_fixed_size_scale_mode")
	public function get_fixed_size_scale_mode():godot.TextServer_FixedSizeScaleMode;
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
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_cache_count")
	public function get_cache_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_cache")
	public function clear_cache():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_cache")
	@:argMeta(0, ":meta"("int32"))
	public function remove_cache(@:meta("int32") cache_index:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:nativeName("get_size_cache_list")
	@:argMeta(0, ":meta"("int32"))
	public function get_size_cache_list(@:meta("int32") cache_index:Int):Array<godot.Vector2i>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("clear_size_cache")
	@:argMeta(0, ":meta"("int32"))
	public function clear_size_cache(@:meta("int32") cache_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:nativeName("remove_size_cache")
	@:argMeta(0, ":meta"("int32"))
	public function remove_size_cache(@:meta("int32") cache_index:Int, size:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(64545446)
	@:hash_compatibility(null)
	@:nativeName("set_variation_coordinates")
	@:argMeta(0, ":meta"("int32"))
	public function set_variation_coordinates(@:meta("int32") cache_index:Int, variation_coordinates:godot.Dictionary):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:nativeName("get_variation_coordinates")
	@:argMeta(0, ":meta"("int32"))
	public function get_variation_coordinates(@:meta("int32") cache_index:Int):godot.Dictionary;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_embolden")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_embolden(@:meta("int32") cache_index:Int, @:meta("float") strength:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_embolden")
	@:argMeta(0, ":meta"("int32"))
	public function get_embolden(@:meta("int32") cache_index:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30160968)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	@:argMeta(0, ":meta"("int32"))
	public function set_transform(@:meta("int32") cache_index:Int, transform:godot.Transform2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3836996910.)
	@:hash_compatibility(null)
	@:nativeName("get_transform")
	@:argMeta(0, ":meta"("int32"))
	public function get_transform(@:meta("int32") cache_index:Int):godot.Transform2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(62942285)
	@:hash_compatibility(null)
	@:nativeName("set_extra_spacing")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int64"))
	public function set_extra_spacing(@:meta("int32") cache_index:Int, spacing:godot.TextServer_SpacingType, @:meta("int64") value:Int):Void;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1924257185)
	@:hash_compatibility(null)
	@:nativeName("get_extra_spacing")
	@:argMeta(0, ":meta"("int32"))
	public function get_extra_spacing(@:meta("int32") cache_index:Int, spacing:godot.TextServer_SpacingType):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_extra_baseline_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_extra_baseline_offset(@:meta("int32") cache_index:Int, @:meta("float") baseline_offset:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_extra_baseline_offset")
	@:argMeta(0, ":meta"("int32"))
	public function get_extra_baseline_offset(@:meta("int32") cache_index:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_face_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int64"))
	public function set_face_index(@:meta("int32") cache_index:Int, @:meta("int64") face_index:Int):Void;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_face_index")
	@:argMeta(0, ":meta"("int32"))
	public function get_face_index(@:meta("int32") cache_index:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:nativeName("set_cache_ascent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_ascent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") ascent:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:nativeName("get_cache_ascent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_ascent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:nativeName("set_cache_descent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_descent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") descent:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:nativeName("get_cache_descent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_descent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:nativeName("set_cache_underline_position")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_underline_position(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") underline_position:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:nativeName("get_cache_underline_position")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_underline_position(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:nativeName("set_cache_underline_thickness")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_underline_thickness(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") underline_thickness:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:nativeName("get_cache_underline_thickness")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_underline_thickness(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:nativeName("set_cache_scale")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_scale(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") scale:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:nativeName("get_cache_scale")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_scale(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1987661582)
	@:hash_compatibility(null)
	@:nativeName("get_texture_count")
	@:argMeta(0, ":meta"("int32"))
	public function get_texture_count(@:meta("int32") cache_index:Int, size:godot.Vector2i):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:nativeName("clear_textures")
	@:argMeta(0, ":meta"("int32"))
	public function clear_textures(@:meta("int32") cache_index:Int, size:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328951467.)
	@:hash_compatibility(null)
	@:nativeName("remove_texture")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function remove_texture(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4157974066.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_image")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_texture_image(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int, image:godot.Image):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3878418953.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_image")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_texture_image(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int):godot.Image;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2849993437.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_offsets")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_texture_offsets(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int, offset:godot.PackedInt32Array):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3703444828.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_offsets")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_texture_offsets(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int):godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(681709689)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_list")
	@:argMeta(0, ":meta"("int32"))
	public function get_glyph_list(@:meta("int32") cache_index:Int, size:godot.Vector2i):godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:nativeName("clear_glyphs")
	@:argMeta(0, ":meta"("int32"))
	public function clear_glyphs(@:meta("int32") cache_index:Int, size:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328951467.)
	@:hash_compatibility(null)
	@:nativeName("remove_glyph")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function remove_glyph(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(947991729)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_advance")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_advance(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("int32") glyph:Int, advance:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1601573536)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_advance")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_advance(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("int32") glyph:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(921719850)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_offset(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, offset:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3205412300.)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_offset(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(921719850)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_size")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_size(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, gl_size:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3205412300.)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_size")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_size(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3821620992.)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_uv_rect")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_uv_rect(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, uv_rect:godot.Rect2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927917900.)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_uv_rect")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_uv_rect(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(355564111)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_texture_idx")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function set_glyph_texture_idx(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, @:meta("int32") texture_idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1629411054)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_texture_idx")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_texture_idx(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2345056839.)
	@:hash_compatibility(null)
	@:nativeName("get_kerning_list")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_kerning_list(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Array<godot.Vector2i>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("clear_kerning_map")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function clear_kerning_map(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3930204747.)
	@:hash_compatibility(null)
	@:nativeName("remove_kerning")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_kerning(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, glyph_pair:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3182200918.)
	@:hash_compatibility(null)
	@:nativeName("set_kerning")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_kerning(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, glyph_pair:godot.Vector2i, kerning:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611912865)
	@:hash_compatibility(null)
	@:nativeName("get_kerning")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_kerning(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, glyph_pair:godot.Vector2i):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(355564111)
	@:hash_compatibility(null)
	@:nativeName("render_range")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("char32"))
	@:argMeta(3, ":meta"("char32"))
	public function render_range(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("char32") start:Int, @:meta("char32") end:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328951467.)
	@:hash_compatibility(null)
	@:nativeName("render_glyph")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function render_glyph(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	@:nativeName("set_language_support_override")
	public function set_language_support_override(language:String, supported:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("get_language_support_override")
	public function get_language_support_override(language:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_language_support_override")
	public function remove_language_support_override(language:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_language_support_overrides")
	public function get_language_support_overrides():godot.PackedStringArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	@:nativeName("set_script_support_override")
	public function set_script_support_override(script:String, supported:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("get_script_support_override")
	public function get_script_support_override(script:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_script_support_override")
	public function remove_script_support_override(script:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_script_support_overrides")
	public function get_script_support_overrides():godot.PackedStringArray;
#if use_properties
	public extern inline function set_opentype_feature_overrides(v: godot.Dictionary): godot.Dictionary {
		set_opentype_feature_overrides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_opentype_feature_overrides")
	@:native("set_opentype_feature_overrides")
	public function set_opentype_feature_overrides_impl(overrides:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_opentype_feature_overrides")
	public function set_opentype_feature_overrides(overrides:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_opentype_feature_overrides")
	public function get_opentype_feature_overrides():godot.Dictionary;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(864943070)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("char32"))
	@:argMeta(2, ":meta"("char32"))
	public function get_glyph_index(@:meta("int32") size:Int, @:meta("char32") char:Int, @:meta("char32") variation_selector:Int):Int;
	@:return_value_meta("char32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("get_char_from_glyph_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_char_from_glyph_index(@:meta("int32") size:Int, @:meta("int32") glyph_index:Int):Int;
}