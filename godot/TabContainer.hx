/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TabContainer extends godot.Container {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_tab_alignment")
	@:setter("set_tab_alignment")
	public var tab_alignment : Int;
#end
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
	@:getter("get_tabs_position")
	@:setter("set_tabs_position")
	public var tabs_position : Int;
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
	@:getter("are_tabs_visible")
	@:setter("set_tabs_visible")
	public var tabs_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_tabs_visible")
	@:setter("set_tabs_visible")
	public var tabs_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_all_tabs_in_front")
	@:setter("set_all_tabs_in_front")
	public var all_tabs_in_front(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_all_tabs_in_front")
	@:setter("set_all_tabs_in_front")
	public var all_tabs_in_front : Bool;
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
	@:getter("get_use_hidden_tabs_for_min_size")
	@:setter("set_use_hidden_tabs_for_min_size")
	public var use_hidden_tabs_for_min_size(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_hidden_tabs_for_min_size")
	@:setter("set_use_hidden_tabs_for_min_size")
	public var use_hidden_tabs_for_min_size : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tab_focus_mode")
	@:setter("set_tab_focus_mode")
	public var tab_focus_mode : Int;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	@:nativeName("get_current_tab_control")
	public function get_current_tab_control():godot.Control;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1865451809)
	@:hash_compatibility(null)
	@:nativeName("get_tab_bar")
	public function get_tab_bar():godot.TabBar;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1065994134)
	@:hash_compatibility(null)
	@:nativeName("get_tab_control")
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_control(@:meta("int32") tab_idx:Int):godot.Control;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(256673370)
	@:hash_compatibility(null)
	@:nativeName("set_tabs_position")
	public function set_tabs_position(tabs_position:godot.TabContainer_TabPosition):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(919937023)
	@:hash_compatibility(null)
	@:nativeName("get_tabs_position")
	public function get_tabs_position():godot.TabContainer_TabPosition;
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
#if use_properties
	public extern inline function set_tabs_visible(v: Bool): Bool {
		set_tabs_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tabs_visible")
	@:native("set_tabs_visible")
	public function set_tabs_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tabs_visible")
	public function set_tabs_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_tabs_visible")
	@:native("are_tabs_visible")
	public function get_tabs_visible():Bool;
#if use_properties
	public extern inline function set_all_tabs_in_front(v: Bool): Bool {
		set_all_tabs_in_front_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_all_tabs_in_front")
	@:native("set_all_tabs_in_front")
	public function set_all_tabs_in_front_impl(is_front:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_all_tabs_in_front")
	public function set_all_tabs_in_front(is_front:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_all_tabs_in_front")
	@:native("is_all_tabs_in_front")
	public function get_all_tabs_in_front():Bool;
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
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_idx_at_point")
	public function get_tab_idx_at_point(point:godot.Vector2):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787397975.)
	@:hash_compatibility(null)
	@:nativeName("get_tab_idx_from_control")
	public function get_tab_idx_from_control(control:godot.Control):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_popup")
	public function set_popup(popup:godot.Node):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(111095082)
	@:hash_compatibility(null)
	@:nativeName("get_popup")
	public function get_popup():godot.Popup;
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
	public extern inline function set_use_hidden_tabs_for_min_size(v: Bool): Bool {
		set_use_hidden_tabs_for_min_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_hidden_tabs_for_min_size")
	@:native("set_use_hidden_tabs_for_min_size")
	public function set_use_hidden_tabs_for_min_size_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_hidden_tabs_for_min_size")
	public function set_use_hidden_tabs_for_min_size(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_hidden_tabs_for_min_size")
	public function get_use_hidden_tabs_for_min_size():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3232914922.)
	@:hash_compatibility(null)
	@:nativeName("set_tab_focus_mode")
	public function set_tab_focus_mode(focus_mode:godot.Control_FocusMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2132829277)
	@:hash_compatibility(null)
	@:nativeName("get_tab_focus_mode")
	public function get_tab_focus_mode():godot.Control_FocusMode;
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
}