/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FontVariation extends godot.Font {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_base_font")
	@:setter("set_base_font")
	public var base_font(get, set) : godot.Font;
#else

	@:index(null)
	@:getter("get_base_font")
	@:setter("set_base_font")
	public var base_font : godot.Font;
#end
#if use_properties
	@:index(null)
	@:getter("get_variation_opentype")
	@:setter("set_variation_opentype")
	@:reassignOnSubfieldEdit(set_variation_opentype_impl)
	public var variation_opentype(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_variation_opentype")
	@:setter("set_variation_opentype")
	public var variation_opentype : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_variation_face_index")
	@:setter("set_variation_face_index")
	public var variation_face_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_variation_face_index")
	@:setter("set_variation_face_index")
	public var variation_face_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_variation_embolden")
	@:setter("set_variation_embolden")
	public var variation_embolden(get, set) : Float;
#else

	@:index(null)
	@:getter("get_variation_embolden")
	@:setter("set_variation_embolden")
	public var variation_embolden : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_variation_transform")
	@:setter("set_variation_transform")
	@:reassignOnSubfieldEdit(set_variation_transform_impl)
	public var variation_transform(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_variation_transform")
	@:setter("set_variation_transform")
	public var variation_transform : godot.Transform2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_opentype_features")
	@:setter("set_opentype_features")
	@:reassignOnSubfieldEdit(set_opentype_features_impl)
	public var opentype_features(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_opentype_features")
	@:setter("set_opentype_features")
	public var opentype_features : godot.Dictionary;
#end
#if use_properties
	public extern inline function get_spacing_glyph(): Int {
		return cast get_spacing(0);
	}
	public extern inline function set_spacing_glyph(v: Int): Int {
		set_spacing(0, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_glyph(get, set) : Int;
#else

	@:index(0)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_glyph : Int;
#end
#if use_properties
	public extern inline function get_spacing_space(): Int {
		return cast get_spacing(1);
	}
	public extern inline function set_spacing_space(v: Int): Int {
		set_spacing(1, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_space(get, set) : Int;
#else

	@:index(1)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_space : Int;
#end
#if use_properties
	public extern inline function get_spacing_top(): Int {
		return cast get_spacing(2);
	}
	public extern inline function set_spacing_top(v: Int): Int {
		set_spacing(2, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_top(get, set) : Int;
#else

	@:index(2)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_top : Int;
#end
#if use_properties
	public extern inline function get_spacing_bottom() { return get_spacing(); }
	public extern inline function get_spacing_bottom(): Int {
		return cast get_spacing(3);
	}
	public extern inline function set_spacing_bottom(v: Int): Int {
		set_spacing(3, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_bottom(get, set) : Int;
#else

	@:index(3)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_bottom : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_baseline_offset")
	@:setter("set_baseline_offset")
	public var baseline_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_baseline_offset")
	@:setter("set_baseline_offset")
	public var baseline_offset : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_palette_index")
	@:setter("set_palette_index")
	public var palette_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_palette_index")
	@:setter("set_palette_index")
	public var palette_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_palette_custom_colors")
	@:setter("set_palette_custom_colors")
	@:reassignOnSubfieldEdit(set_palette_custom_colors_impl)
	public var palette_custom_colors(get, set) : godot.PackedColorArray;
#else

	@:index(null)
	@:getter("get_palette_custom_colors")
	@:setter("set_palette_custom_colors")
	public var palette_custom_colors : godot.PackedColorArray;
#end
#if use_properties
	public extern inline function set_base_font(v: godot.Font): godot.Font {
		set_base_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:nativeName("set_base_font")
	@:native("set_base_font")
	public function set_base_font_impl(font:godot.Font):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:nativeName("set_base_font")
	public function set_base_font(font:godot.Font):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	@:nativeName("get_base_font")
	public function get_base_font():godot.Font;
#if use_properties
	public extern inline function set_variation_opentype(v: godot.Dictionary): godot.Dictionary {
		set_variation_opentype_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_variation_opentype")
	@:native("set_variation_opentype")
	public function set_variation_opentype_impl(coords:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_variation_opentype")
	public function set_variation_opentype(coords:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_variation_opentype")
	public function get_variation_opentype():godot.Dictionary;
#if use_properties
	public extern inline function set_variation_embolden(v: Float): Float {
		set_variation_embolden_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_variation_embolden")
	@:native("set_variation_embolden")
	@:argMeta(0, ":meta"("float"))
	public function set_variation_embolden_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_variation_embolden")
	@:argMeta(0, ":meta"("float"))
	public function set_variation_embolden(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_variation_embolden")
	public function get_variation_embolden():Float;
#if use_properties
	public extern inline function set_variation_face_index(v: Int): Int {
		set_variation_face_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_variation_face_index")
	@:native("set_variation_face_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_variation_face_index_impl(@:meta("int32") face_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_variation_face_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_variation_face_index(@:meta("int32") face_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_variation_face_index")
	public function get_variation_face_index():Int;
#if use_properties
	public extern inline function set_variation_transform(v: godot.Transform2D): godot.Transform2D {
		set_variation_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_variation_transform")
	@:native("set_variation_transform")
	public function set_variation_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_variation_transform")
	public function set_variation_transform(transform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_variation_transform")
	public function get_variation_transform():godot.Transform2D;
#if use_properties
	public extern inline function set_opentype_features(v: godot.Dictionary): godot.Dictionary {
		set_opentype_features_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_opentype_features")
	@:native("set_opentype_features")
	public function set_opentype_features_impl(features:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_opentype_features")
	public function set_opentype_features(features:godot.Dictionary):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3122339690.)
	@:hash_compatibility(null)
	@:nativeName("set_spacing")
	@:argMeta(1, ":meta"("int32"))
	public function set_spacing(spacing:godot.TextServer_SpacingType, @:meta("int32") value:Int):Void;
#if use_properties
	public extern inline function set_baseline_offset(v: Float): Float {
		set_baseline_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_baseline_offset")
	@:native("set_baseline_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_baseline_offset_impl(@:meta("float") baseline_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_baseline_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_baseline_offset(@:meta("float") baseline_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_baseline_offset")
	public function get_baseline_offset():Float;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_palette_index")
	public function get_palette_index():Int;
#if use_properties
	public extern inline function set_palette_index(v: Int): Int {
		set_palette_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_palette_index")
	@:native("set_palette_index")
	@:argMeta(0, ":meta"("int64"))
	public function set_palette_index_impl(@:meta("int64") palette_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_palette_index")
	@:argMeta(0, ":meta"("int64"))
	public function set_palette_index(@:meta("int64") palette_index:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	@:nativeName("get_palette_custom_colors")
	public function get_palette_custom_colors():godot.PackedColorArray;
#if use_properties
	public extern inline function set_palette_custom_colors(v: godot.PackedColorArray): godot.PackedColorArray {
		set_palette_custom_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:nativeName("set_palette_custom_colors")
	@:native("set_palette_custom_colors")
	public function set_palette_custom_colors_impl(colors:godot.PackedColorArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:nativeName("set_palette_custom_colors")
	public function set_palette_custom_colors(colors:godot.PackedColorArray):Void;

#end
}