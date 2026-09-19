/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Label3D extends godot.GeometryInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_billboard_mode")
	@:setter("set_billboard_mode")
	public var billboard : Int;
#end
#if use_properties
	public extern inline function get_shaded(): Bool {
		return cast get_draw_flag(FLAG_SHADED);
	}
	public extern inline function set_shaded(v: Bool): Bool {
		set_draw_flag(FLAG_SHADED, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var shaded(get, set) : Bool;
#else

	@:index(0)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var shaded : Bool;
#end
#if use_properties
	public extern inline function get_double_sided(): Bool {
		return cast get_draw_flag(FLAG_DOUBLE_SIDED);
	}
	public extern inline function set_double_sided(v: Bool): Bool {
		set_draw_flag(FLAG_DOUBLE_SIDED, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var double_sided(get, set) : Bool;
#else

	@:index(1)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var double_sided : Bool;
#end
#if use_properties
	public extern inline function get_no_depth_test(): Bool {
		return cast get_draw_flag(FLAG_DISABLE_DEPTH_TEST);
	}
	public extern inline function set_no_depth_test(v: Bool): Bool {
		set_draw_flag(FLAG_DISABLE_DEPTH_TEST, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var no_depth_test(get, set) : Bool;
#else

	@:index(2)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var no_depth_test : Bool;
#end
#if use_properties
	public extern inline function get_fixed_size(): Bool {
		return cast get_draw_flag(FLAG_FIXED_SIZE);
	}
	public extern inline function set_fixed_size(v: Bool): Bool {
		set_draw_flag(FLAG_FIXED_SIZE, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var fixed_size(get, set) : Bool;
#else

	@:index(3)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var fixed_size : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_cut_mode")
	@:setter("set_alpha_cut_mode")
	public var alpha_cut : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_antialiasing")
	@:setter("set_alpha_antialiasing")
	public var alpha_antialiasing_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_outline_render_priority")
	@:setter("set_outline_render_priority")
	public var outline_render_priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_outline_render_priority")
	@:setter("set_outline_render_priority")
	public var outline_render_priority : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_impl)
	public var modulate(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_outline_modulate")
	@:setter("set_outline_modulate")
	@:reassignOnSubfieldEdit(set_outline_modulate_impl)
	public var outline_modulate(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_outline_modulate")
	@:setter("set_outline_modulate")
	public var outline_modulate : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_text_impl)
	public var text(get, set) : String;
#else

	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var text : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font(get, set) : godot.Font;
#else

	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font : godot.Font;
#end
#if use_properties
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_horizontal_alignment")
	@:setter("set_horizontal_alignment")
	public var horizontal_alignment : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_vertical_alignment")
	@:setter("set_vertical_alignment")
	public var vertical_alignment : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_uppercase")
	@:setter("set_uppercase")
	public var uppercase(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_uppercase")
	@:setter("set_uppercase")
	public var uppercase : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing(get, set) : Float;
#else

	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_autowrap_mode")
	@:setter("set_autowrap_mode")
	public var autowrap_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_autowrap_trim_flags")
	@:setter("set_autowrap_trim_flags")
	public var autowrap_trim_flags : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_justification_flags")
	@:setter("set_justification_flags")
	public var justification_flags : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_text_direction")
	@:setter("set_text_direction")
	public var text_direction : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_structured_text_bidi_override")
	@:setter("set_structured_text_bidi_override")
	public var structured_text_bidi_override : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_structured_text_bidi_override_options")
	@:setter("set_structured_text_bidi_override_options")
	@:reassignOnSubfieldEdit(set_structured_text_bidi_override_options_impl)
	public var structured_text_bidi_override_options(get, set) : GodotArray;
#else

	@:index(null)
	@:getter("get_structured_text_bidi_override_options")
	@:setter("set_structured_text_bidi_override_options")
	public var structured_text_bidi_override_options : GodotArray;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	@:nativeName("set_horizontal_alignment")
	public function set_horizontal_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	@:nativeName("get_horizontal_alignment")
	public function get_horizontal_alignment():godot.HorizontalAlignment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1796458609)
	@:hash_compatibility(null)
	@:nativeName("set_vertical_alignment")
	public function set_vertical_alignment(alignment:godot.VerticalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3274884059.)
	@:hash_compatibility(null)
	@:nativeName("get_vertical_alignment")
	public function get_vertical_alignment():godot.VerticalAlignment;
#if use_properties
	public extern inline function set_modulate(v: godot.Color): godot.Color {
		set_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate")
	@:native("set_modulate")
	public function set_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate")
	public function set_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_modulate")
	public function get_modulate():godot.Color;
#if use_properties
	public extern inline function set_outline_modulate(v: godot.Color): godot.Color {
		set_outline_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_outline_modulate")
	@:native("set_outline_modulate")
	public function set_outline_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_outline_modulate")
	public function set_outline_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_outline_modulate")
	public function get_outline_modulate():godot.Color;
#if use_properties
	public extern inline function set_text(v: String): String {
		set_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_text")
	@:native("set_text")
	public function set_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_text")
	public function set_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_text")
	public function get_text():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1418190634)
	@:hash_compatibility(null)
	@:nativeName("set_text_direction")
	public function set_text_direction(direction:godot.TextServer_Direction):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2516697328.)
	@:hash_compatibility(null)
	@:nativeName("get_text_direction")
	public function get_text_direction():godot.TextServer_Direction;
#if use_properties
	public extern inline function set_language(v: String): String {
		set_language_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_language")
	@:native("set_language")
	public function set_language_impl(language:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_language")
	public function set_language(language:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_language")
	public function get_language():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(55961453)
	@:hash_compatibility(null)
	@:nativeName("set_structured_text_bidi_override")
	public function set_structured_text_bidi_override(parser:godot.TextServer_StructuredTextParser):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3385126229.)
	@:hash_compatibility(null)
	@:nativeName("get_structured_text_bidi_override")
	public function get_structured_text_bidi_override():godot.TextServer_StructuredTextParser;
#if use_properties
	public extern inline function set_structured_text_bidi_override_options(v: GodotArray): GodotArray {
		set_structured_text_bidi_override_options_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_structured_text_bidi_override_options")
	@:native("set_structured_text_bidi_override_options")
	public function set_structured_text_bidi_override_options_impl(args:GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_structured_text_bidi_override_options")
	public function set_structured_text_bidi_override_options(args:GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_structured_text_bidi_override_options")
	public function get_structured_text_bidi_override_options():GodotArray;
#if use_properties
	public extern inline function set_uppercase(v: Bool): Bool {
		set_uppercase_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_uppercase")
	@:native("set_uppercase")
	public function set_uppercase_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_uppercase")
	public function set_uppercase(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_uppercase")
	@:native("is_uppercase")
	public function get_uppercase():Bool;
#if use_properties
	public extern inline function set_render_priority(v: Int): Int {
		set_render_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_render_priority")
	@:native("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_render_priority")
	public function get_render_priority():Int;
#if use_properties
	public extern inline function set_outline_render_priority(v: Int): Int {
		set_outline_render_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outline_render_priority")
	@:native("set_outline_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_render_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outline_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_render_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_outline_render_priority")
	public function get_outline_render_priority():Int;
#if use_properties
	public extern inline function set_font(v: godot.Font): godot.Font {
		set_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:nativeName("set_font")
	@:native("set_font")
	public function set_font_impl(font:godot.Font):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:nativeName("set_font")
	public function set_font(font:godot.Font):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	@:nativeName("get_font")
	public function get_font():godot.Font;
#if use_properties
	public extern inline function set_font_size(v: Int): Int {
		set_font_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_size")
	@:native("set_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_font_size")
	public function get_font_size():Int;
#if use_properties
	public extern inline function set_outline_size(v: Int): Int {
		set_outline_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outline_size")
	@:native("set_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size_impl(@:meta("int32") outline_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size(@:meta("int32") outline_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_outline_size")
	public function get_outline_size():Int;
#if use_properties
	public extern inline function set_line_spacing(v: Float): Float {
		set_line_spacing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_line_spacing")
	@:native("set_line_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing_impl(@:meta("float") line_spacing:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_line_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing(@:meta("float") line_spacing:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_line_spacing")
	public function get_line_spacing():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3289138044.)
	@:hash_compatibility(null)
	@:nativeName("set_autowrap_mode")
	public function set_autowrap_mode(autowrap_mode:godot.TextServer_AutowrapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549071663)
	@:hash_compatibility(null)
	@:nativeName("get_autowrap_mode")
	public function get_autowrap_mode():godot.TextServer_AutowrapMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2809697122.)
	@:hash_compatibility(null)
	@:nativeName("set_autowrap_trim_flags")
	public function set_autowrap_trim_flags(autowrap_trim_flags:godot.TextServer_LineBreakFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2340632602.)
	@:hash_compatibility(null)
	@:nativeName("get_autowrap_trim_flags")
	public function get_autowrap_trim_flags():godot.TextServer_LineBreakFlag;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2877345813.)
	@:hash_compatibility(null)
	@:nativeName("set_justification_flags")
	public function set_justification_flags(justification_flags:godot.TextServer_JustificationFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1583363614)
	@:hash_compatibility(null)
	@:nativeName("get_justification_flags")
	public function get_justification_flags():godot.TextServer_JustificationFlag;
#if use_properties
	public extern inline function set_width(v: Float): Float {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:native("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width_impl(@:meta("float") width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width(@:meta("float") width:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_width")
	public function get_width():Float;
#if use_properties
	public extern inline function set_pixel_size(v: Float): Float {
		set_pixel_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pixel_size")
	@:native("set_pixel_size")
	@:argMeta(0, ":meta"("float"))
	public function set_pixel_size_impl(@:meta("float") pixel_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pixel_size")
	@:argMeta(0, ":meta"("float"))
	public function set_pixel_size(@:meta("float") pixel_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pixel_size")
	public function get_pixel_size():Float;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset")
	public function get_offset():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1285833066)
	@:hash_compatibility(null)
	@:nativeName("set_draw_flag")
	public function set_draw_flag(flag:godot.Label3D_DrawFlags, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259226453)
	@:hash_compatibility(null)
	@:nativeName("get_draw_flag")
	public function get_draw_flag(flag:godot.Label3D_DrawFlags):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4202036497.)
	@:hash_compatibility(null)
	@:nativeName("set_billboard_mode")
	public function set_billboard_mode(mode:godot.BaseMaterial3D_BillboardMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1283840139)
	@:hash_compatibility(null)
	@:nativeName("get_billboard_mode")
	public function get_billboard_mode():godot.BaseMaterial3D_BillboardMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2549142916.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_cut_mode")
	public function set_alpha_cut_mode(mode:godot.Label3D_AlphaCutMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(219468601)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_cut_mode")
	public function get_alpha_cut_mode():godot.Label3D_AlphaCutMode;
#if use_properties
	public extern inline function set_alpha_scissor_threshold(v: Float): Float {
		set_alpha_scissor_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_scissor_threshold")
	@:native("set_alpha_scissor_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_scissor_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_scissor_threshold")
	public function get_alpha_scissor_threshold():Float;
#if use_properties
	public extern inline function set_alpha_hash_scale(v: Float): Float {
		set_alpha_hash_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_hash_scale")
	@:native("set_alpha_hash_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_hash_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_hash_scale")
	public function get_alpha_hash_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3212649852.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing")
	public function set_alpha_antialiasing(alpha_aa:godot.BaseMaterial3D_AlphaAntiAliasing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2889939400.)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_antialiasing")
	public function get_alpha_antialiasing():godot.BaseMaterial3D_AlphaAntiAliasing;
#if use_properties
	public extern inline function set_alpha_antialiasing_edge(v: Float): Float {
		set_alpha_antialiasing_edge_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing_edge")
	@:native("set_alpha_antialiasing_edge")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge_impl(@:meta("float") edge:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing_edge")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge(@:meta("float") edge:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_antialiasing_edge")
	public function get_alpha_antialiasing_edge():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(22904437)
	@:hash_compatibility(null)
	@:nativeName("set_texture_filter")
	public function set_texture_filter(mode:godot.BaseMaterial3D_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3289213076.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_filter")
	public function get_texture_filter():godot.BaseMaterial3D_TextureFilter;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3476533166.)
	@:hash_compatibility(null)
	@:nativeName("generate_triangle_mesh")
	public function generate_triangle_mesh():godot.TriangleMesh;
}