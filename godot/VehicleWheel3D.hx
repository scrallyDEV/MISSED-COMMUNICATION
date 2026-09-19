/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VehicleWheel3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force(get, set) : Float;
#else

	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake(get, set) : Float;
#else

	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering(get, set) : Float;
#else

	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_used_as_traction")
	@:setter("set_use_as_traction")
	public var use_as_traction(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_used_as_traction")
	@:setter("set_use_as_traction")
	public var use_as_traction : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_used_as_steering")
	@:setter("set_use_as_steering")
	public var use_as_steering(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_used_as_steering")
	@:setter("set_use_as_steering")
	public var use_as_steering : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_roll_influence")
	@:setter("set_roll_influence")
	public var wheel_roll_influence(get, set) : Float;
#else

	@:index(null)
	@:getter("get_roll_influence")
	@:setter("set_roll_influence")
	public var wheel_roll_influence : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var wheel_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var wheel_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_suspension_rest_length")
	@:setter("set_suspension_rest_length")
	public var wheel_rest_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_suspension_rest_length")
	@:setter("set_suspension_rest_length")
	public var wheel_rest_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_friction_slip")
	@:setter("set_friction_slip")
	public var wheel_friction_slip(get, set) : Float;
#else

	@:index(null)
	@:getter("get_friction_slip")
	@:setter("set_friction_slip")
	public var wheel_friction_slip : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_suspension_travel")
	@:setter("set_suspension_travel")
	public var suspension_travel(get, set) : Float;
#else

	@:index(null)
	@:getter("get_suspension_travel")
	@:setter("set_suspension_travel")
	public var suspension_travel : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_suspension_stiffness")
	@:setter("set_suspension_stiffness")
	public var suspension_stiffness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_suspension_stiffness")
	@:setter("set_suspension_stiffness")
	public var suspension_stiffness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_suspension_max_force")
	@:setter("set_suspension_max_force")
	public var suspension_max_force(get, set) : Float;
#else

	@:index(null)
	@:getter("get_suspension_max_force")
	@:setter("set_suspension_max_force")
	public var suspension_max_force : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_damping_compression")
	@:setter("set_damping_compression")
	public var damping_compression(get, set) : Float;
#else

	@:index(null)
	@:getter("get_damping_compression")
	@:setter("set_damping_compression")
	public var damping_compression : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_damping_relaxation")
	@:setter("set_damping_relaxation")
	public var damping_relaxation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_damping_relaxation")
	@:setter("set_damping_relaxation")
	public var damping_relaxation : Float;
#end
#if use_properties
	public extern inline function set_wheel_radius(v: Float): Float {
		set_wheel_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:native("set_wheel_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_radius_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_radius(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_radius")
	@:native("get_radius")
	public function get_wheel_radius():Float;
#if use_properties
	public extern inline function set_wheel_rest_length(v: Float): Float {
		set_wheel_rest_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_rest_length")
	@:native("set_wheel_rest_length")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_rest_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_rest_length")
	@:native("set_suspension_rest_length")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_rest_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_suspension_rest_length")
	@:native("get_suspension_rest_length")
	public function get_wheel_rest_length():Float;
#if use_properties
	public extern inline function set_suspension_travel(v: Float): Float {
		set_suspension_travel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_travel")
	@:native("set_suspension_travel")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_travel_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_travel")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_travel(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_suspension_travel")
	public function get_suspension_travel():Float;
#if use_properties
	public extern inline function set_suspension_stiffness(v: Float): Float {
		set_suspension_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_stiffness")
	@:native("set_suspension_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_stiffness_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_stiffness(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_suspension_stiffness")
	public function get_suspension_stiffness():Float;
#if use_properties
	public extern inline function set_suspension_max_force(v: Float): Float {
		set_suspension_max_force_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_max_force")
	@:native("set_suspension_max_force")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_max_force_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_suspension_max_force")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_max_force(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_suspension_max_force")
	public function get_suspension_max_force():Float;
#if use_properties
	public extern inline function set_damping_compression(v: Float): Float {
		set_damping_compression_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping_compression")
	@:native("set_damping_compression")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_compression_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping_compression")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_compression(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_damping_compression")
	public function get_damping_compression():Float;
#if use_properties
	public extern inline function set_damping_relaxation(v: Float): Float {
		set_damping_relaxation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping_relaxation")
	@:native("set_damping_relaxation")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_relaxation_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping_relaxation")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_relaxation(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_damping_relaxation")
	public function get_damping_relaxation():Float;
#if use_properties
	public extern inline function set_use_as_traction(v: Bool): Bool {
		set_use_as_traction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_as_traction")
	@:native("set_use_as_traction")
	public function set_use_as_traction_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_as_traction")
	public function set_use_as_traction(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_used_as_traction")
	@:native("is_used_as_traction")
	public function get_use_as_traction():Bool;
#if use_properties
	public extern inline function set_use_as_steering(v: Bool): Bool {
		set_use_as_steering_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_as_steering")
	@:native("set_use_as_steering")
	public function set_use_as_steering_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_as_steering")
	public function set_use_as_steering(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_used_as_steering")
	@:native("is_used_as_steering")
	public function get_use_as_steering():Bool;
#if use_properties
	public extern inline function set_wheel_friction_slip(v: Float): Float {
		set_wheel_friction_slip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_friction_slip")
	@:native("set_wheel_friction_slip")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_friction_slip_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_friction_slip")
	@:native("set_friction_slip")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_friction_slip(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_friction_slip")
	@:native("get_friction_slip")
	public function get_wheel_friction_slip():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_in_contact")
	public function is_in_contact():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(151077316)
	@:hash_compatibility(null)
	@:nativeName("get_contact_body")
	public function get_contact_body():godot.Node3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_contact_point")
	public function get_contact_point():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_contact_normal")
	public function get_contact_normal():godot.Vector3;
#if use_properties
	public extern inline function set_wheel_roll_influence(v: Float): Float {
		set_wheel_roll_influence_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_roll_influence")
	@:native("set_wheel_roll_influence")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_roll_influence_impl(@:meta("float") roll_influence:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_roll_influence")
	@:native("set_roll_influence")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_roll_influence(@:meta("float") roll_influence:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_roll_influence")
	@:native("get_roll_influence")
	public function get_wheel_roll_influence():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_skidinfo")
	public function get_skidinfo():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rpm")
	public function get_rpm():Float;
#if use_properties
	public extern inline function set_engine_force(v: Float): Float {
		set_engine_force_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_engine_force")
	@:native("set_engine_force")
	@:argMeta(0, ":meta"("float"))
	public function set_engine_force_impl(@:meta("float") engine_force:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_engine_force")
	@:argMeta(0, ":meta"("float"))
	public function set_engine_force(@:meta("float") engine_force:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_engine_force")
	public function get_engine_force():Float;
#if use_properties
	public extern inline function set_brake(v: Float): Float {
		set_brake_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_brake")
	@:native("set_brake")
	@:argMeta(0, ":meta"("float"))
	public function set_brake_impl(@:meta("float") brake:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_brake")
	@:argMeta(0, ":meta"("float"))
	public function set_brake(@:meta("float") brake:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_brake")
	public function get_brake():Float;
#if use_properties
	public extern inline function set_steering(v: Float): Float {
		set_steering_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_steering")
	@:native("set_steering")
	@:argMeta(0, ":meta"("float"))
	public function set_steering_impl(@:meta("float") steering:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_steering")
	@:argMeta(0, ":meta"("float"))
	public function set_steering(@:meta("float") steering:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_steering")
	public function get_steering():Float;
}