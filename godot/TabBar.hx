/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TabBar extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_current_tab")
	@:setter("set_current_tab")
	public var current_tab(get, set) : Int;
#else

	@:index(null)
	@:getter("get_current_tab")
	@:setter("set_current_tab")
	public var current_tab : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tab_alignment")
	@:setter("set_tab_alignment")
	public var tab_alignment : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_clip_tabs")
	@:setter("set_clip_tabs")
	public var clip_tabs(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_clip_tabs")
	@:setter("set_clip_tabs")
	public var clip_tabs : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_close_with_middle_mouse")
	@:setter("set_close_with_middle_mouse")
	public var close_with_middle_mouse(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_close_with_middle_mouse")
	@:setter("set_close_with_middle_mouse")
	public var close_with_middle_mouse : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tab_close_display_policy")
	@:setter("set_tab_close_display_policy")
	public var tab_close_display_policy : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_tab_width")
	@:setter("set_max_tab_width")
	public var max_tab_width(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_tab_width")
	@:setter("set_max_tab_width")
	public var max_tab_width : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_scrolling_enabled")
	@:setter("set_scrolling_enabled")
	public var scrolling_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_scrolling_enabled")
	@:setter("set_scrolling_enabled")
	public var scrolling_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_to_rearrange_enabled")
	@:setter("set_drag_to_rearrange_enabled")
	public var drag_to_rearrange_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_drag_to_rearrange_enabled")
	@:setter("set_drag_to_rearrange_enabled")
	public var drag_to_rearrange_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_switch_on_drag_hover")
	@:setter("set_switch_on_drag_hover")
	public var switch_on_drag_hover(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_switch_on_drag_hover")
	@:setter("set_switch_on_drag_hover")
	public var switch_on_drag_hover : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tabs_rearrange_group")
	@:setter("set_tabs_rearrange_group")
	public var tabs_rearrange_group(get, set) : Int;
#else

	@:index(null)
	@:getter("get_tabs_rearrange_group")
	@:setter("set_tabs_rearrange_group")
	public var tabs_rearrange_group : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_scroll_to_selected")
	@:setter("set_scroll_to_selected")
	public var scroll_to_selected(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_scroll_to_selected")
	@:setter("set_scroll_to_selected")
	public var scroll_to_selected : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_select_with_rmb")
	@:setter("set_select_with_rmb")
	public var select_with_rmb(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_select_with_rmb")
	@:setter("set_select_with_rmb")
	public var select_with_rmb : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_deselect_enabled")
	@:setter("set_deselect_enabled")
	public var deselect_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_deselect_enabled")
	@:setter("set_deselect_enabled")
	public var deselect_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tab_count")
	@:setter("set_tab_count")
	public var tab_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_tab_count")
	@:setter("set_tab_count")
	public var tab_count : Int;
#end
#if use_properties
	public extern inline function set_tab_count(v: Int): Int {
		set_tab_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_tab_count")
	@:native("set_tab_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_tab_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_count")
	public function get_tab_count():Int;
#if use_properties
	public extern inline function set_current_tab(v: Int): Int {
		set_current_tab_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_current_tab")
	@:native("set_current_tab")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_tab_impl(@:meta("int32") tab_idx:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_current_tab")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_tab(@:meta("int32") tab_idx:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_current_tab")
	public function get_current_tab():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_previous_tab")
	public function get_previous_tab():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("select_previous_available")
	public function select_previous_available():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("select_next_available")
	public function select_next_available():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_tab_title")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_title(@:meta("int32") tab_idx:Int, title:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_tab_title")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_title(@:meta("int32") tab_idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_tab_tooltip")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_tooltip(@:meta("int32") tab_idx:Int, tooltip:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_tab_tooltip")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_tooltip(@:meta("int32") tab_idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:nativeName("set_tab_text_direction")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_text_direction(@:meta("int32") tab_idx:Int, direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235602388.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_text_direction")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_text_direction(@:meta("int32") tab_idx:Int):godot.Control_TextDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_tab_language")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_language(@:meta("int32") tab_idx:Int, language:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_tab_language")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_language(@:meta("int32") tab_idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:nativeName("set_tab_icon")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_icon(@:meta("int32") tab_idx:Int, icon:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_icon")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_icon(@:meta("int32") tab_idx:Int):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_icon_max_width")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_tab_icon_max_width(@:meta("int32") tab_idx:Int, @:meta("int32") width:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_tab_icon_max_width")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_icon_max_width(@:meta("int32") tab_idx:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:nativeName("set_tab_button_icon")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_button_icon(@:meta("int32") tab_idx:Int, icon:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_button_icon")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_button_icon(@:meta("int32") tab_idx:Int):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_tab_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_disabled(@:meta("int32") tab_idx:Int, disabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_tab_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function is_tab_disabled(@:meta("int32") tab_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_tab_hidden")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_hidden(@:meta("int32") tab_idx:Int, hidden:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_tab_hidden")
	@:argMeta(0, ":meta"("int32"))
	public function is_tab_hidden(@:meta("int32") tab_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_metadata(@:meta("int32") tab_idx:Int, metadata:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_metadata(@:meta("int32") tab_idx:Int):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_tab")
	@:argMeta(0, ":meta"("int32"))
	public function remove_tab(@:meta("int32") tab_idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1465444425)
	@:hash_compatibility(null)
	@:nativeName("add_tab")
	@:argMeta(0, ":default_value"("\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("\"\"")) #end
	@:argMeta(1, ":default_value"("null"))
	#if gdscript @:argMeta(1, ":noNullPad"("null")) #end
	public function add_tab(@:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end title:String = "\"\"", @:default_value("null") #if gdscript @:noNullPad("null") #end icon:godot.Texture2D = null):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_idx_at_point")
	public function get_tab_idx_at_point(point:godot.Vector2):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2413632353.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_alignment")
	public function set_tab_alignment(alignment:godot.TabBar_AlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2178122193.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_alignment")
	public function get_tab_alignment():godot.TabBar_AlignmentMode;
#if use_properties
	public extern inline function set_clip_tabs(v: Bool): Bool {
		set_clip_tabs_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_clip_tabs")
	@:native("set_clip_tabs")
	public function set_clip_tabs_impl(clip_tabs:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_clip_tabs")
	public function set_clip_tabs(clip_tabs:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_clip_tabs")
	public function get_clip_tabs():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_offset")
	public function get_tab_offset():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_offset_buttons_visible")
	public function get_offset_buttons_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("ensure_tab_visible")
	@:argMeta(0, ":meta"("int32"))
	public function ensure_tab_visible(@:meta("int32") idx:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3327874267.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_rect")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_rect(@:meta("int32") tab_idx:Int):godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("move_tab")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_tab(@:meta("int32") from:Int, @:meta("int32") to:Int):Void;
#if use_properties
	public extern inline function set_close_with_middle_mouse(v: Bool): Bool {
		set_close_with_middle_mouse_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_close_with_middle_mouse")
	@:native("set_close_with_middle_mouse")
	public function set_close_with_middle_mouse_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_close_with_middle_mouse")
	public function set_close_with_middle_mouse(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_close_with_middle_mouse")
	public function get_close_with_middle_mouse():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2212906737.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_close_display_policy")
	public function set_tab_close_display_policy(policy:godot.TabBar_CloseButtonDisplayPolicy):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956568028.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_close_display_policy")
	public function get_tab_close_display_policy():godot.TabBar_CloseButtonDisplayPolicy;
#if use_properties
	public extern inline function set_max_tab_width(v: Int): Int {
		set_max_tab_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_tab_width")
	@:native("set_max_tab_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_tab_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_tab_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_tab_width(@:meta("int32") width:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_tab_width")
	public function get_max_tab_width():Int;
#if use_properties
	public extern inline function set_scrolling_enabled(v: Bool): Bool {
		set_scrolling_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scrolling_enabled")
	@:native("set_scrolling_enabled")
	public function set_scrolling_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scrolling_enabled")
	public function set_scrolling_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_scrolling_enabled")
	public function get_scrolling_enabled():Bool;
#if use_properties
	public extern inline function set_drag_to_rearrange_enabled(v: Bool): Bool {
		set_drag_to_rearrange_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_to_rearrange_enabled")
	@:native("set_drag_to_rearrange_enabled")
	public function set_drag_to_rearrange_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_to_rearrange_enabled")
	public function set_drag_to_rearrange_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_drag_to_rearrange_enabled")
	public function get_drag_to_rearrange_enabled():Bool;
#if use_properties
	public extern inline function set_switch_on_drag_hover(v: Bool): Bool {
		set_switch_on_drag_hover_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_switch_on_drag_hover")
	@:native("set_switch_on_drag_hover")
	public function set_switch_on_drag_hover_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_switch_on_drag_hover")
	public function set_switch_on_drag_hover(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_switch_on_drag_hover")
	public function get_switch_on_drag_hover():Bool;
#if use_properties
	public extern inline function set_tabs_rearrange_group(v: Int): Int {
		set_tabs_rearrange_group_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_tabs_rearrange_group")
	@:native("set_tabs_rearrange_group")
	@:argMeta(0, ":meta"("int32"))
	public function set_tabs_rearrange_group_impl(@:meta("int32") group_id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_tabs_rearrange_group")
	@:argMeta(0, ":meta"("int32"))
	public function set_tabs_rearrange_group(@:meta("int32") group_id:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_tabs_rearrange_group")
	public function get_tabs_rearrange_group():Int;
#if use_properties
	public extern inline function set_scroll_to_selected(v: Bool): Bool {
		set_scroll_to_selected_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_to_selected")
	@:native("set_scroll_to_selected")
	public function set_scroll_to_selected_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_to_selected")
	public function set_scroll_to_selected(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_to_selected")
	public function get_scroll_to_selected():Bool;
#if use_properties
	public extern inline function set_select_with_rmb(v: Bool): Bool {
		set_select_with_rmb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_select_with_rmb")
	@:native("set_select_with_rmb")
	public function set_select_with_rmb_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_select_with_rmb")
	public function set_select_with_rmb(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_select_with_rmb")
	public function get_select_with_rmb():Bool;
#if use_properties
	public extern inline function set_deselect_enabled(v: Bool): Bool {
		set_deselect_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deselect_enabled")
	@:native("set_deselect_enabled")
	public function set_deselect_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deselect_enabled")
	public function set_deselect_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_deselect_enabled")
	public function get_deselect_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_tabs")
	public function clear_tabs():Void;
}