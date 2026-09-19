/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VirtualJoystick extends godot.Control {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_joystick_mode")
	@:setter("set_joystick_mode")
	public var joystick_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_joystick_size")
	@:setter("set_joystick_size")
	public var joystick_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_joystick_size")
	@:setter("set_joystick_size")
	public var joystick_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tip_size")
	@:setter("set_tip_size")
	public var tip_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tip_size")
	@:setter("set_tip_size")
	public var tip_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_deadzone_ratio")
	@:setter("set_deadzone_ratio")
	public var deadzone_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_deadzone_ratio")
	@:setter("set_deadzone_ratio")
	public var deadzone_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_clampzone_ratio")
	@:setter("set_clampzone_ratio")
	public var clampzone_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_clampzone_ratio")
	@:setter("set_clampzone_ratio")
	public var clampzone_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_initial_offset_ratio")
	@:setter("set_initial_offset_ratio")
	@:reassignOnSubfieldEdit(set_initial_offset_ratio_impl, x, y)
	public var initial_offset_ratio(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_initial_offset_ratio")
	@:setter("set_initial_offset_ratio")
	public var initial_offset_ratio : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_action_left")
	@:setter("set_action_left")
	@:reassignOnSubfieldEdit(set_action_left_impl)
	public var action_left(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_action_left")
	@:setter("set_action_left")
	public var action_left : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_action_right")
	@:setter("set_action_right")
	@:reassignOnSubfieldEdit(set_action_right_impl)
	public var action_right(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_action_right")
	@:setter("set_action_right")
	public var action_right : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_action_up")
	@:setter("set_action_up")
	@:reassignOnSubfieldEdit(set_action_up_impl)
	public var action_up(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_action_up")
	@:setter("set_action_up")
	public var action_up : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_action_down")
	@:setter("set_action_down")
	@:reassignOnSubfieldEdit(set_action_down_impl)
	public var action_down(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_action_down")
	@:setter("set_action_down")
	public var action_down : godot.StringName;
#end
#if !use_properties
	@:index(null)
	@:getter("get_visibility_mode")
	@:setter("set_visibility_mode")
	public var visibility_mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1316760817)
	@:hash_compatibility(null)
	@:nativeName("set_joystick_mode")
	public function set_joystick_mode(mode:godot.VirtualJoystick_JoystickMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2694680530.)
	@:hash_compatibility(null)
	@:nativeName("get_joystick_mode")
	public function get_joystick_mode():godot.VirtualJoystick_JoystickMode;
#if use_properties
	public extern inline function set_joystick_size(v: Float): Float {
		set_joystick_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_joystick_size")
	@:native("set_joystick_size")
	@:argMeta(0, ":meta"("float"))
	public function set_joystick_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_joystick_size")
	@:argMeta(0, ":meta"("float"))
	public function set_joystick_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_joystick_size")
	public function get_joystick_size():Float;
#if use_properties
	public extern inline function set_tip_size(v: Float): Float {
		set_tip_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tip_size")
	@:native("set_tip_size")
	@:argMeta(0, ":meta"("float"))
	public function set_tip_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tip_size")
	@:argMeta(0, ":meta"("float"))
	public function set_tip_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tip_size")
	public function get_tip_size():Float;
#if use_properties
	public extern inline function set_deadzone_ratio(v: Float): Float {
		set_deadzone_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_deadzone_ratio")
	@:native("set_deadzone_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_deadzone_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_deadzone_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_deadzone_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_deadzone_ratio")
	public function get_deadzone_ratio():Float;
#if use_properties
	public extern inline function set_clampzone_ratio(v: Float): Float {
		set_clampzone_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clampzone_ratio")
	@:native("set_clampzone_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_clampzone_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clampzone_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_clampzone_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_clampzone_ratio")
	public function get_clampzone_ratio():Float;
#if use_properties
	public extern inline function set_initial_offset_ratio(v: godot.Vector2): godot.Vector2 {
		set_initial_offset_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_initial_offset_ratio")
	@:native("set_initial_offset_ratio")
	public function set_initial_offset_ratio_impl(ratio:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_initial_offset_ratio")
	public function set_initial_offset_ratio(ratio:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_initial_offset_ratio")
	public function get_initial_offset_ratio():godot.Vector2;
#if use_properties
	public extern inline function set_action_left(v: godot.StringName): godot.StringName {
		set_action_left_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_left")
	@:native("set_action_left")
	public function set_action_left_impl(action:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_left")
	public function set_action_left(action:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_action_left")
	public function get_action_left():godot.StringName;
#if use_properties
	public extern inline function set_action_right(v: godot.StringName): godot.StringName {
		set_action_right_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_right")
	@:native("set_action_right")
	public function set_action_right_impl(action:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_right")
	public function set_action_right(action:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_action_right")
	public function get_action_right():godot.StringName;
#if use_properties
	public extern inline function set_action_up(v: godot.StringName): godot.StringName {
		set_action_up_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_up")
	@:native("set_action_up")
	public function set_action_up_impl(action:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_up")
	public function set_action_up(action:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_action_up")
	public function get_action_up():godot.StringName;
#if use_properties
	public extern inline function set_action_down(v: godot.StringName): godot.StringName {
		set_action_down_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_down")
	@:native("set_action_down")
	public function set_action_down_impl(action:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action_down")
	public function set_action_down(action:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_action_down")
	public function get_action_down():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2638298545.)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_mode")
	public function set_visibility_mode(mode:godot.VirtualJoystick_VisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3530872950.)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_mode")
	public function get_visibility_mode():godot.VirtualJoystick_VisibilityMode;
}