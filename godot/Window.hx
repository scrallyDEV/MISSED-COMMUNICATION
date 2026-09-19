/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Window extends godot.Viewport {
	public function new();
	public static var NOTIFICATION_VISIBILITY_CHANGED : Int;
	public static var NOTIFICATION_THEME_CHANGED : Int;
#if !use_properties
	@:index(null)
	@:getter("get_mode")
	@:setter("set_mode")
	public var mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	@:reassignOnSubfieldEdit(set_title_impl)
	public var title(get, set) : String;
#else

	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	public var title : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_initial_position")
	@:setter("set_initial_position")
	public var initial_position : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y)
	public var position(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_screen")
	@:setter("set_current_screen")
	public var current_screen(get, set) : Int;
#else

	@:index(null)
	@:getter("get_current_screen")
	@:setter("set_current_screen")
	public var current_screen : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_nonclient_area")
	@:setter("set_nonclient_area")
	@:reassignOnSubfieldEdit(set_nonclient_area_impl)
	public var nonclient_area(get, set) : godot.Rect2i;
#else

	@:index(null)
	@:getter("get_nonclient_area")
	@:setter("set_nonclient_area")
	public var nonclient_area : godot.Rect2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_mouse_passthrough_polygon")
	@:setter("set_mouse_passthrough_polygon")
	@:reassignOnSubfieldEdit(set_mouse_passthrough_polygon_impl)
	public var mouse_passthrough_polygon(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_mouse_passthrough_polygon")
	@:setter("set_mouse_passthrough_polygon")
	public var mouse_passthrough_polygon : godot.PackedVector2Array;
#end
#if use_properties
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_wrapping_controls")
	@:setter("set_wrap_controls")
	public var wrap_controls(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_wrapping_controls")
	@:setter("set_wrap_controls")
	public var wrap_controls : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_transient")
	@:setter("set_transient")
	public var transient(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_transient")
	@:setter("set_transient")
	public var transient : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_transient_to_focused")
	@:setter("set_transient_to_focused")
	public var transient_to_focused(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_transient_to_focused")
	@:setter("set_transient_to_focused")
	public var transient_to_focused : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_exclusive")
	@:setter("set_exclusive")
	public var exclusive(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_exclusive")
	@:setter("set_exclusive")
	public var exclusive : Bool;
#end
#if use_properties
	public extern inline function get_unresizable(): Bool {
		return cast get_flag(FLAG_RESIZE_DISABLED);
	}
	public extern inline function set_unresizable(v: Bool): Bool {
		set_flag(FLAG_RESIZE_DISABLED, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unresizable(get, set) : Bool;
#else

	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unresizable : Bool;
#end
#if use_properties
	public extern inline function get_borderless(): Bool {
		return cast get_flag(FLAG_BORDERLESS);
	}
	public extern inline function set_borderless(v: Bool): Bool {
		set_flag(FLAG_BORDERLESS, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var borderless(get, set) : Bool;
#else

	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var borderless : Bool;
#end
#if use_properties
	public extern inline function get_always_on_top(): Bool {
		return cast get_flag(FLAG_ALWAYS_ON_TOP);
	}
	public extern inline function set_always_on_top(v: Bool): Bool {
		set_flag(FLAG_ALWAYS_ON_TOP, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var always_on_top(get, set) : Bool;
#else

	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var always_on_top : Bool;
#end
#if use_properties
	public extern inline function get_transparent(): Bool {
		return cast get_flag(FLAG_TRANSPARENT);
	}
	public extern inline function set_transparent(v: Bool): Bool {
		set_flag(FLAG_TRANSPARENT, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var transparent(get, set) : Bool;
#else

	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var transparent : Bool;
#end
#if use_properties
	public extern inline function get_unfocusable(): Bool {
		return cast get_flag(FLAG_NO_FOCUS);
	}
	public extern inline function set_unfocusable(v: Bool): Bool {
		set_flag(FLAG_NO_FOCUS, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unfocusable(get, set) : Bool;
#else

	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unfocusable : Bool;
#end
#if use_properties
	public extern inline function get_popup_window(): Bool {
		return cast get_flag(FLAG_POPUP);
	}
	public extern inline function set_popup_window(v: Bool): Bool {
		set_flag(FLAG_POPUP, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var popup_window(get, set) : Bool;
#else

	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var popup_window : Bool;
#end
#if use_properties
	public extern inline function get_extend_to_title(): Bool {
		return cast get_flag(FLAG_EXTEND_TO_TITLE);
	}
	public extern inline function set_extend_to_title(v: Bool): Bool {
		set_flag(FLAG_EXTEND_TO_TITLE, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var extend_to_title(get, set) : Bool;
#else

	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var extend_to_title : Bool;
#end
#if use_properties
	public extern inline function get_mouse_passthrough(): Bool {
		return cast get_flag(FLAG_MOUSE_PASSTHROUGH);
	}
	public extern inline function set_mouse_passthrough(v: Bool): Bool {
		set_flag(FLAG_MOUSE_PASSTHROUGH, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var mouse_passthrough(get, set) : Bool;
#else

	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var mouse_passthrough : Bool;
#end
#if use_properties
	public extern inline function get_sharp_corners(): Bool {
		return cast get_flag(FLAG_SHARP_CORNERS);
	}
	public extern inline function set_sharp_corners(v: Bool): Bool {
		set_flag(FLAG_SHARP_CORNERS, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_flag")
	@:setter("set_flag")
	public var sharp_corners(get, set) : Bool;
#else

	@:index(8)
	@:getter("get_flag")
	@:setter("set_flag")
	public var sharp_corners : Bool;
#end
#if use_properties
	public extern inline function get_exclude_from_capture(): Bool {
		return cast get_flag(FLAG_EXCLUDE_FROM_CAPTURE);
	}
	public extern inline function set_exclude_from_capture(v: Bool): Bool {
		set_flag(FLAG_EXCLUDE_FROM_CAPTURE, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_flag")
	@:setter("set_flag")
	public var exclude_from_capture(get, set) : Bool;
#else

	@:index(9)
	@:getter("get_flag")
	@:setter("set_flag")
	public var exclude_from_capture : Bool;
#end
#if use_properties
	public extern inline function get_popup_wm_hint(): Bool {
		return cast get_flag(FLAG_POPUP_WM_HINT);
	}
	public extern inline function set_popup_wm_hint(v: Bool): Bool {
		set_flag(FLAG_POPUP_WM_HINT, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_flag")
	@:setter("set_flag")
	public var popup_wm_hint(get, set) : Bool;
#else

	@:index(10)
	@:getter("get_flag")
	@:setter("set_flag")
	public var popup_wm_hint : Bool;
#end
#if use_properties
	public extern inline function get_minimize_disabled(): Bool {
		return cast get_flag(FLAG_MINIMIZE_DISABLED);
	}
	public extern inline function set_minimize_disabled(v: Bool): Bool {
		set_flag(FLAG_MINIMIZE_DISABLED, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_flag")
	@:setter("set_flag")
	public var minimize_disabled(get, set) : Bool;
#else

	@:index(11)
	@:getter("get_flag")
	@:setter("set_flag")
	public var minimize_disabled : Bool;
#end
#if use_properties
	public extern inline function get_maximize_disabled(): Bool {
		return cast get_flag(FLAG_MAXIMIZE_DISABLED);
	}
	public extern inline function set_maximize_disabled(v: Bool): Bool {
		set_flag(FLAG_MAXIMIZE_DISABLED, cast v);
		return v;
	}

	@:index(12)
	@:getter("get_flag")
	@:setter("set_flag")
	public var maximize_disabled(get, set) : Bool;
#else

	@:index(12)
	@:getter("get_flag")
	@:setter("set_flag")
	public var maximize_disabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_force_native")
	@:setter("set_force_native")
	public var force_native(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_force_native")
	@:setter("set_force_native")
	public var force_native : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_min_size")
	@:setter("set_min_size")
	@:reassignOnSubfieldEdit(set_min_size_impl, x, y)
	public var min_size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_min_size")
	@:setter("set_min_size")
	public var min_size : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_size")
	@:setter("set_max_size")
	@:reassignOnSubfieldEdit(set_max_size_impl, x, y)
	public var max_size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_max_size")
	@:setter("set_max_size")
	public var max_size : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_keep_title_visible")
	@:setter("set_keep_title_visible")
	public var keep_title_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_keep_title_visible")
	@:setter("set_keep_title_visible")
	public var keep_title_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_content_scale_size")
	@:setter("set_content_scale_size")
	@:reassignOnSubfieldEdit(set_content_scale_size_impl, x, y)
	public var content_scale_size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_content_scale_size")
	@:setter("set_content_scale_size")
	public var content_scale_size : godot.Vector2i;
#end
#if !use_properties
	@:index(null)
	@:getter("get_content_scale_mode")
	@:setter("set_content_scale_mode")
	public var content_scale_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_content_scale_aspect")
	@:setter("set_content_scale_aspect")
	public var content_scale_aspect : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_content_scale_stretch")
	@:setter("set_content_scale_stretch")
	public var content_scale_stretch : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_content_scale_factor")
	@:setter("set_content_scale_factor")
	public var content_scale_factor(get, set) : Float;
#else

	@:index(null)
	@:getter("get_content_scale_factor")
	@:setter("set_content_scale_factor")
	public var content_scale_factor : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_hdr_output_requested")
	@:setter("set_hdr_output_requested")
	public var hdr_output_requested(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hdr_output_requested")
	@:setter("set_hdr_output_requested")
	public var hdr_output_requested : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_name")
	@:setter("set_accessibility_name")
	@:reassignOnSubfieldEdit(set_accessibility_name_impl)
	public var accessibility_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_accessibility_name")
	@:setter("set_accessibility_name")
	public var accessibility_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_description")
	@:setter("set_accessibility_description")
	@:reassignOnSubfieldEdit(set_accessibility_description_impl)
	public var accessibility_description(get, set) : String;
#else

	@:index(null)
	@:getter("get_accessibility_description")
	@:setter("set_accessibility_description")
	public var accessibility_description : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_theme")
	@:setter("set_theme")
	public var theme(get, set) : godot.Theme;
#else

	@:index(null)
	@:getter("get_theme")
	@:setter("set_theme")
	public var theme : godot.Theme;
#end
#if !use_properties
	@:index(null)
	@:getter("get_theme_type_variation")
	@:setter("set_theme_type_variation")
	public var theme_type_variation : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("_get_contents_minimum_size")
	public function _get_contents_minimum_size():godot.Vector2;
#if use_properties
	public extern inline function set_title(v: String): String {
		set_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	@:native("set_title")
	public function set_title_impl(title:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	public function set_title(title:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_title")
	public function get_title():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4084468099.)
	@:hash_compatibility(null)
	@:nativeName("set_initial_position")
	public function set_initial_position(initial_position:godot.Window_WindowInitialPosition):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4294066647.)
	@:hash_compatibility(null)
	@:nativeName("get_initial_position")
	public function get_initial_position():godot.Window_WindowInitialPosition;
#if use_properties
	public extern inline function set_current_screen(v: Int): Int {
		set_current_screen_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_current_screen")
	@:native("set_current_screen")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_screen_impl(@:meta("int32") index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_current_screen")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_screen(@:meta("int32") index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_current_screen")
	public function get_current_screen():Int;
#if use_properties
	public extern inline function set_position(v: godot.Vector2i): godot.Vector2i {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	@:native("set_position")
	public function set_position_impl(position:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	public function set_position(position:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("move_to_center")
	public function move_to_center():Void;
#if use_properties
	public extern inline function set_size(v: godot.Vector2i): godot.Vector2i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_size")
	public function reset_size():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_position_with_decorations")
	public function get_position_with_decorations():godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_size_with_decorations")
	public function get_size_with_decorations():godot.Vector2i;
#if use_properties
	public extern inline function set_max_size(v: godot.Vector2i): godot.Vector2i {
		set_max_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_max_size")
	@:native("set_max_size")
	public function set_max_size_impl(max_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_max_size")
	public function set_max_size(max_size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_max_size")
	public function get_max_size():godot.Vector2i;
#if use_properties
	public extern inline function set_min_size(v: godot.Vector2i): godot.Vector2i {
		set_min_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_min_size")
	@:native("set_min_size")
	public function set_min_size_impl(min_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_min_size")
	public function set_min_size(min_size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_min_size")
	public function get_min_size():godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3095236531.)
	@:hash_compatibility(null)
	@:nativeName("set_mode")
	public function set_mode(mode:godot.Window_Mode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2566346114.)
	@:hash_compatibility(null)
	@:nativeName("get_mode")
	public function get_mode():godot.Window_Mode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3426449779.)
	@:hash_compatibility(null)
	@:nativeName("set_flag")
	public function set_flag(flag:godot.Window_Flags, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3062752289.)
	@:hash_compatibility(null)
	@:nativeName("get_flag")
	public function get_flag(flag:godot.Window_Flags):Bool;
#if use_properties
	public extern inline function set_hdr_output_requested(v: Bool): Bool {
		set_hdr_output_requested_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hdr_output_requested")
	@:native("set_hdr_output_requested")
	public function set_hdr_output_requested_impl(requested:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hdr_output_requested")
	public function set_hdr_output_requested(requested:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hdr_output_requested")
	@:native("is_hdr_output_requested")
	public function get_hdr_output_requested():Bool;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_output_max_linear_value")
	public function get_output_max_linear_value():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_maximize_allowed")
	public function is_maximize_allowed():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("request_attention")
	public function request_attention():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_taskbar_progress_value")
	@:argMeta(0, ":meta"("float"))
	public function set_taskbar_progress_value(@:meta("float") value:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(824071031)
	@:hash_compatibility(null)
	@:nativeName("set_taskbar_progress_state")
	public function set_taskbar_progress_state(state:godot.DisplayServer_ProgressState):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("move_to_foreground")
	public function move_to_foreground():Void;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	@:native("set_visible")
	public function set_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	public function set_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_visible")
	@:native("is_visible")
	public function get_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("hide")
	public function hide():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("show")
	public function show():Void;
#if use_properties
	public extern inline function set_transient(v: Bool): Bool {
		set_transient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transient")
	@:native("set_transient")
	public function set_transient_impl(transient:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transient")
	public function set_transient(transient:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_transient")
	@:native("is_transient")
	public function get_transient():Bool;
#if use_properties
	public extern inline function set_transient_to_focused(v: Bool): Bool {
		set_transient_to_focused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transient_to_focused")
	@:native("set_transient_to_focused")
	public function set_transient_to_focused_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transient_to_focused")
	public function set_transient_to_focused(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_transient_to_focused")
	@:native("is_transient_to_focused")
	public function get_transient_to_focused():Bool;
#if use_properties
	public extern inline function set_exclusive(v: Bool): Bool {
		set_exclusive_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exclusive")
	@:native("set_exclusive")
	public function set_exclusive_impl(exclusive:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exclusive")
	public function set_exclusive(exclusive:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_exclusive")
	@:native("is_exclusive")
	public function get_exclusive():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_unparent_when_invisible")
	public function set_unparent_when_invisible(unparent:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("can_draw")
	public function can_draw():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_focus")
	public function has_focus():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("grab_focus")
	public function grab_focus():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("start_drag")
	public function start_drag():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(122288853)
	@:hash_compatibility(null)
	@:nativeName("start_resize")
	public function start_resize(edge:godot.DisplayServer_WindowResizeEdge):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ime_active")
	public function set_ime_active(active:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_ime_position")
	public function set_ime_position(position:godot.Vector2i):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_embedded")
	public function is_embedded():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_contents_minimum_size")
	public function get_contents_minimum_size():godot.Vector2;
#if use_properties
	public extern inline function set_force_native(v: Bool): Bool {
		set_force_native_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_native")
	@:native("set_force_native")
	public function set_force_native_impl(force_native:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_native")
	public function set_force_native(force_native:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_force_native")
	public function get_force_native():Bool;
#if use_properties
	public extern inline function set_content_scale_size(v: godot.Vector2i): godot.Vector2i {
		set_content_scale_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_content_scale_size")
	@:native("set_content_scale_size")
	public function set_content_scale_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_content_scale_size")
	public function set_content_scale_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_content_scale_size")
	public function get_content_scale_size():godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2937716473.)
	@:hash_compatibility(null)
	@:nativeName("set_content_scale_mode")
	public function set_content_scale_mode(mode:godot.Window_ContentScaleMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(161585230)
	@:hash_compatibility(null)
	@:nativeName("get_content_scale_mode")
	public function get_content_scale_mode():godot.Window_ContentScaleMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2370399418.)
	@:hash_compatibility(null)
	@:nativeName("set_content_scale_aspect")
	public function set_content_scale_aspect(aspect:godot.Window_ContentScaleAspect):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4158790715.)
	@:hash_compatibility(null)
	@:nativeName("get_content_scale_aspect")
	public function get_content_scale_aspect():godot.Window_ContentScaleAspect;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349355940)
	@:hash_compatibility(null)
	@:nativeName("set_content_scale_stretch")
	public function set_content_scale_stretch(stretch:godot.Window_ContentScaleStretch):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(536857316)
	@:hash_compatibility(null)
	@:nativeName("get_content_scale_stretch")
	public function get_content_scale_stretch():godot.Window_ContentScaleStretch;
#if use_properties
	public extern inline function set_nonclient_area(v: godot.Rect2i): godot.Rect2i {
		set_nonclient_area_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:nativeName("set_nonclient_area")
	@:native("set_nonclient_area")
	public function set_nonclient_area_impl(area:godot.Rect2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:nativeName("set_nonclient_area")
	public function set_nonclient_area(area:godot.Rect2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	@:nativeName("get_nonclient_area")
	public function get_nonclient_area():godot.Rect2i;
#if use_properties
	public extern inline function set_keep_title_visible(v: Bool): Bool {
		set_keep_title_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_title_visible")
	@:native("set_keep_title_visible")
	public function set_keep_title_visible_impl(title_visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_title_visible")
	public function set_keep_title_visible(title_visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_keep_title_visible")
	public function get_keep_title_visible():Bool;
#if use_properties
	public extern inline function set_content_scale_factor(v: Float): Float {
		set_content_scale_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_content_scale_factor")
	@:native("set_content_scale_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_content_scale_factor_impl(@:meta("float") factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_content_scale_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_content_scale_factor(@:meta("float") factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_content_scale_factor")
	public function get_content_scale_factor():Float;
#if use_properties
	public extern inline function set_mouse_passthrough_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_mouse_passthrough_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_mouse_passthrough_polygon")
	@:native("set_mouse_passthrough_polygon")
	public function set_mouse_passthrough_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_mouse_passthrough_polygon")
	public function set_mouse_passthrough_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_mouse_passthrough_polygon")
	public function get_mouse_passthrough_polygon():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_wrap_controls(v: Bool): Bool {
		set_wrap_controls_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_wrap_controls")
	@:native("set_wrap_controls")
	public function set_wrap_controls_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_wrap_controls")
	public function set_wrap_controls(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_wrapping_controls")
	@:native("is_wrapping_controls")
	public function get_wrap_controls():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("child_controls_changed")
	public function child_controls_changed():Void;
#if use_properties
	public extern inline function set_theme(v: godot.Theme): godot.Theme {
		set_theme_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2326690814.)
	@:hash_compatibility(null)
	@:nativeName("set_theme")
	@:native("set_theme")
	public function set_theme_impl(theme:godot.Theme):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2326690814.)
	@:hash_compatibility(null)
	@:nativeName("set_theme")
	public function set_theme(theme:godot.Theme):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3846893731.)
	@:hash_compatibility(null)
	@:nativeName("get_theme")
	public function get_theme():godot.Theme;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_theme_type_variation")
	public function set_theme_type_variation(theme_type:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_theme_type_variation")
	public function get_theme_type_variation():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("begin_bulk_theme_override")
	public function begin_bulk_theme_override():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("end_bulk_theme_override")
	public function end_bulk_theme_override():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1373065600)
	@:hash_compatibility(null)
	@:nativeName("add_theme_icon_override")
	public function add_theme_icon_override(name:godot.StringName, texture:godot.Texture2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4188838905.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_stylebox_override")
	public function add_theme_stylebox_override(name:godot.StringName, stylebox:godot.StyleBox):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3518018674.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_font_override")
	public function add_theme_font_override(name:godot.StringName, font:godot.Font):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_font_size_override")
	@:argMeta(1, ":meta"("int32"))
	public function add_theme_font_size_override(name:godot.StringName, @:meta("int32") font_size:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4260178595.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_color_override")
	public function add_theme_color_override(name:godot.StringName, color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_constant_override")
	@:argMeta(1, ":meta"("int32"))
	public function add_theme_constant_override(name:godot.StringName, @:meta("int32") constant:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_icon_override")
	public function remove_theme_icon_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_stylebox_override")
	public function remove_theme_stylebox_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_font_override")
	public function remove_theme_font_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_font_size_override")
	public function remove_theme_font_size_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_color_override")
	public function remove_theme_color_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_constant_override")
	public function remove_theme_constant_override(name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3163973443.)
	@:hash_compatibility([2336455395.])
	@:nativeName("get_theme_icon")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_icon(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(604739069)
	@:hash_compatibility([2759935355.])
	@:nativeName("get_theme_stylebox")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_stylebox(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.StyleBox;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2826986490.)
	@:hash_compatibility([387378635])
	@:nativeName("get_theme_font")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_font(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.Font;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327056374)
	@:hash_compatibility([229578101])
	@:nativeName("get_theme_font_size")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_font_size(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2798751242.)
	@:hash_compatibility([2377051548.])
	@:nativeName("get_theme_color")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_color(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.Color;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327056374)
	@:hash_compatibility([229578101])
	@:nativeName("get_theme_constant")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_constant(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_icon_override")
	public function has_theme_icon_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_stylebox_override")
	public function has_theme_stylebox_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_font_override")
	public function has_theme_font_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_font_size_override")
	public function has_theme_font_size_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_color_override")
	public function has_theme_color_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_constant_override")
	public function has_theme_constant_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_icon")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_icon(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_stylebox")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_stylebox(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_font")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_font(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_font_size")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_font_size(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_color")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_color(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_constant")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_constant(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_theme_default_base_scale")
	public function get_theme_default_base_scale():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	@:nativeName("get_theme_default_font")
	public function get_theme_default_font():godot.Font;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_theme_default_font_size")
	public function get_theme_default_font_size():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_window_id")
	public function get_window_id():Int;
#if use_properties
	public extern inline function set_accessibility_name(v: String): String {
		set_accessibility_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_name")
	@:native("set_accessibility_name")
	public function set_accessibility_name_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_name")
	public function set_accessibility_name(name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_name")
	public function get_accessibility_name():String;
#if use_properties
	public extern inline function set_accessibility_description(v: String): String {
		set_accessibility_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_description")
	@:native("set_accessibility_description")
	public function set_accessibility_description_impl(description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_description")
	public function set_accessibility_description(description:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_description")
	public function get_accessibility_description():String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1835468782)
	@:hash_compatibility(null)
	@:nativeName("get_focused_window")
	public static function get_focused_window():godot.Window;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3094704184.)
	@:hash_compatibility(null)
	@:nativeName("set_layout_direction")
	public function set_layout_direction(direction:godot.Window_LayoutDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3909617982.)
	@:hash_compatibility(null)
	@:nativeName("get_layout_direction")
	public function get_layout_direction():godot.Window_LayoutDirection;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_layout_rtl")
	public function is_layout_rtl():Bool;
#if use_properties
	public extern inline function set_auto_translate(v: Bool): Bool {
		set_auto_translate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_translate")
	@:native("set_auto_translate")
	public function set_auto_translate_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_translate")
	public function set_auto_translate(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_auto_translating")
	@:native("is_auto_translating")
	public function get_auto_translate():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_font_oversampling")
	public function set_use_font_oversampling(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_font_oversampling")
	public function is_using_font_oversampling():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1680304321)
	@:hash_compatibility(null)
	@:nativeName("popup")
	@:argMeta(0, ":default_value"("Rect2i(0, 0, 0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Rect2i(0, 0, 0, 0)")) #end
	public function popup(@:default_value("Rect2i(0, 0, 0, 0)") #if gdscript @:noNullPad("Rect2i(0, 0, 0, 0)") #end ?rect:godot.Rect2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:nativeName("popup_on_parent")
	public function popup_on_parent(parent_rect:godot.Rect2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3447975422.)
	@:hash_compatibility(null)
	@:nativeName("popup_centered")
	@:argMeta(0, ":default_value"("Vector2i(0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector2i(0, 0)")) #end
	public function popup_centered(@:default_value("Vector2i(0, 0)") #if gdscript @:noNullPad("Vector2i(0, 0)") #end ?minsize:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1014814997)
	@:hash_compatibility(null)
	@:nativeName("popup_centered_ratio")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.8"))
	#if gdscript @:argMeta(0, ":noNullPad"("0.8")) #end
	public function popup_centered_ratio(@:meta("float") @:default_value("0.8") #if gdscript @:noNullPad("0.8") #end ratio:Float = 0.8):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2613752477.)
	@:hash_compatibility(null)
	@:nativeName("popup_centered_clamped")
	@:argMeta(0, ":default_value"("Vector2i(0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector2i(0, 0)")) #end
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.75"))
	#if gdscript @:argMeta(1, ":noNullPad"("0.75")) #end
	public function popup_centered_clamped(@:default_value("Vector2i(0, 0)") #if gdscript @:noNullPad("Vector2i(0, 0)") #end ?minsize:godot.Vector2i, @:meta("float") @:default_value("0.75") #if gdscript @:noNullPad("0.75") #end fallback_ratio:Float = 0.75):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2134721627)
	@:hash_compatibility([1728044812])
	@:nativeName("popup_exclusive")
	@:argMeta(1, ":default_value"("Rect2i(0, 0, 0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Rect2i(0, 0, 0, 0)")) #end
	public function popup_exclusive(from_node:godot.Node, @:default_value("Rect2i(0, 0, 0, 0)") #if gdscript @:noNullPad("Rect2i(0, 0, 0, 0)") #end ?rect:godot.Rect2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2344671043.)
	@:hash_compatibility(null)
	@:nativeName("popup_exclusive_on_parent")
	public function popup_exclusive_on_parent(from_node:godot.Node, parent_rect:godot.Rect2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3357594017.)
	@:hash_compatibility([2561668109.])
	@:nativeName("popup_exclusive_centered")
	@:argMeta(1, ":default_value"("Vector2i(0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2i(0, 0)")) #end
	public function popup_exclusive_centered(from_node:godot.Node, @:default_value("Vector2i(0, 0)") #if gdscript @:noNullPad("Vector2i(0, 0)") #end ?minsize:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2284776287.)
	@:hash_compatibility([4257659513.])
	@:nativeName("popup_exclusive_centered_ratio")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.8"))
	#if gdscript @:argMeta(1, ":noNullPad"("0.8")) #end
	public function popup_exclusive_centered_ratio(from_node:godot.Node, @:meta("float") @:default_value("0.8") #if gdscript @:noNullPad("0.8") #end ratio:Float = 0.8):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2612708785.)
	@:hash_compatibility([224798062])
	@:nativeName("popup_exclusive_centered_clamped")
	@:argMeta(1, ":default_value"("Vector2i(0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2i(0, 0)")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.75"))
	#if gdscript @:argMeta(2, ":noNullPad"("0.75")) #end
	public function popup_exclusive_centered_clamped(from_node:godot.Node, @:default_value("Vector2i(0, 0)") #if gdscript @:noNullPad("Vector2i(0, 0)") #end ?minsize:godot.Vector2i, @:meta("float") @:default_value("0.75") #if gdscript @:noNullPad("0.75") #end fallback_ratio:Float = 0.75):Void;
}