/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PinJoint2D extends godot.Joint2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_softness")
	@:setter("set_softness")
	public var softness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_softness")
	@:setter("set_softness")
	public var softness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_angular_limit_enabled")
	@:setter("set_angular_limit_enabled")
	public var angular_limit_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_angular_limit_enabled")
	@:setter("set_angular_limit_enabled")
	public var angular_limit_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_angular_limit_lower")
	@:setter("set_angular_limit_lower")
	public var angular_limit_lower(get, set) : Float;
#else

	@:index(null)
	@:getter("get_angular_limit_lower")
	@:setter("set_angular_limit_lower")
	public var angular_limit_lower : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_angular_limit_upper")
	@:setter("set_angular_limit_upper")
	public var angular_limit_upper(get, set) : Float;
#else

	@:index(null)
	@:getter("get_angular_limit_upper")
	@:setter("set_angular_limit_upper")
	public var angular_limit_upper : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_motor_enabled")
	@:setter("set_motor_enabled")
	public var motor_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_motor_enabled")
	@:setter("set_motor_enabled")
	public var motor_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_motor_target_velocity")
	@:setter("set_motor_target_velocity")
	public var motor_target_velocity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_motor_target_velocity")
	@:setter("set_motor_target_velocity")
	public var motor_target_velocity : Float;
#end
#if use_properties
	public extern inline function set_softness(v: Float): Float {
		set_softness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_softness")
	@:native("set_softness")
	@:argMeta(0, ":meta"("float"))
	public function set_softness_impl(@:meta("float") softness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_softness")
	@:argMeta(0, ":meta"("float"))
	public function set_softness(@:meta("float") softness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_softness")
	public function get_softness():Float;
#if use_properties
	public extern inline function set_angular_limit_lower(v: Float): Float {
		set_angular_limit_lower_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_limit_lower")
	@:native("set_angular_limit_lower")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_lower_impl(@:meta("float") angular_limit_lower:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_limit_lower")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_lower(@:meta("float") angular_limit_lower:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_angular_limit_lower")
	public function get_angular_limit_lower():Float;
#if use_properties
	public extern inline function set_angular_limit_upper(v: Float): Float {
		set_angular_limit_upper_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_limit_upper")
	@:native("set_angular_limit_upper")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_upper_impl(@:meta("float") angular_limit_upper:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_limit_upper")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_upper(@:meta("float") angular_limit_upper:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_angular_limit_upper")
	public function get_angular_limit_upper():Float;
#if use_properties
	public extern inline function set_motor_target_velocity(v: Float): Float {
		set_motor_target_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_motor_target_velocity")
	@:native("set_motor_target_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_motor_target_velocity_impl(@:meta("float") motor_target_velocity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_motor_target_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_motor_target_velocity(@:meta("float") motor_target_velocity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_motor_target_velocity")
	public function get_motor_target_velocity():Float;
#if use_properties
	public extern inline function set_motor_enabled(v: Bool): Bool {
		set_motor_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_motor_enabled")
	@:native("set_motor_enabled")
	public function set_motor_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_motor_enabled")
	public function set_motor_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_motor_enabled")
	@:native("is_motor_enabled")
	public function get_motor_enabled():Bool;
#if use_properties
	public extern inline function set_angular_limit_enabled(v: Bool): Bool {
		set_angular_limit_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_limit_enabled")
	@:native("set_angular_limit_enabled")
	public function set_angular_limit_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_limit_enabled")
	public function set_angular_limit_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_angular_limit_enabled")
	@:native("is_angular_limit_enabled")
	public function get_angular_limit_enabled():Bool;
}