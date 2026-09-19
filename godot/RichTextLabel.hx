/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class RichTextLabel extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_using_bbcode")
	@:setter("set_use_bbcode")
	public var bbcode_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_bbcode")
	@:setter("set_use_bbcode")
	public var bbcode_enabled : Bool;
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
	@:getter("is_fit_content_enabled")
	@:setter("set_fit_content")
	public var fit_content(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_fit_content_enabled")
	@:setter("set_fit_content")
	public var fit_content : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_scroll_active")
	@:setter("set_scroll_active")
	public var scroll_active(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scroll_active")
	@:setter("set_scroll_active")
	public var scroll_active : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_scroll_following")
	@:setter("set_scroll_follow")
	public var scroll_following(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scroll_following")
	@:setter("set_scroll_follow")
	public var scroll_following : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_scroll_following_visible_characters")
	@:setter("set_scroll_follow_visible_characters")
	public var scroll_following_visible_characters(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scroll_following_visible_characters")
	@:setter("set_scroll_follow_visible_characters")
	public var scroll_following_visible_characters : Bool;
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
#if use_properties
	@:index(null)
	@:getter("get_tab_size")
	@:setter("set_tab_size")
	public var tab_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_tab_size")
	@:setter("set_tab_size")
	public var tab_size : Int;
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
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled : Bool;
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
#if !use_properties
	@:index(null)
	@:getter("get_justification_flags")
	@:setter("set_justification_flags")
	public var justification_flags : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_tab_stops")
	@:setter("set_tab_stops")
	@:reassignOnSubfieldEdit(set_tab_stops_impl)
	public var tab_stops(get, set) : godot.PackedFloat32Array;
#else

	@:index(null)
	@:getter("get_tab_stops")
	@:setter("set_tab_stops")
	public var tab_stops : godot.PackedFloat32Array;
#end
#if use_properties
	@:index(null)
	@:getter("is_meta_underlined")
	@:setter("set_meta_underline")
	public var meta_underlined(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_meta_underlined")
	@:setter("set_meta_underline")
	public var meta_underlined : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_hint_underlined")
	@:setter("set_hint_underline")
	public var hint_underlined(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hint_underlined")
	@:setter("set_hint_underline")
	public var hint_underlined : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_threaded")
	@:setter("set_threaded")
	public var threaded(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_threaded")
	@:setter("set_threaded")
	public var threaded : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_progress_bar_delay")
	@:setter("set_progress_bar_delay")
	public var progress_bar_delay(get, set) : Int;
#else

	@:index(null)
	@:getter("get_progress_bar_delay")
	@:setter("set_progress_bar_delay")
	public var progress_bar_delay : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_selection_enabled")
	@:setter("set_selection_enabled")
	public var selection_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_selection_enabled")
	@:setter("set_selection_enabled")
	public var selection_enabled : Bool;
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
	@:getter("get_visible_characters")
	@:setter("set_visible_characters")
	public var visible_characters(get, set) : Int;
#else

	@:index(null)
	@:getter("get_visible_characters")
	@:setter("set_visible_characters")
	public var visible_characters : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_visible_characters_behavior")
	@:setter("set_visible_characters_behavior")
	public var visible_characters_behavior : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_visible_ratio")
	@:setter("set_visible_ratio")
	public var visible_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visible_ratio")
	@:setter("set_visible_ratio")
	public var visible_ratio : Float;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_parsed_text")
	public function get_parsed_text():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("add_text")
	public function add_text(text:String):Void;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(16816895)
	@:hash_compatibility(null)
	@:nativeName("add_hr")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("90"))
	#if gdscript @:argMeta(0, ":noNullPad"("90")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("2"))
	#if gdscript @:argMeta(1, ":noNullPad"("2")) #end
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_CENTER"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_CENTER")) #end
	@:argMeta(4, ":default_value"("true"))
	#if gdscript @:argMeta(4, ":noNullPad"("true")) #end
	@:argMeta(5, ":default_value"("false"))
	#if gdscript @:argMeta(5, ":noNullPad"("false")) #end
	public function add_hr(@:meta("int32") @:default_value("90") #if gdscript @:noNullPad("90") #end width:Int = 90, @:meta("int32") @:default_value("2") #if gdscript @:noNullPad("2") #end height:Int = 2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_CENTER") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_CENTER") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_CENTER, @:default_value("true") #if gdscript @:noNullPad("true") #end width_in_percent:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end height_in_percent:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1980227702)
	@:hash_compatibility([3580801207., 3017663154., 1389823276, 1390915033, 3346058748.])
	@:nativeName("add_image")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":default_value"("InlineAlignment.INLINE_ALIGNMENT_CENTER"))
	#if gdscript @:argMeta(4, ":noNullPad"("InlineAlignment.INLINE_ALIGNMENT_CENTER")) #end
	@:argMeta(5, ":default_value"("Rect2(0, 0, 0, 0)"))
	#if gdscript @:argMeta(5, ":noNullPad"("Rect2(0, 0, 0, 0)")) #end
	@:argMeta(6, ":default_value"("null"))
	#if gdscript @:argMeta(6, ":noNullPad"("null")) #end
	@:argMeta(7, ":default_value"("false"))
	#if gdscript @:argMeta(7, ":noNullPad"("false")) #end
	@:argMeta(8, ":default_value"("\"\""))
	#if gdscript @:argMeta(8, ":noNullPad"("\"\"")) #end
	@:argMeta(9, ":default_value"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL"))
	#if gdscript @:argMeta(9, ":noNullPad"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL")) #end
	@:argMeta(10, ":default_value"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL"))
	#if gdscript @:argMeta(10, ":noNullPad"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL")) #end
	@:argMeta(11, ":default_value"("\"\""))
	#if gdscript @:argMeta(11, ":noNullPad"("\"\"")) #end
	public function add_image(image:godot.Texture2D, @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end width:Float = 0., @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end height:Float = 0., @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:default_value("InlineAlignment.INLINE_ALIGNMENT_CENTER") #if gdscript @:noNullPad("InlineAlignment.INLINE_ALIGNMENT_CENTER") #end inline_align:godot.InlineAlignment = godot.InlineAlignment.INLINE_ALIGNMENT_CENTER, @:default_value("Rect2(0, 0, 0, 0)") #if gdscript @:noNullPad("Rect2(0, 0, 0, 0)") #end ?region:godot.Rect2, @:default_value("null") #if gdscript @:noNullPad("null") #end key:Dynamic = null, @:default_value("false") #if gdscript @:noNullPad("false") #end pad:Bool = false, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end tooltip:String = "\"\"", @:default_value("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #if gdscript @:noNullPad("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #end width_unit:godot.RichTextLabel_ImageUnit = godot.RichTextLabel_ImageUnit.IMAGE_UNIT_PIXEL, @:default_value("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #if gdscript @:noNullPad("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #end height_unit:godot.RichTextLabel_ImageUnit = godot.RichTextLabel_ImageUnit.IMAGE_UNIT_PIXEL, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end alt_text:String = "\"\""):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(202998225)
	@:hash_compatibility([815048486, 6389170])
	@:nativeName("update_image")
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(5, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(6, ":default_value"("InlineAlignment.INLINE_ALIGNMENT_CENTER"))
	#if gdscript @:argMeta(6, ":noNullPad"("InlineAlignment.INLINE_ALIGNMENT_CENTER")) #end
	@:argMeta(7, ":default_value"("Rect2(0, 0, 0, 0)"))
	#if gdscript @:argMeta(7, ":noNullPad"("Rect2(0, 0, 0, 0)")) #end
	@:argMeta(8, ":default_value"("false"))
	#if gdscript @:argMeta(8, ":noNullPad"("false")) #end
	@:argMeta(9, ":default_value"("\"\""))
	#if gdscript @:argMeta(9, ":noNullPad"("\"\"")) #end
	@:argMeta(10, ":default_value"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL"))
	#if gdscript @:argMeta(10, ":noNullPad"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL")) #end
	@:argMeta(11, ":default_value"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL"))
	#if gdscript @:argMeta(11, ":noNullPad"("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL")) #end
	public function update_image(key:Dynamic, mask:godot.RichTextLabel_ImageUpdateMask, image:godot.Texture2D, @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end width:Float = 0., @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end height:Float = 0., @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:default_value("InlineAlignment.INLINE_ALIGNMENT_CENTER") #if gdscript @:noNullPad("InlineAlignment.INLINE_ALIGNMENT_CENTER") #end inline_align:godot.InlineAlignment = godot.InlineAlignment.INLINE_ALIGNMENT_CENTER, @:default_value("Rect2(0, 0, 0, 0)") #if gdscript @:noNullPad("Rect2(0, 0, 0, 0)") #end ?region:godot.Rect2, @:default_value("false") #if gdscript @:noNullPad("false") #end pad:Bool = false, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end tooltip:String = "\"\"", @:default_value("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #if gdscript @:noNullPad("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #end width_unit:godot.RichTextLabel_ImageUnit = godot.RichTextLabel_ImageUnit.IMAGE_UNIT_PIXEL, @:default_value("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #if gdscript @:noNullPad("RichTextLabel.ImageUnit.IMAGE_UNIT_PIXEL") #end height_unit:godot.RichTextLabel_ImageUnit = godot.RichTextLabel_ImageUnit.IMAGE_UNIT_PIXEL):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("newline")
	public function newline():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3262369265.)
	@:hash_compatibility([3067735520.])
	@:nativeName("remove_paragraph")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function remove_paragraph(@:meta("int32") paragraph:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end no_invalidate:Bool = false):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:nativeName("invalidate_paragraph")
	@:argMeta(0, ":meta"("int32"))
	public function invalidate_paragraph(@:meta("int32") paragraph:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2347424842.)
	@:hash_compatibility([3014009009., 814287596])
	@:nativeName("push_font")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function push_font(font:godot.Font, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end font_size:Int = 0):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("push_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function push_font_size(@:meta("int32") font_size:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("push_normal")
	public function push_normal():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("push_bold")
	public function push_bold():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("push_bold_italics")
	public function push_bold_italics():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("push_italics")
	public function push_italics():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("push_mono")
	public function push_mono():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("push_color")
	public function push_color(color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("push_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function push_outline_size(@:meta("int32") outline_size:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("push_outline_color")
	public function push_outline_color(color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3089306873.)
	@:hash_compatibility([3218895358.])
	@:nativeName("push_paragraph")
	@:argMeta(1, ":default_value"("Control.TextDirection.TEXT_DIRECTION_AUTO"))
	#if gdscript @:argMeta(1, ":noNullPad"("Control.TextDirection.TEXT_DIRECTION_AUTO")) #end
	@:argMeta(2, ":default_value"("\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"\"")) #end
	@:argMeta(3, ":default_value"("TextServer.StructuredTextParser.STRUCTURED_TEXT_DEFAULT"))
	#if gdscript @:argMeta(3, ":noNullPad"("TextServer.StructuredTextParser.STRUCTURED_TEXT_DEFAULT")) #end
	@:argMeta(4, ":default_value"("163"))
	#if gdscript @:argMeta(4, ":noNullPad"("163")) #end
	@:argMeta(5, ":default_value"("PackedFloat32Array()"))
	#if gdscript @:argMeta(5, ":noNullPad"("PackedFloat32Array()")) #end
	public function push_paragraph(alignment:godot.HorizontalAlignment, @:default_value("Control.TextDirection.TEXT_DIRECTION_AUTO") #if gdscript @:noNullPad("Control.TextDirection.TEXT_DIRECTION_AUTO") #end base_direction:godot.Control_TextDirection = godot.Control_TextDirection.TEXT_DIRECTION_AUTO, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end language:String = "\"\"", @:default_value("TextServer.StructuredTextParser.STRUCTURED_TEXT_DEFAULT") #if gdscript @:noNullPad("TextServer.StructuredTextParser.STRUCTURED_TEXT_DEFAULT") #end st_parser:godot.TextServer_StructuredTextParser = godot.TextServer_StructuredTextParser.STRUCTURED_TEXT_DEFAULT, @:default_value("163") #if gdscript @:noNullPad("163") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("PackedFloat32Array()") #if gdscript @:noNullPad("PackedFloat32Array()") #end ?tab_stops:godot.PackedFloat32Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("push_indent")
	@:argMeta(0, ":meta"("int32"))
	public function push_indent(@:meta("int32") level:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3017143144.)
	@:hash_compatibility([4036303897.])
	@:nativeName("push_list")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(3, ":default_value"("\"•\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"•\"")) #end
	public function push_list(@:meta("int32") level:Int, type:godot.RichTextLabel_ListType, capitalize:Bool, @:default_value("\"•\"") #if gdscript @:noNullPad("\"•\"") #end bullet:String = "\"•\""):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3765356747.)
	@:hash_compatibility([2206155733., 1114965689])
	@:nativeName("push_meta")
	@:argMeta(1, ":default_value"("RichTextLabel.MetaUnderline.META_UNDERLINE_ALWAYS"))
	#if gdscript @:argMeta(1, ":noNullPad"("RichTextLabel.MetaUnderline.META_UNDERLINE_ALWAYS")) #end
	@:argMeta(2, ":default_value"("\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"\"")) #end
	public function push_meta(data:Dynamic, @:default_value("RichTextLabel.MetaUnderline.META_UNDERLINE_ALWAYS") #if gdscript @:noNullPad("RichTextLabel.MetaUnderline.META_UNDERLINE_ALWAYS") #end underline_mode:godot.RichTextLabel_MetaUnderline = godot.RichTextLabel_MetaUnderline.META_UNDERLINE_ALWAYS, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end tooltip:String = "\"\""):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("push_hint")
	public function push_hint(description:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("push_language")
	public function push_language(language:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1458098034)
	@:hash_compatibility([3218959716.])
	@:nativeName("push_underline")
	@:argMeta(0, ":default_value"("Color(0, 0, 0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Color(0, 0, 0, 0)")) #end
	public function push_underline(@:default_value("Color(0, 0, 0, 0)") #if gdscript @:noNullPad("Color(0, 0, 0, 0)") #end ?color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1458098034)
	@:hash_compatibility([3218959716.])
	@:nativeName("push_strikethrough")
	@:argMeta(0, ":default_value"("Color(0, 0, 0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Color(0, 0, 0, 0)")) #end
	public function push_strikethrough(@:default_value("Color(0, 0, 0, 0)") #if gdscript @:noNullPad("Color(0, 0, 0, 0)") #end ?color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3426862026.)
	@:hash_compatibility([2623499273., 1125058220])
	@:nativeName("push_table")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("InlineAlignment.INLINE_ALIGNMENT_TOP_TO"))
	#if gdscript @:argMeta(1, ":noNullPad"("InlineAlignment.INLINE_ALIGNMENT_TOP_TO")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"\"")) #end
	public function push_table(@:meta("int32") columns:Int, @:default_value("InlineAlignment.INLINE_ALIGNMENT_TOP_TO") #if gdscript @:noNullPad("InlineAlignment.INLINE_ALIGNMENT_TOP_TO") #end inline_align:godot.InlineAlignment = godot.InlineAlignment.INLINE_ALIGNMENT_TOP_TO, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end align_to_row:Int = -1, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end name:String = "\"\""):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4061635501.)
	@:hash_compatibility([311501835])
	@:nativeName("push_dropcap")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("Rect2(0, 0, 0, 0)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Rect2(0, 0, 0, 0)")) #end
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(4, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	#if gdscript @:argMeta(5, ":noNullPad"("0")) #end
	@:argMeta(6, ":default_value"("Color(0, 0, 0, 0)"))
	#if gdscript @:argMeta(6, ":noNullPad"("Color(0, 0, 0, 0)")) #end
	public function push_dropcap(string:String, font:godot.Font, @:meta("int32") size:Int, @:default_value("Rect2(0, 0, 0, 0)") #if gdscript @:noNullPad("Rect2(0, 0, 0, 0)") #end ?dropcap_margins:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end outline_size:Int = 0, @:default_value("Color(0, 0, 0, 0)") #if gdscript @:noNullPad("Color(0, 0, 0, 0)") #end ?outline_color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(117236061)
	@:hash_compatibility([4258957458., 2185176273., 4258957458.])
	@:nativeName("set_table_column_expand")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	#if gdscript @:argMeta(2, ":noNullPad"("1")) #end
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function set_table_column_expand(@:meta("int32") column:Int, expand:Bool, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end ratio:Int = 1, @:default_value("true") #if gdscript @:noNullPad("true") #end shrink:Bool = true):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_table_column_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_table_column_name(@:meta("int32") column:Int, name:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3465483165.)
	@:hash_compatibility(null)
	@:nativeName("set_cell_row_background_color")
	public function set_cell_row_background_color(odd_row_bg:godot.Color, even_row_bg:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_cell_border_color")
	public function set_cell_border_color(color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3108078480.)
	@:hash_compatibility(null)
	@:nativeName("set_cell_size_override")
	public function set_cell_size_override(min_size:godot.Vector2, max_size:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_cell_padding")
	public function set_cell_padding(padding:godot.Rect2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("push_cell")
	public function push_cell():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("push_fgcolor")
	public function push_fgcolor(fgcolor:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("push_bgcolor")
	public function push_bgcolor(bgcolor:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2337942958.)
	@:hash_compatibility(null)
	@:nativeName("push_customfx")
	public function push_customfx(effect:godot.RichTextEffect, env:godot.Dictionary):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("push_context")
	public function push_context():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("pop_context")
	public function pop_context():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("pop")
	public function pop():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("pop_all")
	public function pop_all():Void;
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
	public extern inline function set_tab_stops(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_tab_stops_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_stops")
	@:native("set_tab_stops")
	public function set_tab_stops_impl(tab_stops:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_stops")
	public function set_tab_stops(tab_stops:godot.PackedFloat32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	@:nativeName("get_tab_stops")
	public function get_tab_stops():godot.PackedFloat32Array;
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
#if use_properties
	public extern inline function set_meta_underlined(v: Bool): Bool {
		set_meta_underlined_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_meta_underline")
	@:native("set_meta_underlined")
	public function set_meta_underlined_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_meta_underline")
	@:native("set_meta_underline")
	public function set_meta_underlined(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_meta_underlined")
	@:native("is_meta_underlined")
	public function get_meta_underlined():Bool;
#if use_properties
	public extern inline function set_hint_underlined(v: Bool): Bool {
		set_hint_underlined_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hint_underline")
	@:native("set_hint_underlined")
	public function set_hint_underlined_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hint_underline")
	@:native("set_hint_underline")
	public function set_hint_underlined(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hint_underlined")
	@:native("is_hint_underlined")
	public function get_hint_underlined():Bool;
#if use_properties
	public extern inline function set_scroll_active(v: Bool): Bool {
		set_scroll_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_active")
	@:native("set_scroll_active")
	public function set_scroll_active_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_active")
	public function set_scroll_active(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scroll_active")
	@:native("is_scroll_active")
	public function get_scroll_active():Bool;
#if use_properties
	public extern inline function set_scroll_following_visible_characters(v: Bool): Bool {
		set_scroll_following_visible_characters_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_follow_visible_characters")
	@:native("set_scroll_following_visible_characters")
	public function set_scroll_following_visible_characters_impl(follow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_follow_visible_characters")
	@:native("set_scroll_follow_visible_characters")
	public function set_scroll_following_visible_characters(follow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scroll_following_visible_characters")
	@:native("is_scroll_following_visible_characters")
	public function get_scroll_following_visible_characters():Bool;
#if use_properties
	public extern inline function set_scroll_following(v: Bool): Bool {
		set_scroll_following_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_follow")
	@:native("set_scroll_following")
	public function set_scroll_following_impl(follow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_follow")
	@:native("set_scroll_follow")
	public function set_scroll_following(follow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scroll_following")
	@:native("is_scroll_following")
	public function get_scroll_following():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2630340773.)
	@:hash_compatibility(null)
	@:nativeName("get_v_scroll_bar")
	public function get_v_scroll_bar():godot.VScrollBar;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("scroll_to_line")
	@:argMeta(0, ":meta"("int32"))
	public function scroll_to_line(@:meta("int32") line:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("scroll_to_paragraph")
	@:argMeta(0, ":meta"("int32"))
	public function scroll_to_paragraph(@:meta("int32") paragraph:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("scroll_to_selection")
	public function scroll_to_selection():Void;
#if use_properties
	public extern inline function set_tab_size(v: Int): Int {
		set_tab_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_tab_size")
	@:native("set_tab_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_size_impl(@:meta("int32") spaces:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_tab_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_size(@:meta("int32") spaces:Int):Void;

#end
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
	public extern inline function set_fit_content(v: Bool): Bool {
		set_fit_content_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_content")
	@:native("set_fit_content")
	public function set_fit_content_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_content")
	public function set_fit_content(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_fit_content_enabled")
	@:native("is_fit_content_enabled")
	public function get_fit_content():Bool;
#if use_properties
	public extern inline function set_selection_enabled(v: Bool): Bool {
		set_selection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selection_enabled")
	@:native("set_selection_enabled")
	public function set_selection_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selection_enabled")
	public function set_selection_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_selection_enabled")
	@:native("is_selection_enabled")
	public function get_selection_enabled():Bool;
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
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_selection_from")
	public function get_selection_from():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_selection_to")
	public function get_selection_to():Int;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_selection_line_offset")
	public function get_selection_line_offset():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("select_all")
	public function select_all():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_selected_text")
	public function get_selected_text():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("deselect")
	public function deselect():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("parse_bbcode")
	public function parse_bbcode(bbcode:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("append_text")
	public function append_text(bbcode:String):Void;
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
	@:nativeName("is_ready")
	public function is_ready():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_finished")
	public function is_finished():Bool;
#if use_properties
	public extern inline function set_threaded(v: Bool): Bool {
		set_threaded_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_threaded")
	@:native("set_threaded")
	public function set_threaded_impl(threaded:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_threaded")
	public function set_threaded(threaded:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_threaded")
	@:native("is_threaded")
	public function get_threaded():Bool;
#if use_properties
	public extern inline function set_progress_bar_delay(v: Int): Int {
		set_progress_bar_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_progress_bar_delay")
	@:native("set_progress_bar_delay")
	@:argMeta(0, ":meta"("int32"))
	public function set_progress_bar_delay_impl(@:meta("int32") delay_ms:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_progress_bar_delay")
	@:argMeta(0, ":meta"("int32"))
	public function set_progress_bar_delay(@:meta("int32") delay_ms:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_progress_bar_delay")
	public function get_progress_bar_delay():Int;
#if use_properties
	public extern inline function set_visible_characters(v: Int): Int {
		set_visible_characters_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_visible_characters")
	@:native("set_visible_characters")
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_characters_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_visible_characters")
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_characters(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_visible_characters")
	public function get_visible_characters():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(258789322)
	@:hash_compatibility(null)
	@:nativeName("get_visible_characters_behavior")
	public function get_visible_characters_behavior():godot.TextServer_VisibleCharactersBehavior;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3383839701.)
	@:hash_compatibility(null)
	@:nativeName("set_visible_characters_behavior")
	public function set_visible_characters_behavior(behavior:godot.TextServer_VisibleCharactersBehavior):Void;
#if use_properties
	public extern inline function set_visible_ratio(v: Float): Float {
		set_visible_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visible_ratio")
	@:native("set_visible_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_visible_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visible_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_visible_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_visible_ratio")
	public function get_visible_ratio():Float;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:nativeName("get_character_line")
	@:argMeta(0, ":meta"("int32"))
	public function get_character_line(@:meta("int32") character:Int):Int;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:nativeName("get_character_paragraph")
	@:argMeta(0, ":meta"("int32"))
	public function get_character_paragraph(@:meta("int32") character:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_total_character_count")
	public function get_total_character_count():Int;
#if use_properties
	public extern inline function set_bbcode_enabled(v: Bool): Bool {
		set_bbcode_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_bbcode")
	@:native("set_bbcode_enabled")
	public function set_bbcode_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_bbcode")
	@:native("set_use_bbcode")
	public function set_bbcode_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_bbcode")
	@:native("is_using_bbcode")
	public function get_bbcode_enabled():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_line_count")
	public function get_line_count():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3665014314.)
	@:hash_compatibility(null)
	@:nativeName("get_line_range")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_range(@:meta("int32") line:Int):godot.Vector2i;
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
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_paragraph_count")
	public function get_paragraph_count():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_visible_paragraph_count")
	public function get_visible_paragraph_count():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_content_height")
	public function get_content_height():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_content_width")
	public function get_content_width():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_line_height")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_height(@:meta("int32") line:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_line_width")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_width(@:meta("int32") line:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	@:nativeName("get_visible_content_rect")
	public function get_visible_content_rect():godot.Rect2i;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025615559.)
	@:hash_compatibility(null)
	@:nativeName("get_line_offset")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_offset(@:meta("int32") line:Int):Float;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025615559.)
	@:hash_compatibility(null)
	@:nativeName("get_paragraph_offset")
	@:argMeta(0, ":meta"("int32"))
	public function get_paragraph_offset(@:meta("int32") paragraph:Int):Float;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1522900837)
	@:hash_compatibility(null)
	@:nativeName("parse_expressions_for_values")
	public function parse_expressions_for_values(expressions:godot.PackedStringArray):godot.Dictionary;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_effects")
	public function set_effects(effects:GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_effects")
	public function get_effects():GodotArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:nativeName("install_effect")
	public function install_effect(effect:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reload_effects")
	public function reload_effects():Void;
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
}