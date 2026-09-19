/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class LineEdit extends godot.Control {
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
#if !use_properties
	@:index(null)
	@:getter("get_horizontal_alignment")
	@:setter("set_horizontal_alignment")
	public var alignment : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_length")
	@:setter("set_max_length")
	public var max_length(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_length")
	@:setter("set_max_length")
	public var max_length : Int;
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
	@:getter("is_editing_kept_on_text_submit")
	@:setter("set_keep_editing_on_text_submit")
	public var keep_editing_on_text_submit(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editing_kept_on_text_submit")
	@:setter("set_keep_editing_on_text_submit")
	public var keep_editing_on_text_submit : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_expand_to_text_length_enabled")
	@:setter("set_expand_to_text_length_enabled")
	public var expand_to_text_length(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_expand_to_text_length_enabled")
	@:setter("set_expand_to_text_length_enabled")
	public var expand_to_text_length : Bool;
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
	@:getter("is_clear_button_enabled")
	@:setter("set_clear_button_enabled")
	public var clear_button_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_clear_button_enabled")
	@:setter("set_clear_button_enabled")
	public var clear_button_enabled : Bool;
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
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat : Bool;
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
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus : Bool;
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
#if !use_properties
	@:index(null)
	@:getter("get_virtual_keyboard_type")
	@:setter("set_virtual_keyboard_type")
	public var virtual_keyboard_type : Int;
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
	@:getter("get_caret_column")
	@:setter("set_caret_column")
	public var caret_column(get, set) : Int;
#else

	@:index(null)
	@:getter("get_caret_column")
	@:setter("set_caret_column")
	public var caret_column : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_caret_force_displayed")
	@:setter("set_caret_force_displayed")
	public var caret_force_displayed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_caret_force_displayed")
	@:setter("set_caret_force_displayed")
	public var caret_force_displayed : Bool;
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
	@:getter("is_secret")
	@:setter("set_secret")
	public var secret(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_secret")
	@:setter("set_secret")
	public var secret : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_secret_character")
	@:setter("set_secret_character")
	@:reassignOnSubfieldEdit(set_secret_character_impl)
	public var secret_character(get, set) : String;
#else

	@:index(null)
	@:getter("get_secret_character")
	@:setter("set_secret_character")
	public var secret_character : String;
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
#if use_properties
	@:index(null)
	@:getter("get_right_icon")
	@:setter("set_right_icon")
	public var right_icon(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_right_icon")
	@:setter("set_right_icon")
	public var right_icon : godot.Texture2D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_icon_expand_mode")
	@:setter("set_icon_expand_mode")
	public var icon_expand_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_right_icon_scale")
	@:setter("set_right_icon_scale")
	public var right_icon_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_right_icon_scale")
	@:setter("set_right_icon_scale")
	public var right_icon_scale : Float;
#end
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
	@:hash(107499316)
	@:hash_compatibility([3218959716.])
	@:nativeName("edit")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function edit(@:default_value("false") #if gdscript @:noNullPad("false") #end hide_focus:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("unedit")
	public function unedit():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editing")
	public function is_editing():Bool;
#if use_properties
	public extern inline function set_keep_editing_on_text_submit(v: Bool): Bool {
		set_keep_editing_on_text_submit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_editing_on_text_submit")
	@:native("set_keep_editing_on_text_submit")
	public function set_keep_editing_on_text_submit_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_editing_on_text_submit")
	public function set_keep_editing_on_text_submit(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editing_kept_on_text_submit")
	@:native("is_editing_kept_on_text_submit")
	public function get_keep_editing_on_text_submit():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1328111411)
	@:hash_compatibility(null)
	@:nativeName("select")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function select(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end from:Int = 0, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end to:Int = -1):Void;
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
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("deselect")
	public function deselect():Void;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_selection")
	public function has_selection():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	@:nativeName("get_selected_text")
	public function get_selected_text():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_selection_from_column")
	public function get_selection_from_column():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_selection_to_column")
	public function get_selection_to_column():Int;
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
	public function set_draw_control_chars_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_control_chars")
	public function set_draw_control_chars(enable:Bool):Void;

#end
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
#if use_properties
	public extern inline function set_caret_column(v: Int): Int {
		set_caret_column_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_caret_column")
	@:native("set_caret_column")
	@:argMeta(0, ":meta"("int32"))
	public function set_caret_column_impl(@:meta("int32") position:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_caret_column")
	@:argMeta(0, ":meta"("int32"))
	public function set_caret_column(@:meta("int32") position:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_caret_column")
	public function get_caret_column():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_next_composite_character_column")
	@:argMeta(0, ":meta"("int32"))
	public function get_next_composite_character_column(@:meta("int32") column:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_previous_composite_character_column")
	@:argMeta(0, ":meta"("int32"))
	public function get_previous_composite_character_column(@:meta("int32") column:Int):Int;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_offset")
	public function get_scroll_offset():Float;
#if use_properties
	public extern inline function set_expand_to_text_length(v: Bool): Bool {
		set_expand_to_text_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_expand_to_text_length_enabled")
	@:native("set_expand_to_text_length")
	public function set_expand_to_text_length_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_expand_to_text_length_enabled")
	@:native("set_expand_to_text_length_enabled")
	public function set_expand_to_text_length(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_expand_to_text_length_enabled")
	@:native("is_expand_to_text_length_enabled")
	public function get_expand_to_text_length():Bool;
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
	public function set_caret_blink_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_caret_blink_enabled")
	@:native("set_caret_blink_enabled")
	public function set_caret_blink(enabled:Bool):Void;

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
	public extern inline function set_caret_force_displayed(v: Bool): Bool {
		set_caret_force_displayed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_caret_force_displayed")
	@:native("set_caret_force_displayed")
	public function set_caret_force_displayed_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_caret_force_displayed")
	public function set_caret_force_displayed(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_caret_force_displayed")
	@:native("is_caret_force_displayed")
	public function get_caret_force_displayed():Bool;
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
	public extern inline function set_max_length(v: Int): Int {
		set_max_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_length")
	@:native("set_max_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_length_impl(@:meta("int32") chars:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_length(@:meta("int32") chars:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_length")
	public function get_max_length():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("insert_text_at_caret")
	public function insert_text_at_caret(text:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("delete_char_at_caret")
	public function delete_char_at_caret():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("delete_text")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function delete_text(@:meta("int32") from_column:Int, @:meta("int32") to_column:Int):Void;
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
#if use_properties
	public extern inline function set_secret(v: Bool): Bool {
		set_secret_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_secret")
	@:native("set_secret")
	public function set_secret_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_secret")
	public function set_secret(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_secret")
	@:native("is_secret")
	public function get_secret():Bool;
#if use_properties
	public extern inline function set_secret_character(v: String): String {
		set_secret_character_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_secret_character")
	@:native("set_secret_character")
	public function set_secret_character_impl(character:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_secret_character")
	public function set_secret_character(character:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_secret_character")
	public function get_secret_character():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("menu_option")
	@:argMeta(0, ":meta"("int32"))
	public function menu_option(@:meta("int32") option:Int):Void;
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
	public function set_context_menu_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_context_menu_enabled")
	public function set_context_menu_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
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
	public function set_virtual_keyboard_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_virtual_keyboard_enabled")
	public function set_virtual_keyboard_enabled(enable:Bool):Void;

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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2696893573.)
	@:hash_compatibility(null)
	@:nativeName("set_virtual_keyboard_type")
	public function set_virtual_keyboard_type(type:godot.LineEdit_VirtualKeyboardType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1928699316)
	@:hash_compatibility(null)
	@:nativeName("get_virtual_keyboard_type")
	public function get_virtual_keyboard_type():godot.LineEdit_VirtualKeyboardType;
#if use_properties
	public extern inline function set_clear_button_enabled(v: Bool): Bool {
		set_clear_button_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_clear_button_enabled")
	@:native("set_clear_button_enabled")
	public function set_clear_button_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_clear_button_enabled")
	public function set_clear_button_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_clear_button_enabled")
	@:native("is_clear_button_enabled")
	public function get_clear_button_enabled():Bool;
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
	public function set_shortcut_keys_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_keys_enabled")
	public function set_shortcut_keys_enabled(enable:Bool):Void;

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
	public function set_middle_mouse_paste_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_middle_mouse_paste_enabled")
	public function set_middle_mouse_paste_enabled(enable:Bool):Void;

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
#if use_properties
	public extern inline function set_right_icon(v: godot.Texture2D): godot.Texture2D {
		set_right_icon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_right_icon")
	@:native("set_right_icon")
	public function set_right_icon_impl(icon:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_right_icon")
	public function set_right_icon(icon:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(255860311)
	@:hash_compatibility(null)
	@:nativeName("get_right_icon")
	public function get_right_icon():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3019903192.)
	@:hash_compatibility(null)
	@:nativeName("set_icon_expand_mode")
	public function set_icon_expand_mode(mode:godot.LineEdit_ExpandMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3273584435.)
	@:hash_compatibility(null)
	@:nativeName("get_icon_expand_mode")
	public function get_icon_expand_mode():godot.LineEdit_ExpandMode;
#if use_properties
	public extern inline function set_right_icon_scale(v: Float): Float {
		set_right_icon_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_right_icon_scale")
	@:native("set_right_icon_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_right_icon_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_right_icon_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_right_icon_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_right_icon_scale")
	public function get_right_icon_scale():Float;
#if use_properties
	public extern inline function set_flat(v: Bool): Bool {
		set_flat_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flat")
	@:native("set_flat")
	public function set_flat_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flat")
	public function set_flat(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_flat")
	@:native("is_flat")
	public function get_flat():Bool;
#if use_properties
	public extern inline function set_select_all_on_focus(v: Bool): Bool {
		set_select_all_on_focus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_select_all_on_focus")
	@:native("set_select_all_on_focus")
	public function set_select_all_on_focus_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_select_all_on_focus")
	public function set_select_all_on_focus(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_select_all_on_focus")
	@:native("is_select_all_on_focus")
	public function get_select_all_on_focus():Bool;
}