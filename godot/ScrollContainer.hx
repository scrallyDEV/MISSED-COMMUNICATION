/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ScrollContainer extends godot.Container {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_following_focus")
	@:setter("set_follow_focus")
	public var follow_focus(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_following_focus")
	@:setter("set_follow_focus")
	public var follow_focus : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_draw_focus_border")
	@:setter("set_draw_focus_border")
	public var draw_focus_border(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_draw_focus_border")
	@:setter("set_draw_focus_border")
	public var draw_focus_border : Bool;
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
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical(get, set) : Int;
#else

	@:index(null)
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_horizontal_custom_step")
	@:setter("set_horizontal_custom_step")
	public var scroll_horizontal_custom_step(get, set) : Float;
#else

	@:index(null)
	@:getter("get_horizontal_custom_step")
	@:setter("set_horizontal_custom_step")
	public var scroll_horizontal_custom_step : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_vertical_custom_step")
	@:setter("set_vertical_custom_step")
	public var scroll_vertical_custom_step(get, set) : Float;
#else

	@:index(null)
	@:getter("get_vertical_custom_step")
	@:setter("set_vertical_custom_step")
	public var scroll_vertical_custom_step : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_horizontal_scroll_mode")
	@:setter("set_horizontal_scroll_mode")
	public var horizontal_scroll_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_vertical_scroll_mode")
	@:setter("set_vertical_scroll_mode")
	public var vertical_scroll_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_scroll_horizontal_by_default")
	@:setter("set_scroll_horizontal_by_default")
	public var scroll_horizontal_by_default(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scroll_horizontal_by_default")
	@:setter("set_scroll_horizontal_by_default")
	public var scroll_horizontal_by_default : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_deadzone")
	@:setter("set_deadzone")
	public var scroll_deadzone(get, set) : Int;
#else

	@:index(null)
	@:getter("get_deadzone")
	@:setter("set_deadzone")
	public var scroll_deadzone : Int;
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
	public extern inline function set_scroll_vertical(v: Int): Int {
		set_scroll_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll")
	@:native("set_scroll_vertical")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_vertical_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_v_scroll")
	@:native("set_v_scroll")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_vertical(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_v_scroll")
	@:native("get_v_scroll")
	public function get_scroll_vertical():Int;
#if use_properties
	public extern inline function set_scroll_horizontal_custom_step(v: Float): Float {
		set_scroll_horizontal_custom_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_horizontal_custom_step")
	@:native("set_scroll_horizontal_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_horizontal_custom_step_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_horizontal_custom_step")
	@:native("set_horizontal_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_horizontal_custom_step(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_horizontal_custom_step")
	@:native("get_horizontal_custom_step")
	public function get_scroll_horizontal_custom_step():Float;
#if use_properties
	public extern inline function set_scroll_vertical_custom_step(v: Float): Float {
		set_scroll_vertical_custom_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vertical_custom_step")
	@:native("set_scroll_vertical_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_vertical_custom_step_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vertical_custom_step")
	@:native("set_vertical_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_vertical_custom_step(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_vertical_custom_step")
	@:native("get_vertical_custom_step")
	public function get_scroll_vertical_custom_step():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2750506364.)
	@:hash_compatibility(null)
	@:nativeName("set_horizontal_scroll_mode")
	public function set_horizontal_scroll_mode(enable:godot.ScrollContainer_ScrollMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3987985145.)
	@:hash_compatibility(null)
	@:nativeName("get_horizontal_scroll_mode")
	public function get_horizontal_scroll_mode():godot.ScrollContainer_ScrollMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2750506364.)
	@:hash_compatibility(null)
	@:nativeName("set_vertical_scroll_mode")
	public function set_vertical_scroll_mode(enable:godot.ScrollContainer_ScrollMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3987985145.)
	@:hash_compatibility(null)
	@:nativeName("get_vertical_scroll_mode")
	public function get_vertical_scroll_mode():godot.ScrollContainer_ScrollMode;
#if use_properties
	public extern inline function set_scroll_horizontal_by_default(v: Bool): Bool {
		set_scroll_horizontal_by_default_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_horizontal_by_default")
	@:native("set_scroll_horizontal_by_default")
	public function set_scroll_horizontal_by_default_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_horizontal_by_default")
	public function set_scroll_horizontal_by_default(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scroll_horizontal_by_default")
	@:native("is_scroll_horizontal_by_default")
	public function get_scroll_horizontal_by_default():Bool;
#if use_properties
	public extern inline function set_scroll_deadzone(v: Int): Int {
		set_scroll_deadzone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_deadzone")
	@:native("set_scroll_deadzone")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_deadzone_impl(@:meta("int32") deadzone:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_deadzone")
	@:native("set_deadzone")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_deadzone(@:meta("int32") deadzone:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_deadzone")
	@:native("get_deadzone")
	public function get_scroll_deadzone():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(578158943)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_hint_mode")
	public function set_scroll_hint_mode(scroll_hint_mode:godot.ScrollContainer_ScrollHintMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(246835423)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_hint_mode")
	public function get_scroll_hint_mode():godot.ScrollContainer_ScrollHintMode;
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
	public extern inline function set_follow_focus(v: Bool): Bool {
		set_follow_focus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_focus")
	@:native("set_follow_focus")
	public function set_follow_focus_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_focus")
	public function set_follow_focus(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_following_focus")
	@:native("is_following_focus")
	public function get_follow_focus():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4004517983.)
	@:hash_compatibility(null)
	@:nativeName("get_h_scroll_bar")
	public function get_h_scroll_bar():godot.HScrollBar;
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
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("ensure_control_visible")
	public function ensure_control_visible(control:godot.Control):Void;
#if use_properties
	public extern inline function set_draw_focus_border(v: Bool): Bool {
		set_draw_focus_border_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_focus_border")
	@:native("set_draw_focus_border")
	public function set_draw_focus_border_impl(draw:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_focus_border")
	public function set_draw_focus_border(draw:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_draw_focus_border")
	public function get_draw_focus_border():Bool;
}