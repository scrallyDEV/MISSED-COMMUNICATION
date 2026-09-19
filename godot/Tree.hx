/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Tree extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_columns")
	@:setter("set_columns")
	public var columns(get, set) : Int;
#else

	@:index(null)
	@:getter("get_columns")
	@:setter("set_columns")
	public var columns : Int;
#end
#if use_properties
	@:index(null)
	@:getter("are_column_titles_visible")
	@:setter("set_column_titles_visible")
	public var column_titles_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_column_titles_visible")
	@:setter("set_column_titles_visible")
	public var column_titles_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_folding_hidden")
	@:setter("set_hide_folding")
	public var hide_folding(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_folding_hidden")
	@:setter("set_hide_folding")
	public var hide_folding : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_recursive_folding_enabled")
	@:setter("set_enable_recursive_folding")
	public var enable_recursive_folding(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_recursive_folding_enabled")
	@:setter("set_enable_recursive_folding")
	public var enable_recursive_folding : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drag_unfolding_enabled")
	@:setter("set_enable_drag_unfolding")
	public var enable_drag_unfolding(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drag_unfolding_enabled")
	@:setter("set_enable_drag_unfolding")
	public var enable_drag_unfolding : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_root_hidden")
	@:setter("set_hide_root")
	public var hide_root(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_root_hidden")
	@:setter("set_hide_root")
	public var hide_root : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_drop_mode_flags")
	@:setter("set_drop_mode_flags")
	public var drop_mode_flags(get, set) : Int;
#else

	@:index(null)
	@:getter("get_drop_mode_flags")
	@:setter("set_drop_mode_flags")
	public var drop_mode_flags : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_select_mode")
	@:setter("set_select_mode")
	public var select_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_auto_tooltip_enabled")
	@:setter("set_auto_tooltip")
	public var auto_tooltip(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_auto_tooltip_enabled")
	@:setter("set_auto_tooltip")
	public var auto_tooltip : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_h_scroll_enabled")
	@:setter("set_h_scroll_enabled")
	public var scroll_horizontal_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_h_scroll_enabled")
	@:setter("set_h_scroll_enabled")
	public var scroll_horizontal_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_v_scroll_enabled")
	@:setter("set_v_scroll_enabled")
	public var scroll_vertical_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_v_scroll_enabled")
	@:setter("set_v_scroll_enabled")
	public var scroll_vertical_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_scroll_hint_mode")
	@:setter("set_scroll_hint_mode")
	public var scroll_hint_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_scroll_hint_tiled")
	@:setter("set_tile_scroll_hint")
	public var tile_scroll_hint(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scroll_hint_tiled")
	@:setter("set_tile_scroll_hint")
	public var tile_scroll_hint : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(528467046)
	@:hash_compatibility(null)
	@:nativeName("create_item")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function create_item(@:default_value("null") #if gdscript @:noNullPad("null") #end parent:godot.TreeItem = null, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end index:Int = -1):godot.TreeItem;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	@:nativeName("get_root")
	public function get_root():godot.TreeItem;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_column_custom_minimum_width")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_column_custom_minimum_width(@:meta("int32") column:Int, @:meta("int32") min_width:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_column_expand")
	@:argMeta(0, ":meta"("int32"))
	public function set_column_expand(@:meta("int32") column:Int, expand:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_column_expand_ratio")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_column_expand_ratio(@:meta("int32") column:Int, @:meta("int32") ratio:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_column_clip_content")
	@:argMeta(0, ":meta"("int32"))
	public function set_column_clip_content(@:meta("int32") column:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_column_expanding")
	@:argMeta(0, ":meta"("int32"))
	public function is_column_expanding(@:meta("int32") column:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_column_clipping_content")
	@:argMeta(0, ":meta"("int32"))
	public function is_column_clipping_content(@:meta("int32") column:Int):Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_column_expand_ratio")
	@:argMeta(0, ":meta"("int32"))
	public function get_column_expand_ratio(@:meta("int32") column:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_column_width")
	@:argMeta(0, ":meta"("int32"))
	public function get_column_width(@:meta("int32") column:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_custom_drawing_canvas_item")
	public function get_custom_drawing_canvas_item():godot.RID;
#if use_properties
	public extern inline function set_hide_root(v: Bool): Bool {
		set_hide_root_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_root")
	@:native("set_hide_root")
	public function set_hide_root_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_root")
	public function set_hide_root(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_root_hidden")
	@:native("is_root_hidden")
	public function get_hide_root():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(873446299)
	@:hash_compatibility(null)
	@:nativeName("get_next_selected")
	public function get_next_selected(from:godot.TreeItem):godot.TreeItem;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	@:nativeName("get_selected")
	public function get_selected():godot.TreeItem;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2662547442.)
	@:hash_compatibility(null)
	@:nativeName("set_selected")
	@:argMeta(1, ":meta"("int32"))
	public function set_selected(item:godot.TreeItem, @:meta("int32") column:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_selected_column")
	public function get_selected_column():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_pressed_button")
	public function get_pressed_button():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3223887270.)
	@:hash_compatibility(null)
	@:nativeName("set_select_mode")
	public function set_select_mode(mode:godot.Tree_SelectMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(100748571)
	@:hash_compatibility(null)
	@:nativeName("get_select_mode")
	public function get_select_mode():godot.Tree_SelectMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("deselect_all")
	public function deselect_all():Void;
#if use_properties
	public extern inline function set_columns(v: Int): Int {
		set_columns_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_columns")
	@:native("set_columns")
	@:argMeta(0, ":meta"("int32"))
	public function set_columns_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_columns")
	@:argMeta(0, ":meta"("int32"))
	public function set_columns(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_columns")
	public function get_columns():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	@:nativeName("get_edited")
	public function get_edited():godot.TreeItem;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_edited_column")
	public function get_edited_column():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2595650253.)
	@:hash_compatibility(null)
	@:nativeName("edit_selected")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function edit_selected(@:default_value("false") #if gdscript @:noNullPad("false") #end force_edit:Bool = false):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_custom_popup_rect")
	public function get_custom_popup_rect():godot.Rect2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(47968679)
	@:hash_compatibility([1235226180])
	@:nativeName("get_item_area_rect")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public function get_item_area_rect(item:godot.TreeItem, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end column:Int = -1, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end button_index:Int = -1):godot.Rect2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4193340126.)
	@:hash_compatibility(null)
	@:nativeName("get_item_at_position")
	public function get_item_at_position(position:godot.Vector2):godot.TreeItem;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	@:nativeName("get_column_at_position")
	public function get_column_at_position(position:godot.Vector2):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	@:nativeName("get_drop_section_at_position")
	public function get_drop_section_at_position(position:godot.Vector2):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	@:nativeName("get_button_id_at_position")
	public function get_button_id_at_position(position:godot.Vector2):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("ensure_cursor_is_visible")
	public function ensure_cursor_is_visible():Void;
#if use_properties
	public extern inline function set_column_titles_visible(v: Bool): Bool {
		set_column_titles_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_column_titles_visible")
	@:native("set_column_titles_visible")
	public function set_column_titles_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_column_titles_visible")
	public function set_column_titles_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_column_titles_visible")
	@:native("are_column_titles_visible")
	public function get_column_titles_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_column_title")
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title(@:meta("int32") column:Int, title:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_column_title")
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title(@:meta("int32") column:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_column_title_tooltip_text")
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title_tooltip_text(@:meta("int32") column:Int, tooltip_text:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_column_title_tooltip_text")
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title_tooltip_text(@:meta("int32") column:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3276431499.)
	@:hash_compatibility(null)
	@:nativeName("set_column_title_alignment")
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title_alignment(@:meta("int32") column:Int, title_alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4171562184.)
	@:hash_compatibility(null)
	@:nativeName("get_column_title_alignment")
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title_alignment(@:meta("int32") column:Int):godot.HorizontalAlignment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:nativeName("set_column_title_direction")
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title_direction(@:meta("int32") column:Int, direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235602388.)
	@:hash_compatibility(null)
	@:nativeName("get_column_title_direction")
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title_direction(@:meta("int32") column:Int):godot.Control_TextDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_column_title_language")
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title_language(@:meta("int32") column:Int, language:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_column_title_language")
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title_language(@:meta("int32") column:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_scroll")
	public function get_scroll():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1314737213)
	@:hash_compatibility(null)
	@:nativeName("scroll_to_item")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function scroll_to_item(item:godot.TreeItem, @:default_value("false") #if gdscript @:noNullPad("false") #end center_on_item:Bool = false):Void;
#if use_properties
	public extern inline function set_scroll_horizontal_enabled(v: Bool): Bool {
		set_scroll_horizontal_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_h_scroll_enabled")
	@:native("set_scroll_horizontal_enabled")
	public function set_scroll_horizontal_enabled_impl(h_scroll:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_h_scroll_enabled")
	@:native("set_h_scroll_enabled")
	public function set_scroll_horizontal_enabled(h_scroll:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_h_scroll_enabled")
	@:native("is_h_scroll_enabled")
	public function get_scroll_horizontal_enabled():Bool;
#if use_properties
	public extern inline function set_scroll_vertical_enabled(v: Bool): Bool {
		set_scroll_vertical_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll_enabled")
	@:native("set_scroll_vertical_enabled")
	public function set_scroll_vertical_enabled_impl(h_scroll:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll_enabled")
	@:native("set_v_scroll_enabled")
	public function set_scroll_vertical_enabled(h_scroll:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_v_scroll_enabled")
	@:native("is_v_scroll_enabled")
	public function get_scroll_vertical_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(415911924)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_hint_mode")
	public function set_scroll_hint_mode(scroll_hint_mode:godot.Tree_ScrollHintMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(553087187)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_hint_mode")
	public function get_scroll_hint_mode():godot.Tree_ScrollHintMode;
#if use_properties
	public extern inline function set_tile_scroll_hint(v: Bool): Bool {
		set_tile_scroll_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_scroll_hint")
	@:native("set_tile_scroll_hint")
	public function set_tile_scroll_hint_impl(tile_scroll_hint:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_scroll_hint")
	public function set_tile_scroll_hint(tile_scroll_hint:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_scroll_hint_tiled")
	@:native("is_scroll_hint_tiled")
	public function get_tile_scroll_hint():Bool;
#if use_properties
	public extern inline function set_hide_folding(v: Bool): Bool {
		set_hide_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_folding")
	@:native("set_hide_folding")
	public function set_hide_folding_impl(hide:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_folding")
	public function set_hide_folding(hide:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_folding_hidden")
	@:native("is_folding_hidden")
	public function get_hide_folding():Bool;
#if use_properties
	public extern inline function set_enable_recursive_folding(v: Bool): Bool {
		set_enable_recursive_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_recursive_folding")
	@:native("set_enable_recursive_folding")
	public function set_enable_recursive_folding_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_recursive_folding")
	public function set_enable_recursive_folding(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_recursive_folding_enabled")
	@:native("is_recursive_folding_enabled")
	public function get_enable_recursive_folding():Bool;
#if use_properties
	public extern inline function set_enable_drag_unfolding(v: Bool): Bool {
		set_enable_drag_unfolding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_drag_unfolding")
	@:native("set_enable_drag_unfolding")
	public function set_enable_drag_unfolding_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_drag_unfolding")
	public function set_enable_drag_unfolding(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drag_unfolding_enabled")
	@:native("is_drag_unfolding_enabled")
	public function get_enable_drag_unfolding():Bool;
#if use_properties
	public extern inline function set_drop_mode_flags(v: Int): Int {
		set_drop_mode_flags_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drop_mode_flags")
	@:native("set_drop_mode_flags")
	@:argMeta(0, ":meta"("int32"))
	public function set_drop_mode_flags_impl(@:meta("int32") flags:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drop_mode_flags")
	@:argMeta(0, ":meta"("int32"))
	public function set_drop_mode_flags(@:meta("int32") flags:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_drop_mode_flags")
	public function get_drop_mode_flags():Int;
#if use_properties
	public extern inline function set_allow_rmb_select(v: Bool): Bool {
		set_allow_rmb_select_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_rmb_select")
	@:native("set_allow_rmb_select")
	public function set_allow_rmb_select_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_rmb_select")
	public function set_allow_rmb_select(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_allow_rmb_select")
	public function get_allow_rmb_select():Bool;
#if use_properties
	public extern inline function set_allow_reselect(v: Bool): Bool {
		set_allow_reselect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_reselect")
	@:native("set_allow_reselect")
	public function set_allow_reselect_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_reselect")
	public function set_allow_reselect(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_allow_reselect")
	public function get_allow_reselect():Bool;
#if use_properties
	public extern inline function set_allow_search(v: Bool): Bool {
		set_allow_search_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_search")
	@:native("set_allow_search")
	public function set_allow_search_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_search")
	public function set_allow_search(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_allow_search")
	public function get_allow_search():Bool;
#if use_properties
	public extern inline function set_auto_tooltip(v: Bool): Bool {
		set_auto_tooltip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_tooltip")
	@:native("set_auto_tooltip")
	public function set_auto_tooltip_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_tooltip")
	public function set_auto_tooltip(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_auto_tooltip_enabled")
	@:native("is_auto_tooltip_enabled")
	public function get_auto_tooltip():Bool;
}