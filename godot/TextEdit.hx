/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TextEdit extends godot.Control {
	public function new();
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
	@:getter("get_placeholder")
	@:setter("set_placeholder")
	@:reassignOnSubfieldEdit(set_placeholder_text_impl)
	public var placeholder_text(get, set) : String;
#else

	@:index(null)
	@:getter("get_placeholder")
	@:setter("set_placeholder")
	public var placeholder_text : String;
#end
#if use_properties
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_emoji_menu_enabled")
	@:setter("set_emoji_menu_enabled")
	public var emoji_menu_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_emoji_menu_enabled")
	@:setter("set_emoji_menu_enabled")
	public var emoji_menu_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_backspace_deletes_composite_character_enabled")
	@:setter("set_backspace_deletes_composite_character_enabled")
	public var backspace_deletes_composite_character_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_backspace_deletes_composite_character_enabled")
	@:setter("set_backspace_deletes_composite_character_enabled")
	public var backspace_deletes_composite_character_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_selecting_enabled")
	@:setter("set_selecting_enabled")
	public var selecting_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_selecting_enabled")
	@:setter("set_selecting_enabled")
	public var selecting_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_deselect_on_focus_loss_enabled")
	@:setter("set_deselect_on_focus_loss_enabled")
	public var deselect_on_focus_loss_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_deselect_on_focus_loss_enabled")
	@:setter("set_deselect_on_focus_loss_enabled")
	public var deselect_on_focus_loss_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drag_and_drop_selection_enabled")
	@:setter("set_drag_and_drop_selection_enabled")
	public var drag_and_drop_selection_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drag_and_drop_selection_enabled")
	@:setter("set_drag_and_drop_selection_enabled")
	public var drag_and_drop_selection_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_middle_mouse_paste_enabled")
	@:setter("set_middle_mouse_paste_enabled")
	public var middle_mouse_paste_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_middle_mouse_paste_enabled")
	@:setter("set_middle_mouse_paste_enabled")
	public var middle_mouse_paste_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_empty_selection_clipboard_enabled")
	@:setter("set_empty_selection_clipboard_enabled")
	public var empty_selection_clipboard_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_empty_selection_clipboard_enabled")
	@:setter("set_empty_selection_clipboard_enabled")
	public var empty_selection_clipboard_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_line_wrapping_mode")
	@:setter("set_line_wrapping_mode")
	public var wrap_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_autowrap_mode")
	@:setter("set_autowrap_mode")
	public var autowrap_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_indent_wrapped_lines")
	@:setter("set_indent_wrapped_lines")
	public var indent_wrapped_lines(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_indent_wrapped_lines")
	@:setter("set_indent_wrapped_lines")
	public var indent_wrapped_lines : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tab_input_mode")
	@:setter("set_tab_input_mode")
	public var tab_input_mode(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_tab_input_mode")
	@:setter("set_tab_input_mode")
	public var tab_input_mode : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_virtual_keyboard_enabled")
	@:setter("set_virtual_keyboard_enabled")
	public var virtual_keyboard_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_virtual_keyboard_enabled")
	@:setter("set_virtual_keyboard_enabled")
	public var virtual_keyboard_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_virtual_keyboard_show_on_focus")
	@:setter("set_virtual_keyboard_show_on_focus")
	public var virtual_keyboard_show_on_focus(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_virtual_keyboard_show_on_focus")
	@:setter("set_virtual_keyboard_show_on_focus")
	public var virtual_keyboard_show_on_focus : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_smooth_scroll_enabled")
	@:setter("set_smooth_scroll_enabled")
	public var scroll_smooth(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_smooth_scroll_enabled")
	@:setter("set_smooth_scroll_enabled")
	public var scroll_smooth : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_v_scroll_speed")
	@:setter("set_v_scroll_speed")
	public var scroll_v_scroll_speed(get, set) : Float;
#else

	@:index(null)
	@:getter("get_v_scroll_speed")
	@:setter("set_v_scroll_speed")
	public var scroll_v_scroll_speed : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_scroll_past_end_of_file_enabled")
	@:setter("set_scroll_past_end_of_file_enabled")
	public var scroll_past_end_of_file(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scroll_past_end_of_file_enabled")
	@:setter("set_scroll_past_end_of_file_enabled")
	public var scroll_past_end_of_file : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical(get, set) : Float;
#else

	@:index(null)
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_h_scroll")
	@:setter("set_h_scroll")
	public var scroll_horizontal(get, set) : Int;
#else

	@:index(null)
	@:getter("get_h_scroll")
	@:setter("set_h_scroll")
	public var scroll_horizontal : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_fit_content_height_enabled")
	@:setter("set_fit_content_height_enabled")
	public var scroll_fit_content_height(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_fit_content_height_enabled")
	@:setter("set_fit_content_height_enabled")
	public var scroll_fit_content_height : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_fit_content_width_enabled")
	@:setter("set_fit_content_width_enabled")
	public var scroll_fit_content_width(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_fit_content_width_enabled")
	@:setter("set_fit_content_width_enabled")
	public var scroll_fit_content_width : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_minimap")
	@:setter("set_draw_minimap")
	public var minimap_draw(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_minimap")
	@:setter("set_draw_minimap")
	public var minimap_draw : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_minimap_width")
	@:setter("set_minimap_width")
	public var minimap_width(get, set) : Int;
#else

	@:index(null)
	@:getter("get_minimap_width")
	@:setter("set_minimap_width")
	public var minimap_width : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_caret_type")
	@:setter("set_caret_type")
	public var caret_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_caret_blink_enabled")
	@:setter("set_caret_blink_enabled")
	public var caret_blink(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_caret_blink_enabled")
	@:setter("set_caret_blink_enabled")
	public var caret_blink : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_caret_blink_interval")
	@:setter("set_caret_blink_interval")
	public var caret_blink_interval(get, set) : Float;
#else

	@:index(null)
	@:getter("get_caret_blink_interval")
	@:setter("set_caret_blink_interval")
	public var caret_blink_interval : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_caret_when_editable_disabled")
	@:setter("set_draw_caret_when_editable_disabled")
	public var caret_draw_when_editable_disabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_caret_when_editable_disabled")
	@:setter("set_draw_caret_when_editable_disabled")
	public var caret_draw_when_editable_disabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_move_caret_on_right_click_enabled")
	@:setter("set_move_caret_on_right_click_enabled")
	public var caret_move_on_right_click(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_move_caret_on_right_click_enabled")
	@:setter("set_move_caret_on_right_click_enabled")
	public var caret_move_on_right_click : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_caret_mid_grapheme_enabled")
	@:setter("set_caret_mid_grapheme_enabled")
	public var caret_mid_grapheme(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_caret_mid_grapheme_enabled")
	@:setter("set_caret_mid_grapheme_enabled")
	public var caret_mid_grapheme : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_multiple_carets_enabled")
	@:setter("set_multiple_carets_enabled")
	public var caret_multiple(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_multiple_carets_enabled")
	@:setter("set_multiple_carets_enabled")
	public var caret_multiple : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_default_word_separators_enabled")
	@:setter("set_use_default_word_separators")
	public var use_default_word_separators(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_default_word_separators_enabled")
	@:setter("set_use_default_word_separators")
	public var use_default_word_separators : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_custom_word_separators_enabled")
	@:setter("set_use_custom_word_separators")
	public var use_custom_word_separators(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_custom_word_separators_enabled")
	@:setter("set_use_custom_word_separators")
	public var use_custom_word_separators : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_custom_word_separators")
	@:setter("set_custom_word_separators")
	@:reassignOnSubfieldEdit(set_custom_word_separators_impl)
	public var custom_word_separators(get, set) : String;
#else

	@:index(null)
	@:getter("get_custom_word_separators")
	@:setter("set_custom_word_separators")
	public var custom_word_separators : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_syntax_highlighter")
	@:setter("set_syntax_highlighter")
	public var syntax_highlighter(get, set) : godot.SyntaxHighlighter;
#else

	@:index(null)
	@:getter("get_syntax_highlighter")
	@:setter("set_syntax_highlighter")
	public var syntax_highlighter : godot.SyntaxHighlighter;
#end
#if use_properties
	@:index(null)
	@:getter("is_highlight_all_occurrences_enabled")
	@:setter("set_highlight_all_occurrences")
	public var highlight_all_occurrences(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_highlight_all_occurrences_enabled")
	@:setter("set_highlight_all_occurrences")
	public var highlight_all_occurrences : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_highlight_current_line_enabled")
	@:setter("set_highlight_current_line")
	public var highlight_current_line(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_highlight_current_line_enabled")
	@:setter("set_highlight_current_line")
	public var highlight_current_line : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_draw_control_chars")
	@:setter("set_draw_control_chars")
	public var draw_control_chars(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_draw_control_chars")
	@:setter("set_draw_control_chars")
	public var draw_control_chars : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_tabs")
	@:setter("set_draw_tabs")
	public var draw_tabs(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_tabs")
	@:setter("set_draw_tabs")
	public var draw_tabs : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_spaces")
	@:setter("set_draw_spaces")
	public var draw_spaces(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_spaces")
	@:setter("set_draw_spaces")
	public var draw_spaces : Bool;
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
	@:is_virtual(true)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("_handle_unicode_input")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function _handle_unicode_input(@:meta("int32") unicode_char:Int, @:meta("int32") caret_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_backspace")
	@:argMeta(0, ":meta"("int32"))
	public function _backspace(@:meta("int32") caret_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_cut")
	@:argMeta(0, ":meta"("int32"))
	public function _cut(@:meta("int32") caret_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_copy")
	@:argMeta(0, ":meta"("int32"))
	public function _copy(@:meta("int32") caret_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_paste")
	@:argMeta(0, ":meta"("int32"))
	public function _paste(@:meta("int32") caret_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_paste_primary_clipboard")
	@:argMeta(0, ":meta"("int32"))
	public function _paste_primary_clipboard(@:meta("int32") caret_index:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_ime_text")
	public function has_ime_text():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("cancel_ime")
	public function cancel_ime():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("apply_ime")
	public function apply_ime():Void;
#if use_properties
	public extern inline function set_editable(v: Bool): Bool {
		set_editable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	@:native("set_editable")
	public function set_editable_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	public function set_editable(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editable")
	@:native("is_editable")
	public function get_editable():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(119160795)
	@:hash_compatibility(null)
	@:nativeName("set_text_direction")
	public function set_text_direction(direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797257663)
	@:hash_compatibility(null)
	@:nativeName("get_text_direction")
	public function get_text_direction():godot.Control_TextDirection;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_tab_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_size(@:meta("int32") size:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_size")
	public function get_tab_size():Int;
#if use_properties
	public extern inline function set_indent_wrapped_lines(v: Bool): Bool {
		set_indent_wrapped_lines_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_indent_wrapped_lines")
	@:native("set_indent_wrapped_lines")
	public function set_indent_wrapped_lines_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_indent_wrapped_lines")
	public function set_indent_wrapped_lines(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_indent_wrapped_lines")
	@:native("is_indent_wrapped_lines")
	public function get_indent_wrapped_lines():Bool;
#if use_properties
	public extern inline function set_tab_input_mode(v: Bool): Bool {
		set_tab_input_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_input_mode")
	@:native("set_tab_input_mode")
	public function set_tab_input_mode_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_input_mode")
	public function set_tab_input_mode(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_tab_input_mode")
	public function get_tab_input_mode():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_overtype_mode_enabled")
	public function set_overtype_mode_enabled(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_overtype_mode_enabled")
	public function is_overtype_mode_enabled():Bool;
#if use_properties
	public extern inline function set_context_menu_enabled(v: Bool): Bool {
		set_context_menu_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_context_menu_enabled")
	@:native("set_context_menu_enabled")
	public function set_context_menu_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_context_menu_enabled")
	public function set_context_menu_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_context_menu_enabled")
	@:native("is_context_menu_enabled")
	public function get_context_menu_enabled():Bool;
#if use_properties
	public extern inline function set_emoji_menu_enabled(v: Bool): Bool {
		set_emoji_menu_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_emoji_menu_enabled")
	@:native("set_emoji_menu_enabled")
	public function set_emoji_menu_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_emoji_menu_enabled")
	public function set_emoji_menu_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_emoji_menu_enabled")
	@:native("is_emoji_menu_enabled")
	public function get_emoji_menu_enabled():Bool;
#if use_properties
	public extern inline function set_backspace_deletes_composite_character_enabled(v: Bool): Bool {
		set_backspace_deletes_composite_character_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_backspace_deletes_composite_character_enabled")
	@:native("set_backspace_deletes_composite_character_enabled")
	public function set_backspace_deletes_composite_character_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_backspace_deletes_composite_character_enabled")
	public function set_backspace_deletes_composite_character_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_backspace_deletes_composite_character_enabled")
	@:native("is_backspace_deletes_composite_character_enabled")
	public function get_backspace_deletes_composite_character_enabled():Bool;
#if use_properties
	public extern inline function set_shortcut_keys_enabled(v: Bool): Bool {
		set_shortcut_keys_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_keys_enabled")
	@:native("set_shortcut_keys_enabled")
	public function set_shortcut_keys_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_keys_enabled")
	public function set_shortcut_keys_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_shortcut_keys_enabled")
	@:native("is_shortcut_keys_enabled")
	public function get_shortcut_keys_enabled():Bool;
#if use_properties
	public extern inline function set_virtual_keyboard_enabled(v: Bool): Bool {
		set_virtual_keyboard_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_virtual_keyboard_enabled")
	@:native("set_virtual_keyboard_enabled")
	public function set_virtual_keyboard_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_virtual_keyboard_enabled")
	public function set_virtual_keyboard_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_virtual_keyboard_enabled")
	@:native("is_virtual_keyboard_enabled")
	public function get_virtual_keyboard_enabled():Bool;
#if use_properties
	public extern inline function set_virtual_keyboard_show_on_focus(v: Bool): Bool {
		set_virtual_keyboard_show_on_focus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_virtual_keyboard_show_on_focus")
	@:native("set_virtual_keyboard_show_on_focus")
	public function set_virtual_keyboard_show_on_focus_impl(show_on_focus:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_virtual_keyboard_show_on_focus")
	public function set_virtual_keyboard_show_on_focus(show_on_focus:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_virtual_keyboard_show_on_focus")
	public function get_virtual_keyboard_show_on_focus():Bool;
#if use_properties
	public extern inline function set_middle_mouse_paste_enabled(v: Bool): Bool {
		set_middle_mouse_paste_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_middle_mouse_paste_enabled")
	@:native("set_middle_mouse_paste_enabled")
	public function set_middle_mouse_paste_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_middle_mouse_paste_enabled")
	public function set_middle_mouse_paste_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_middle_mouse_paste_enabled")
	@:native("is_middle_mouse_paste_enabled")
	public function get_middle_mouse_paste_enabled():Bool;
#if use_properties
	public extern inline function set_empty_selection_clipboard_enabled(v: Bool): Bool {
		set_empty_selection_clipboard_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_empty_selection_clipboard_enabled")
	@:native("set_empty_selection_clipboard_enabled")
	public function set_empty_selection_clipboard_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_empty_selection_clipboard_enabled")
	public function set_empty_selection_clipboard_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_empty_selection_clipboard_enabled")
	@:native("is_empty_selection_clipboard_enabled")
	public function get_empty_selection_clipboard_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
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
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_line_count")
	public function get_line_count():Int;
#if use_properties
	public extern inline function set_placeholder_text(v: String): String {
		set_placeholder_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_placeholder")
	@:native("set_placeholder_text")
	public function set_placeholder_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_placeholder")
	@:native("set_placeholder")
	public function set_placeholder_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_placeholder")
	@:native("get_placeholder")
	public function get_placeholder_text():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_line")
	@:argMeta(0, ":meta"("int32"))
	public function set_line(@:meta("int32") line:Int, new_text:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_line")
	@:argMeta(0, ":meta"("int32"))
	public function get_line(@:meta("int32") line:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_line_with_ime")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_with_ime(@:meta("int32") line:Int):String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(688195400)
	@:hash_compatibility([3294126239.])
	@:nativeName("get_line_width")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function get_line_width(@:meta("int32") line:Int, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end wrap_index:Int = -1):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_line_height")
	public function get_line_height():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_indent_level")
	@:argMeta(0, ":meta"("int32"))
	public function get_indent_level(@:meta("int32") line:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_first_non_whitespace_column")
	@:argMeta(0, ":meta"("int32"))
	public function get_first_non_whitespace_column(@:meta("int32") line:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("swap_lines")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function swap_lines(@:meta("int32") from_line:Int, @:meta("int32") to_line:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("insert_line_at")
	@:argMeta(0, ":meta"("int32"))
	public function insert_line_at(@:meta("int32") line:Int, text:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility(null)
	@:nativeName("remove_line_at")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function remove_line_at(@:meta("int32") line:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end move_carets_down:Bool = true):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2697778442.)
	@:hash_compatibility([3043792800.])
	@:nativeName("insert_text_at_caret")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function insert_text_at_caret(text:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1881564334)
	@:hash_compatibility(null)
	@:nativeName("insert_text")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function insert_text(text:String, @:meta("int32") line:Int, @:meta("int32") column:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end before_selection_begin:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end before_selection_end:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4275841770.)
	@:hash_compatibility(null)
	@:nativeName("remove_text")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function remove_text(@:meta("int32") from_line:Int, @:meta("int32") from_column:Int, @:meta("int32") to_line:Int, @:meta("int32") to_column:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_last_unhidden_line")
	public function get_last_unhidden_line():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("get_next_visible_line_offset_from")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_next_visible_line_offset_from(@:meta("int32") line:Int, @:meta("int32") visible_amount:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3386475622.)
	@:hash_compatibility(null)
	@:nativeName("get_next_visible_line_index_offset_from")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_next_visible_line_index_offset_from(@:meta("int32") line:Int, @:meta("int32") wrap_index:Int, @:meta("int32") visible_amount:Int):godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("backspace")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function backspace(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("cut")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function cut(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("copy")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function copy(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("paste")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function paste(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("paste_primary_clipboard")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function paste_primary_clipboard(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2834827583.)
	@:hash_compatibility(null)
	@:nativeName("start_action")
	public function start_action(action:godot.TextEdit_EditAction):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("end_action")
	public function end_action():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("begin_complex_operation")
	public function begin_complex_operation():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("end_complex_operation")
	public function end_complex_operation():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_undo")
	public function has_undo():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_redo")
	public function has_redo():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("undo")
	public function undo():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("redo")
	public function redo():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_undo_history")
	public function clear_undo_history():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("tag_saved_version")
	public function tag_saved_version():Void;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_version")
	public function get_version():Int;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_saved_version")
	public function get_saved_version():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_search_text")
	public function set_search_text(search_text:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_search_flags")
	@:argMeta(0, ":meta"("uint32"))
	public function set_search_flags(@:meta("uint32") flags:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1203739136)
	@:hash_compatibility(null)
	@:nativeName("search")
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function search(text:String, @:meta("uint32") flags:Int, @:meta("int32") from_line:Int, @:meta("int32") from_column:Int):godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("set_tooltip_request_func")
	public function set_tooltip_request_func(callback:godot.Callable):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_local_mouse_pos")
	public function get_local_mouse_pos():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674420000.)
	@:hash_compatibility(null)
	@:nativeName("get_word_at_pos")
	public function get_word_at_pos(position:godot.Vector2):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3472935744.)
	@:hash_compatibility([239517838, 850652858])
	@:nativeName("get_line_column_at_pos")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	public function get_line_column_at_pos(position:godot.Vector2i, @:default_value("true") #if gdscript @:noNullPad("true") #end clamp_line:Bool = true, @:default_value("true") #if gdscript @:noNullPad("true") #end clamp_column:Bool = true):godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410388347)
	@:hash_compatibility(null)
	@:nativeName("get_pos_at_line_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_pos_at_line_column(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3256618057.)
	@:hash_compatibility(null)
	@:nativeName("get_rect_at_line_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_rect_at_line_column(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Rect2i;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	@:nativeName("get_minimap_line_at_pos")
	public function get_minimap_line_at_pos(position:godot.Vector2i):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_dragging_cursor")
	public function is_dragging_cursor():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1840282309)
	@:hash_compatibility([1099474134])
	@:nativeName("is_mouse_over_selection")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function is_mouse_over_selection(edges:Bool, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1211596914)
	@:hash_compatibility(null)
	@:nativeName("set_caret_type")
	public function set_caret_type(type:godot.TextEdit_CaretType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2830252959.)
	@:hash_compatibility(null)
	@:nativeName("get_caret_type")
	public function get_caret_type():godot.TextEdit_CaretType;
#if use_properties
	public extern inline function set_caret_blink(v: Bool): Bool {
		set_caret_blink_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_caret_blink_enabled")
	@:native("set_caret_blink")
	public function set_caret_blink_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_caret_blink_enabled")
	@:native("set_caret_blink_enabled")
	public function set_caret_blink(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_caret_blink_enabled")
	@:native("is_caret_blink_enabled")
	public function get_caret_blink():Bool;
#if use_properties
	public extern inline function set_caret_blink_interval(v: Float): Float {
		set_caret_blink_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_caret_blink_interval")
	@:native("set_caret_blink_interval")
	@:argMeta(0, ":meta"("float"))
	public function set_caret_blink_interval_impl(@:meta("float") interval:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_caret_blink_interval")
	@:argMeta(0, ":meta"("float"))
	public function set_caret_blink_interval(@:meta("float") interval:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_caret_blink_interval")
	public function get_caret_blink_interval():Float;
#if use_properties
	public extern inline function set_caret_draw_when_editable_disabled(v: Bool): Bool {
		set_caret_draw_when_editable_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_caret_when_editable_disabled")
	@:native("set_caret_draw_when_editable_disabled")
	public function set_caret_draw_when_editable_disabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_caret_when_editable_disabled")
	@:native("set_draw_caret_when_editable_disabled")
	public function set_caret_draw_when_editable_disabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_caret_when_editable_disabled")
	@:native("is_drawing_caret_when_editable_disabled")
	public function get_caret_draw_when_editable_disabled():Bool;
#if use_properties
	public extern inline function set_caret_move_on_right_click(v: Bool): Bool {
		set_caret_move_on_right_click_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_move_caret_on_right_click_enabled")
	@:native("set_caret_move_on_right_click")
	public function set_caret_move_on_right_click_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_move_caret_on_right_click_enabled")
	@:native("set_move_caret_on_right_click_enabled")
	public function set_caret_move_on_right_click(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_move_caret_on_right_click_enabled")
	@:native("is_move_caret_on_right_click_enabled")
	public function get_caret_move_on_right_click():Bool;
#if use_properties
	public extern inline function set_caret_mid_grapheme(v: Bool): Bool {
		set_caret_mid_grapheme_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_caret_mid_grapheme_enabled")
	@:native("set_caret_mid_grapheme")
	public function set_caret_mid_grapheme_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_caret_mid_grapheme_enabled")
	@:native("set_caret_mid_grapheme_enabled")
	public function set_caret_mid_grapheme(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_caret_mid_grapheme_enabled")
	@:native("is_caret_mid_grapheme_enabled")
	public function get_caret_mid_grapheme():Bool;
#if use_properties
	public extern inline function set_caret_multiple(v: Bool): Bool {
		set_caret_multiple_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_multiple_carets_enabled")
	@:native("set_caret_multiple")
	public function set_caret_multiple_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_multiple_carets_enabled")
	@:native("set_multiple_carets_enabled")
	public function set_caret_multiple(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_multiple_carets_enabled")
	@:native("is_multiple_carets_enabled")
	public function get_caret_multiple():Bool;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(50157827)
	@:hash_compatibility(null)
	@:nativeName("add_caret")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function add_caret(@:meta("int32") line:Int, @:meta("int32") column:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_caret")
	@:argMeta(0, ":meta"("int32"))
	public function remove_caret(@:meta("int32") caret:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("remove_secondary_carets")
	public function remove_secondary_carets():Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_caret_count")
	public function get_caret_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("add_caret_at_carets")
	public function add_caret_at_carets(below:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2131714034)
	@:hash_compatibility(null)
	@:nativeName("get_sorted_carets")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_sorted_carets(@:default_value("false") #if gdscript @:noNullPad("false") #end include_ignored_carets:Bool = false):godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(228654177)
	@:hash_compatibility(null)
	@:nativeName("collapse_carets")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function collapse_carets(@:meta("int32") from_line:Int, @:meta("int32") from_column:Int, @:meta("int32") to_line:Int, @:meta("int32") to_column:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end inclusive:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("merge_overlapping_carets")
	public function merge_overlapping_carets():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("begin_multicaret_edit")
	public function begin_multicaret_edit():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("end_multicaret_edit")
	public function end_multicaret_edit():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_in_mulitcaret_edit")
	public function is_in_mulitcaret_edit():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("multicaret_edit_ignore_caret")
	@:argMeta(0, ":meta"("int32"))
	public function multicaret_edit_ignore_caret(@:meta("int32") caret_index:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1051549951)
	@:hash_compatibility(null)
	@:nativeName("is_caret_visible")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function is_caret_visible(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(478253731)
	@:hash_compatibility(null)
	@:nativeName("get_caret_draw_pos")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_caret_draw_pos(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1302582944)
	@:hash_compatibility([1413195636])
	@:nativeName("set_caret_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	public function set_caret_line(@:meta("int32") line:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end adjust_viewport:Bool = true, @:default_value("true") #if gdscript @:noNullPad("true") #end can_be_hidden:Bool = true, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end wrap_index:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_caret_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_caret_line(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3796796178.)
	@:hash_compatibility([1071284433])
	@:nativeName("set_caret_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function set_caret_column(@:meta("int32") column:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end adjust_viewport:Bool = true, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_caret_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_caret_column(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("get_next_composite_character_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_next_composite_character_column(@:meta("int32") line:Int, @:meta("int32") column:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("get_previous_composite_character_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_previous_composite_character_column(@:meta("int32") line:Int, @:meta("int32") column:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_caret_wrap_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_caret_wrap_index(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3929349208.)
	@:hash_compatibility(null)
	@:nativeName("get_word_under_caret")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function get_word_under_caret(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):String;
#if use_properties
	public extern inline function set_use_default_word_separators(v: Bool): Bool {
		set_use_default_word_separators_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_default_word_separators")
	@:native("set_use_default_word_separators")
	public function set_use_default_word_separators_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_default_word_separators")
	public function set_use_default_word_separators(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_default_word_separators_enabled")
	@:native("is_default_word_separators_enabled")
	public function get_use_default_word_separators():Bool;
#if use_properties
	public extern inline function set_use_custom_word_separators(v: Bool): Bool {
		set_use_custom_word_separators_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_word_separators")
	@:native("set_use_custom_word_separators")
	public function set_use_custom_word_separators_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_word_separators")
	public function set_use_custom_word_separators(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_custom_word_separators_enabled")
	@:native("is_custom_word_separators_enabled")
	public function get_use_custom_word_separators():Bool;
#if use_properties
	public extern inline function set_custom_word_separators(v: String): String {
		set_custom_word_separators_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_custom_word_separators")
	@:native("set_custom_word_separators")
	public function set_custom_word_separators_impl(custom_word_separators:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_custom_word_separators")
	public function set_custom_word_separators(custom_word_separators:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_custom_word_separators")
	public function get_custom_word_separators():String;
#if use_properties
	public extern inline function set_selecting_enabled(v: Bool): Bool {
		set_selecting_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selecting_enabled")
	@:native("set_selecting_enabled")
	public function set_selecting_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selecting_enabled")
	public function set_selecting_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_selecting_enabled")
	@:native("is_selecting_enabled")
	public function get_selecting_enabled():Bool;
#if use_properties
	public extern inline function set_deselect_on_focus_loss_enabled(v: Bool): Bool {
		set_deselect_on_focus_loss_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deselect_on_focus_loss_enabled")
	@:native("set_deselect_on_focus_loss_enabled")
	public function set_deselect_on_focus_loss_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deselect_on_focus_loss_enabled")
	public function set_deselect_on_focus_loss_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_deselect_on_focus_loss_enabled")
	@:native("is_deselect_on_focus_loss_enabled")
	public function get_deselect_on_focus_loss_enabled():Bool;
#if use_properties
	public extern inline function set_drag_and_drop_selection_enabled(v: Bool): Bool {
		set_drag_and_drop_selection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_and_drop_selection_enabled")
	@:native("set_drag_and_drop_selection_enabled")
	public function set_drag_and_drop_selection_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_and_drop_selection_enabled")
	public function set_drag_and_drop_selection_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drag_and_drop_selection_enabled")
	@:native("is_drag_and_drop_selection_enabled")
	public function get_drag_and_drop_selection_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1658801786)
	@:hash_compatibility([1443345937, 2920622473.])
	@:nativeName("set_selection_mode")
	public function set_selection_mode(mode:godot.TextEdit_SelectionMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3750106938.)
	@:hash_compatibility(null)
	@:nativeName("get_selection_mode")
	public function get_selection_mode():godot.TextEdit_SelectionMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("select_all")
	public function select_all():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("select_word_under_caret")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function select_word_under_caret(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("add_selection_for_next_occurrence")
	public function add_selection_for_next_occurrence():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("skip_selection_for_next_occurrence")
	public function skip_selection_for_next_occurrence():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2560984452.)
	@:hash_compatibility([4269665324.])
	@:nativeName("select")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	public function select(@:meta("int32") origin_line:Int, @:meta("int32") origin_column:Int, @:meta("int32") caret_line:Int, @:meta("int32") caret_column:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2824505868.)
	@:hash_compatibility(null)
	@:nativeName("has_selection")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function has_selection(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2309358862.)
	@:hash_compatibility(null)
	@:nativeName("get_selected_text")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function get_selected_text(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1810224333)
	@:hash_compatibility(null)
	@:nativeName("get_selection_at_line_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function get_selection_at_line_column(@:meta("int32") line:Int, @:meta("int32") column:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end include_edges:Bool = true, @:default_value("true") #if gdscript @:noNullPad("true") #end only_selections:Bool = true):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2393089247.)
	@:hash_compatibility(null)
	@:nativeName("get_line_ranges_from_carets")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function get_line_ranges_from_carets(@:default_value("false") #if gdscript @:noNullPad("false") #end only_selections:Bool = false, @:default_value("true") #if gdscript @:noNullPad("true") #end merge_adjacent:Bool = true):Array<godot.Vector2i>;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_origin_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_origin_line(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_origin_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_origin_column(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(195434140)
	@:hash_compatibility(null)
	@:nativeName("set_selection_origin_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	public function set_selection_origin_line(@:meta("int32") line:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end can_be_hidden:Bool = true, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end wrap_index:Int = -1, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility(null)
	@:nativeName("set_selection_origin_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function set_selection_origin_column(@:meta("int32") column:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_from_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_from_line(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_from_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_from_column(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_to_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_to_line(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_to_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_to_column(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1051549951)
	@:hash_compatibility(null)
	@:nativeName("is_caret_after_selection_origin")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function is_caret_after_selection_origin(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("deselect")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function deselect(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("delete_selection")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function delete_selection(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2525115309.)
	@:hash_compatibility(null)
	@:nativeName("set_line_wrapping_mode")
	public function set_line_wrapping_mode(mode:godot.TextEdit_LineWrappingMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3562716114.)
	@:hash_compatibility(null)
	@:nativeName("get_line_wrapping_mode")
	public function get_line_wrapping_mode():godot.TextEdit_LineWrappingMode;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_wrapped")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_wrapped(@:meta("int32") line:Int):Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_line_wrap_count")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_wrap_count(@:meta("int32") line:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("get_line_wrap_index_at_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_wrap_index_at_column(@:meta("int32") line:Int, @:meta("int32") column:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(647634434)
	@:hash_compatibility(null)
	@:nativeName("get_line_wrapped_text")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_wrapped_text(@:meta("int32") line:Int):godot.PackedStringArray;
#if use_properties
	public extern inline function set_scroll_smooth(v: Bool): Bool {
		set_scroll_smooth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_smooth_scroll_enabled")
	@:native("set_scroll_smooth")
	public function set_scroll_smooth_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_smooth_scroll_enabled")
	@:native("set_smooth_scroll_enabled")
	public function set_scroll_smooth(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_smooth_scroll_enabled")
	@:native("is_smooth_scroll_enabled")
	public function get_scroll_smooth():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3226026593.)
	@:hash_compatibility(null)
	@:nativeName("get_v_scroll_bar")
	public function get_v_scroll_bar():godot.VScrollBar;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3774687988.)
	@:hash_compatibility(null)
	@:nativeName("get_h_scroll_bar")
	public function get_h_scroll_bar():godot.HScrollBar;
#if use_properties
	public extern inline function set_scroll_vertical(v: Float): Float {
		set_scroll_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll")
	@:native("set_scroll_vertical")
	@:argMeta(0, ":meta"("double"))
	public function set_scroll_vertical_impl(@:meta("double") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll")
	@:native("set_v_scroll")
	@:argMeta(0, ":meta"("double"))
	public function set_scroll_vertical(@:meta("double") value:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_v_scroll")
	@:native("get_v_scroll")
	public function get_scroll_vertical():Float;
#if use_properties
	public extern inline function set_scroll_horizontal(v: Int): Int {
		set_scroll_horizontal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_h_scroll")
	@:native("set_scroll_horizontal")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_horizontal_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_h_scroll")
	@:native("set_h_scroll")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_horizontal(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_h_scroll")
	@:native("get_h_scroll")
	public function get_scroll_horizontal():Int;
#if use_properties
	public extern inline function set_scroll_past_end_of_file(v: Bool): Bool {
		set_scroll_past_end_of_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_past_end_of_file_enabled")
	@:native("set_scroll_past_end_of_file")
	public function set_scroll_past_end_of_file_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_past_end_of_file_enabled")
	@:native("set_scroll_past_end_of_file_enabled")
	public function set_scroll_past_end_of_file(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scroll_past_end_of_file_enabled")
	@:native("is_scroll_past_end_of_file_enabled")
	public function get_scroll_past_end_of_file():Bool;
#if use_properties
	public extern inline function set_scroll_v_scroll_speed(v: Float): Float {
		set_scroll_v_scroll_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll_speed")
	@:native("set_scroll_v_scroll_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_v_scroll_speed_impl(@:meta("float") speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll_speed")
	@:native("set_v_scroll_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_v_scroll_speed(@:meta("float") speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_v_scroll_speed")
	@:native("get_v_scroll_speed")
	public function get_scroll_v_scroll_speed():Float;
#if use_properties
	public extern inline function set_scroll_fit_content_height(v: Bool): Bool {
		set_scroll_fit_content_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_content_height_enabled")
	@:native("set_scroll_fit_content_height")
	public function set_scroll_fit_content_height_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_content_height_enabled")
	@:native("set_fit_content_height_enabled")
	public function set_scroll_fit_content_height(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_fit_content_height_enabled")
	@:native("is_fit_content_height_enabled")
	public function get_scroll_fit_content_height():Bool;
#if use_properties
	public extern inline function set_scroll_fit_content_width(v: Bool): Bool {
		set_scroll_fit_content_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_content_width_enabled")
	@:native("set_scroll_fit_content_width")
	public function set_scroll_fit_content_width_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_content_width_enabled")
	@:native("set_fit_content_width_enabled")
	public function set_scroll_fit_content_width(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_fit_content_width_enabled")
	@:native("is_fit_content_width_enabled")
	public function get_scroll_fit_content_width():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3929084198.)
	@:hash_compatibility([3274652423.])
	@:nativeName("get_scroll_pos_for_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function get_scroll_pos_for_line(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end wrap_index:Int = 0):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility([3023605688.])
	@:nativeName("set_line_as_first_visible")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function set_line_as_first_visible(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end wrap_index:Int = 0):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_first_visible_line")
	public function get_first_visible_line():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_in_viewport")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_in_viewport(@:meta("int32") line:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility([3023605688.])
	@:nativeName("set_line_as_center_visible")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function set_line_as_center_visible(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end wrap_index:Int = 0):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility([3023605688.])
	@:nativeName("set_line_as_last_visible")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function set_line_as_last_visible(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end wrap_index:Int = 0):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_last_full_visible_line")
	public function get_last_full_visible_line():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_last_full_visible_line_wrap_index")
	public function get_last_full_visible_line_wrap_index():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_visible_line_count")
	public function get_visible_line_count():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("get_visible_line_count_in_range")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_visible_line_count_in_range(@:meta("int32") from_line:Int, @:meta("int32") to_line:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_total_visible_line_count")
	public function get_total_visible_line_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:nativeName("adjust_viewport_to_caret")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function adjust_viewport_to_caret(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:nativeName("center_viewport_to_caret")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function center_viewport_to_caret(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Void;
#if use_properties
	public extern inline function set_minimap_draw(v: Bool): Bool {
		set_minimap_draw_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_minimap")
	@:native("set_minimap_draw")
	public function set_minimap_draw_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_minimap")
	@:native("set_draw_minimap")
	public function set_minimap_draw(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_minimap")
	@:native("is_drawing_minimap")
	public function get_minimap_draw():Bool;
#if use_properties
	public extern inline function set_minimap_width(v: Int): Int {
		set_minimap_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_width")
	@:native("set_minimap_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_minimap_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_minimap_width(@:meta("int32") width:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_minimap_width")
	public function get_minimap_width():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_minimap_visible_lines")
	public function get_minimap_visible_lines():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("add_gutter")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function add_gutter(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end at:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_gutter")
	@:argMeta(0, ":meta"("int32"))
	public function remove_gutter(@:meta("int32") gutter:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_gutter_count")
	public function get_gutter_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_gutter_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_name(@:meta("int32") gutter:Int, name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_gutter_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_gutter_name(@:meta("int32") gutter:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1088959071)
	@:hash_compatibility(null)
	@:nativeName("set_gutter_type")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_type(@:meta("int32") gutter:Int, type:godot.TextEdit_GutterType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1159699127)
	@:hash_compatibility(null)
	@:nativeName("get_gutter_type")
	@:argMeta(0, ":meta"("int32"))
	public function get_gutter_type(@:meta("int32") gutter:Int):godot.TextEdit_GutterType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_gutter_width")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_gutter_width(@:meta("int32") gutter:Int, @:meta("int32") width:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_gutter_width")
	@:argMeta(0, ":meta"("int32"))
	public function get_gutter_width(@:meta("int32") gutter:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_gutter_draw")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_draw(@:meta("int32") gutter:Int, draw:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_gutter_drawn")
	@:argMeta(0, ":meta"("int32"))
	public function is_gutter_drawn(@:meta("int32") gutter:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_gutter_clickable")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_clickable(@:meta("int32") gutter:Int, clickable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_gutter_clickable")
	@:argMeta(0, ":meta"("int32"))
	public function is_gutter_clickable(@:meta("int32") gutter:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_gutter_overwritable")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_overwritable(@:meta("int32") gutter:Int, overwritable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_gutter_overwritable")
	@:argMeta(0, ":meta"("int32"))
	public function is_gutter_overwritable(@:meta("int32") gutter:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("merge_gutters")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function merge_gutters(@:meta("int32") from_line:Int, @:meta("int32") to_line:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(957362965)
	@:hash_compatibility(null)
	@:nativeName("set_gutter_custom_draw")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_custom_draw(@:meta("int32") column:Int, draw_callback:godot.Callable):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_total_gutter_width")
	public function get_total_gutter_width():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2060538656)
	@:hash_compatibility(null)
	@:nativeName("set_line_gutter_metadata")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_metadata(@:meta("int32") line:Int, @:meta("int32") gutter:Int, metadata:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(678354945)
	@:hash_compatibility(null)
	@:nativeName("get_line_gutter_metadata")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_metadata(@:meta("int32") line:Int, @:meta("int32") gutter:Int):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285447957.)
	@:hash_compatibility(null)
	@:nativeName("set_line_gutter_text")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_text(@:meta("int32") line:Int, @:meta("int32") gutter:Int, text:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1391810591)
	@:hash_compatibility(null)
	@:nativeName("get_line_gutter_text")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_text(@:meta("int32") line:Int, @:meta("int32") gutter:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(176101966)
	@:hash_compatibility(null)
	@:nativeName("set_line_gutter_icon")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_icon(@:meta("int32") line:Int, @:meta("int32") gutter:Int, icon:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584904275.)
	@:hash_compatibility(null)
	@:nativeName("get_line_gutter_icon")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_icon(@:meta("int32") line:Int, @:meta("int32") gutter:Int):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3733378741.)
	@:hash_compatibility(null)
	@:nativeName("set_line_gutter_item_color")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_item_color(@:meta("int32") line:Int, @:meta("int32") gutter:Int, color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2165839948.)
	@:hash_compatibility(null)
	@:nativeName("get_line_gutter_item_color")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_item_color(@:meta("int32") line:Int, @:meta("int32") gutter:Int):godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:nativeName("set_line_gutter_clickable")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_clickable(@:meta("int32") line:Int, @:meta("int32") gutter:Int, clickable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:nativeName("is_line_gutter_clickable")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_line_gutter_clickable(@:meta("int32") line:Int, @:meta("int32") gutter:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_line_background_color")
	@:argMeta(0, ":meta"("int32"))
	public function set_line_background_color(@:meta("int32") line:Int, color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_line_background_color")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_background_color(@:meta("int32") line:Int):godot.Color;
#if use_properties
	public extern inline function set_syntax_highlighter(v: godot.SyntaxHighlighter): godot.SyntaxHighlighter {
		set_syntax_highlighter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2765644541.)
	@:hash_compatibility(null)
	@:nativeName("set_syntax_highlighter")
	@:native("set_syntax_highlighter")
	public function set_syntax_highlighter_impl(syntax_highlighter:godot.SyntaxHighlighter):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2765644541.)
	@:hash_compatibility(null)
	@:nativeName("set_syntax_highlighter")
	public function set_syntax_highlighter(syntax_highlighter:godot.SyntaxHighlighter):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2721131626.)
	@:hash_compatibility(null)
	@:nativeName("get_syntax_highlighter")
	public function get_syntax_highlighter():godot.SyntaxHighlighter;
#if use_properties
	public extern inline function set_highlight_current_line(v: Bool): Bool {
		set_highlight_current_line_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_highlight_current_line")
	@:native("set_highlight_current_line")
	public function set_highlight_current_line_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_highlight_current_line")
	public function set_highlight_current_line(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_highlight_current_line_enabled")
	@:native("is_highlight_current_line_enabled")
	public function get_highlight_current_line():Bool;
#if use_properties
	public extern inline function set_highlight_all_occurrences(v: Bool): Bool {
		set_highlight_all_occurrences_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_highlight_all_occurrences")
	@:native("set_highlight_all_occurrences")
	public function set_highlight_all_occurrences_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_highlight_all_occurrences")
	public function set_highlight_all_occurrences(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_highlight_all_occurrences_enabled")
	@:native("is_highlight_all_occurrences_enabled")
	public function get_highlight_all_occurrences():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_draw_control_chars")
	public function get_draw_control_chars():Bool;
#if use_properties
	public extern inline function set_draw_control_chars(v: Bool): Bool {
		set_draw_control_chars_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_control_chars")
	@:native("set_draw_control_chars")
	public function set_draw_control_chars_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_control_chars")
	public function set_draw_control_chars(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_draw_tabs(v: Bool): Bool {
		set_draw_tabs_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_tabs")
	@:native("set_draw_tabs")
	public function set_draw_tabs_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_tabs")
	public function set_draw_tabs(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_tabs")
	@:native("is_drawing_tabs")
	public function get_draw_tabs():Bool;
#if use_properties
	public extern inline function set_draw_spaces(v: Bool): Bool {
		set_draw_spaces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_spaces")
	@:native("set_draw_spaces")
	public function set_draw_spaces_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_spaces")
	public function set_draw_spaces(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_spaces")
	@:native("is_drawing_spaces")
	public function get_draw_spaces():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229722558)
	@:hash_compatibility(null)
	@:nativeName("get_menu")
	public function get_menu():godot.PopupMenu;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_menu_visible")
	public function is_menu_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("menu_option")
	@:argMeta(0, ":meta"("int32"))
	public function menu_option(@:meta("int32") option:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1770277138)
	@:hash_compatibility(null)
	@:nativeName("adjust_carets_after_edit")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function adjust_carets_after_edit(@:meta("int32") caret:Int, @:meta("int32") from_line:Int, @:meta("int32") from_col:Int, @:meta("int32") to_line:Int, @:meta("int32") to_col:Int):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_caret_index_edit_order")
	public function get_caret_index_edit_order():godot.PackedInt32Array;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_line")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_line(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_selection_column")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_selection_column(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end caret_index:Int = 0):Int;
}