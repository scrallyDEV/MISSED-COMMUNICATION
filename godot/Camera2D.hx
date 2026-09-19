/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Camera2D extends godot.Node2D {
	public function new();
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
	@:getter("get_anchor_mode")
	@:setter("set_anchor_mode")
	public var anchor_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_ignoring_rotation")
	@:setter("set_ignore_rotation")
	public var ignore_rotation(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ignoring_rotation")
	@:setter("set_ignore_rotation")
	public var ignore_rotation : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	@:reassignOnSubfieldEdit(set_zoom_impl, x, y)
	public var zoom(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	public var zoom : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_custom_viewport")
	@:setter("set_custom_viewport")
	public var custom_viewport : godot.Viewport;
#end
#if !use_properties
	@:index(null)
	@:getter("get_process_callback")
	@:setter("set_process_callback")
	public var process_callback : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_limit_enabled")
	@:setter("set_limit_enabled")
	public var limit_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_limit_enabled")
	@:setter("set_limit_enabled")
	public var limit_enabled : Bool;
#end
#if use_properties
	public extern inline function get_limit_left(): Int {
		return cast get_limit(SIDE_LEFT);
	}
	public extern inline function set_limit_left(v: Int): Int {
		set_limit(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_left(get, set) : Int;
#else

	@:index(0)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_left : Int;
#end
#if use_properties
	public extern inline function get_limit_top(): Int {
		return cast get_limit(SIDE_TOP);
	}
	public extern inline function set_limit_top(v: Int): Int {
		set_limit(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_top(get, set) : Int;
#else

	@:index(1)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_top : Int;
#end
#if use_properties
	public extern inline function get_limit_right(): Int {
		return cast get_limit(SIDE_RIGHT);
	}
	public extern inline function set_limit_right(v: Int): Int {
		set_limit(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_right(get, set) : Int;
#else

	@:index(2)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_right : Int;
#end
#if use_properties
	public extern inline function get_limit_bottom(): Int {
		return cast get_limit(SIDE_BOTTOM);
	}
	public extern inline function set_limit_bottom(v: Int): Int {
		set_limit(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_bottom(get, set) : Int;
#else

	@:index(3)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_bottom : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_limit_smoothing_enabled")
	@:setter("set_limit_smoothing_enabled")
	public var limit_smoothed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_limit_smoothing_enabled")
	@:setter("set_limit_smoothing_enabled")
	public var limit_smoothed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_position_smoothing_enabled")
	@:setter("set_position_smoothing_enabled")
	public var position_smoothing_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_position_smoothing_enabled")
	@:setter("set_position_smoothing_enabled")
	public var position_smoothing_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_position_smoothing_speed")
	@:setter("set_position_smoothing_speed")
	public var position_smoothing_speed(get, set) : Float;
#else

	@:index(null)
	@:getter("get_position_smoothing_speed")
	@:setter("set_position_smoothing_speed")
	public var position_smoothing_speed : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_rotation_smoothing_enabled")
	@:setter("set_rotation_smoothing_enabled")
	public var rotation_smoothing_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_rotation_smoothing_enabled")
	@:setter("set_rotation_smoothing_enabled")
	public var rotation_smoothing_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_smoothing_speed")
	@:setter("set_rotation_smoothing_speed")
	public var rotation_smoothing_speed(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rotation_smoothing_speed")
	@:setter("set_rotation_smoothing_speed")
	public var rotation_smoothing_speed : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_drag_horizontal_enabled")
	@:setter("set_drag_horizontal_enabled")
	public var drag_horizontal_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drag_horizontal_enabled")
	@:setter("set_drag_horizontal_enabled")
	public var drag_horizontal_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drag_vertical_enabled")
	@:setter("set_drag_vertical_enabled")
	public var drag_vertical_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drag_vertical_enabled")
	@:setter("set_drag_vertical_enabled")
	public var drag_vertical_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_horizontal_offset")
	@:setter("set_drag_horizontal_offset")
	public var drag_horizontal_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_drag_horizontal_offset")
	@:setter("set_drag_horizontal_offset")
	public var drag_horizontal_offset : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_vertical_offset")
	@:setter("set_drag_vertical_offset")
	public var drag_vertical_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_drag_vertical_offset")
	@:setter("set_drag_vertical_offset")
	public var drag_vertical_offset : Float;
#end
#if use_properties
	public extern inline function get_drag_left_margin(): Float {
		return cast get_drag_margin(SIDE_LEFT);
	}
	public extern inline function set_drag_left_margin(v: Float): Float {
		set_drag_margin(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_left_margin(get, set) : Float;
#else

	@:index(0)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_left_margin : Float;
#end
#if use_properties
	public extern inline function get_drag_top_margin(): Float {
		return cast get_drag_margin(SIDE_TOP);
	}
	public extern inline function set_drag_top_margin(v: Float): Float {
		set_drag_margin(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_top_margin(get, set) : Float;
#else

	@:index(1)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_top_margin : Float;
#end
#if use_properties
	public extern inline function get_drag_right_margin(): Float {
		return cast get_drag_margin(SIDE_RIGHT);
	}
	public extern inline function set_drag_right_margin(v: Float): Float {
		set_drag_margin(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_right_margin(get, set) : Float;
#else

	@:index(2)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_right_margin : Float;
#end
#if use_properties
	public extern inline function get_drag_bottom_margin(): Float {
		return cast get_drag_margin(SIDE_BOTTOM);
	}
	public extern inline function set_drag_bottom_margin(v: Float): Float {
		set_drag_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_bottom_margin(get, set) : Float;
#else

	@:index(3)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_bottom_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_screen_drawing_enabled")
	@:setter("set_screen_drawing_enabled")
	public var editor_draw_screen(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_screen_drawing_enabled")
	@:setter("set_screen_drawing_enabled")
	public var editor_draw_screen : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_limit_drawing_enabled")
	@:setter("set_limit_drawing_enabled")
	public var editor_draw_limits(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_limit_drawing_enabled")
	@:setter("set_limit_drawing_enabled")
	public var editor_draw_limits : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_margin_drawing_enabled")
	@:setter("set_margin_drawing_enabled")
	public var editor_draw_drag_margin(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_margin_drawing_enabled")
	@:setter("set_margin_drawing_enabled")
	public var editor_draw_drag_margin : Bool;
#end
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
	@:hash(2050398218)
	@:hash_compatibility(null)
	@:nativeName("set_anchor_mode")
	public function set_anchor_mode(anchor_mode:godot.Camera2D_AnchorMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(155978067)
	@:hash_compatibility(null)
	@:nativeName("get_anchor_mode")
	public function get_anchor_mode():godot.Camera2D_AnchorMode;
#if use_properties
	public extern inline function set_ignore_rotation(v: Bool): Bool {
		set_ignore_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_rotation")
	@:native("set_ignore_rotation")
	public function set_ignore_rotation_impl(ignore:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_rotation")
	public function set_ignore_rotation(ignore:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_ignoring_rotation")
	@:native("is_ignoring_rotation")
	public function get_ignore_rotation():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4201947462.)
	@:hash_compatibility(null)
	@:nativeName("set_process_callback")
	public function set_process_callback(mode:godot.Camera2D_Camera2DProcessCallback):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2325344499.)
	@:hash_compatibility(null)
	@:nativeName("get_process_callback")
	public function get_process_callback():godot.Camera2D_Camera2DProcessCallback;
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_enabled")
	@:native("is_enabled")
	public function get_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("make_current")
	public function make_current():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_current")
	public function is_current():Bool;
#if use_properties
	public extern inline function set_limit_enabled(v: Bool): Bool {
		set_limit_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_limit_enabled")
	@:native("set_limit_enabled")
	public function set_limit_enabled_impl(limit_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_limit_enabled")
	public function set_limit_enabled(limit_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_limit_enabled")
	@:native("is_limit_enabled")
	public function get_limit_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(437707142)
	@:hash_compatibility(null)
	@:nativeName("set_limit")
	@:argMeta(1, ":meta"("int32"))
	public function set_limit(margin:godot.Side, @:meta("int32") limit:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983885014)
	@:hash_compatibility(null)
	@:nativeName("get_limit")
	public function get_limit(margin:godot.Side):Int;
#if use_properties
	public extern inline function set_limit_smoothed(v: Bool): Bool {
		set_limit_smoothed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_limit_smoothing_enabled")
	@:native("set_limit_smoothed")
	public function set_limit_smoothed_impl(limit_smoothing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_limit_smoothing_enabled")
	@:native("set_limit_smoothing_enabled")
	public function set_limit_smoothed(limit_smoothing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_limit_smoothing_enabled")
	@:native("is_limit_smoothing_enabled")
	public function get_limit_smoothed():Bool;
#if use_properties
	public extern inline function set_drag_vertical_enabled(v: Bool): Bool {
		set_drag_vertical_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_vertical_enabled")
	@:native("set_drag_vertical_enabled")
	public function set_drag_vertical_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_vertical_enabled")
	public function set_drag_vertical_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drag_vertical_enabled")
	@:native("is_drag_vertical_enabled")
	public function get_drag_vertical_enabled():Bool;
#if use_properties
	public extern inline function set_drag_horizontal_enabled(v: Bool): Bool {
		set_drag_horizontal_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_horizontal_enabled")
	@:native("set_drag_horizontal_enabled")
	public function set_drag_horizontal_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_horizontal_enabled")
	public function set_drag_horizontal_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drag_horizontal_enabled")
	@:native("is_drag_horizontal_enabled")
	public function get_drag_horizontal_enabled():Bool;
#if use_properties
	public extern inline function set_drag_vertical_offset(v: Float): Float {
		set_drag_vertical_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drag_vertical_offset")
	@:native("set_drag_vertical_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_vertical_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drag_vertical_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_vertical_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_drag_vertical_offset")
	public function get_drag_vertical_offset():Float;
#if use_properties
	public extern inline function set_drag_horizontal_offset(v: Float): Float {
		set_drag_horizontal_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drag_horizontal_offset")
	@:native("set_drag_horizontal_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_horizontal_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drag_horizontal_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_horizontal_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_drag_horizontal_offset")
	public function get_drag_horizontal_offset():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_margin")
	@:argMeta(1, ":meta"("float"))
	public function set_drag_margin(margin:godot.Side, @:meta("float") drag_margin:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	@:nativeName("get_drag_margin")
	public function get_drag_margin(margin:godot.Side):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_target_position")
	public function get_target_position():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_screen_center_position")
	public function get_screen_center_position():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_screen_rotation")
	public function get_screen_rotation():Float;
#if use_properties
	public extern inline function set_zoom(v: godot.Vector2): godot.Vector2 {
		set_zoom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_zoom")
	@:native("set_zoom")
	public function set_zoom_impl(zoom:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_zoom")
	public function set_zoom(zoom:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_zoom")
	public function get_zoom():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_custom_viewport")
	public function set_custom_viewport(viewport:godot.Node):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	@:nativeName("get_custom_viewport")
	public function get_custom_viewport():godot.Node;
#if use_properties
	public extern inline function set_position_smoothing_speed(v: Float): Float {
		set_position_smoothing_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_position_smoothing_speed")
	@:native("set_position_smoothing_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_position_smoothing_speed_impl(@:meta("float") position_smoothing_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_position_smoothing_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_position_smoothing_speed(@:meta("float") position_smoothing_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_position_smoothing_speed")
	public function get_position_smoothing_speed():Float;
#if use_properties
	public extern inline function set_position_smoothing_enabled(v: Bool): Bool {
		set_position_smoothing_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_position_smoothing_enabled")
	@:native("set_position_smoothing_enabled")
	public function set_position_smoothing_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_position_smoothing_enabled")
	public function set_position_smoothing_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_position_smoothing_enabled")
	@:native("is_position_smoothing_enabled")
	public function get_position_smoothing_enabled():Bool;
#if use_properties
	public extern inline function set_rotation_smoothing_enabled(v: Bool): Bool {
		set_rotation_smoothing_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_smoothing_enabled")
	@:native("set_rotation_smoothing_enabled")
	public function set_rotation_smoothing_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_smoothing_enabled")
	public function set_rotation_smoothing_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_rotation_smoothing_enabled")
	@:native("is_rotation_smoothing_enabled")
	public function get_rotation_smoothing_enabled():Bool;
#if use_properties
	public extern inline function set_rotation_smoothing_speed(v: Float): Float {
		set_rotation_smoothing_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_smoothing_speed")
	@:native("set_rotation_smoothing_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_smoothing_speed_impl(@:meta("float") speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_smoothing_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_smoothing_speed(@:meta("float") speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_smoothing_speed")
	public function get_rotation_smoothing_speed():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_update_scroll")
	public function force_update_scroll():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_smoothing")
	public function reset_smoothing():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("align")
	public function align():Void;
#if use_properties
	public extern inline function set_editor_draw_screen(v: Bool): Bool {
		set_editor_draw_screen_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_screen_drawing_enabled")
	@:native("set_editor_draw_screen")
	public function set_editor_draw_screen_impl(screen_drawing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_screen_drawing_enabled")
	@:native("set_screen_drawing_enabled")
	public function set_editor_draw_screen(screen_drawing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_screen_drawing_enabled")
	@:native("is_screen_drawing_enabled")
	public function get_editor_draw_screen():Bool;
#if use_properties
	public extern inline function set_editor_draw_limits(v: Bool): Bool {
		set_editor_draw_limits_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_limit_drawing_enabled")
	@:native("set_editor_draw_limits")
	public function set_editor_draw_limits_impl(limit_drawing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_limit_drawing_enabled")
	@:native("set_limit_drawing_enabled")
	public function set_editor_draw_limits(limit_drawing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_limit_drawing_enabled")
	@:native("is_limit_drawing_enabled")
	public function get_editor_draw_limits():Bool;
#if use_properties
	public extern inline function set_editor_draw_drag_margin(v: Bool): Bool {
		set_editor_draw_drag_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_margin_drawing_enabled")
	@:native("set_editor_draw_drag_margin")
	public function set_editor_draw_drag_margin_impl(margin_drawing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_margin_drawing_enabled")
	@:native("set_margin_drawing_enabled")
	public function set_editor_draw_drag_margin(margin_drawing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_margin_drawing_enabled")
	@:native("is_margin_drawing_enabled")
	public function get_editor_draw_drag_margin():Bool;
}