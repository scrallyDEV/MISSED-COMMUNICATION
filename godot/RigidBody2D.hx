/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class RigidBody2D extends godot.PhysicsBody2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass(get, set) : Float;
#else

	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_physics_material_override")
	@:setter("set_physics_material_override")
	public var physics_material_override(get, set) : godot.PhysicsMaterial;
#else

	@:index(null)
	@:getter("get_physics_material_override")
	@:setter("set_physics_material_override")
	public var physics_material_override : godot.PhysicsMaterial;
#end
#if use_properties
	@:index(null)
	@:getter("get_gravity_scale")
	@:setter("set_gravity_scale")
	public var gravity_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_gravity_scale")
	@:setter("set_gravity_scale")
	public var gravity_scale : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_center_of_mass_mode")
	@:setter("set_center_of_mass_mode")
	public var center_of_mass_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	@:reassignOnSubfieldEdit(set_center_of_mass_impl, x, y)
	public var center_of_mass(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	public var center_of_mass : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_inertia")
	@:setter("set_inertia")
	public var inertia(get, set) : Float;
#else

	@:index(null)
	@:getter("get_inertia")
	@:setter("set_inertia")
	public var inertia : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleeping")
	public var sleeping(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleeping")
	public var sleeping : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_able_to_sleep")
	@:setter("set_can_sleep")
	public var can_sleep(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_able_to_sleep")
	@:setter("set_can_sleep")
	public var can_sleep : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_lock_rotation_enabled")
	@:setter("set_lock_rotation_enabled")
	public var lock_rotation(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_lock_rotation_enabled")
	@:setter("set_lock_rotation_enabled")
	public var lock_rotation : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_freeze_enabled")
	@:setter("set_freeze_enabled")
	public var freeze(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_freeze_enabled")
	@:setter("set_freeze_enabled")
	public var freeze : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_freeze_mode")
	@:setter("set_freeze_mode")
	public var freeze_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_custom_integrator")
	@:setter("set_use_custom_integrator")
	public var custom_integrator(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_custom_integrator")
	@:setter("set_use_custom_integrator")
	public var custom_integrator : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_continuous_collision_detection_mode")
	@:setter("set_continuous_collision_detection_mode")
	public var continuous_cd : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_contact_monitor_enabled")
	@:setter("set_contact_monitor")
	public var contact_monitor(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_contact_monitor_enabled")
	@:setter("set_contact_monitor")
	public var contact_monitor : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_contacts_reported")
	@:setter("set_max_contacts_reported")
	public var max_contacts_reported(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_contacts_reported")
	@:setter("set_max_contacts_reported")
	public var max_contacts_reported : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	@:reassignOnSubfieldEdit(set_linear_velocity_impl, x, y)
	public var linear_velocity(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	public var linear_velocity : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_linear_damp_mode")
	@:setter("set_linear_damp_mode")
	public var linear_damp_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp(get, set) : Float;
#else

	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_angular_damp_mode")
	@:setter("set_angular_damp_mode")
	public var angular_damp_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp(get, set) : Float;
#else

	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_constant_force")
	@:setter("set_constant_force")
	@:reassignOnSubfieldEdit(set_constant_force_impl, x, y)
	public var constant_force(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_constant_force")
	@:setter("set_constant_force")
	public var constant_force : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_constant_torque")
	@:setter("set_constant_torque")
	public var constant_torque(get, set) : Float;
#else

	@:index(null)
	@:getter("get_constant_torque")
	@:setter("set_constant_torque")
	public var constant_torque : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(370287496)
	@:hash_compatibility(null)
	@:nativeName("_integrate_forces")
	@:argMeta(0, ":meta"("required"))
	public function _integrate_forces(@:meta("required") state:godot.PhysicsDirectBodyState2D):Void;
#if use_properties
	public extern inline function set_mass(v: Float): Float {
		set_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mass")
	@:native("set_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_mass_impl(@:meta("float") mass:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_mass(@:meta("float") mass:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_mass")
	public function get_mass():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_inertia")
	public function get_inertia():Float;
#if use_properties
	public extern inline function set_inertia(v: Float): Float {
		set_inertia_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inertia")
	@:native("set_inertia")
	@:argMeta(0, ":meta"("float"))
	public function set_inertia_impl(@:meta("float") inertia:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inertia")
	@:argMeta(0, ":meta"("float"))
	public function set_inertia(@:meta("float") inertia:Float):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1757235706)
	@:hash_compatibility(null)
	@:nativeName("set_center_of_mass_mode")
	public function set_center_of_mass_mode(mode:godot.RigidBody2D_CenterOfMassMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3277132817.)
	@:hash_compatibility(null)
	@:nativeName("get_center_of_mass_mode")
	public function get_center_of_mass_mode():godot.RigidBody2D_CenterOfMassMode;
#if use_properties
	public extern inline function set_center_of_mass(v: godot.Vector2): godot.Vector2 {
		set_center_of_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_center_of_mass")
	@:native("set_center_of_mass")
	public function set_center_of_mass_impl(center_of_mass:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_center_of_mass")
	public function set_center_of_mass(center_of_mass:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_center_of_mass")
	public function get_center_of_mass():godot.Vector2;
#if use_properties
	public extern inline function set_physics_material_override(v: godot.PhysicsMaterial): godot.PhysicsMaterial {
		set_physics_material_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	@:nativeName("set_physics_material_override")
	@:native("set_physics_material_override")
	public function set_physics_material_override_impl(physics_material_override:godot.PhysicsMaterial):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	@:nativeName("set_physics_material_override")
	public function set_physics_material_override(physics_material_override:godot.PhysicsMaterial):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2521850424.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_material_override")
	public function get_physics_material_override():godot.PhysicsMaterial;
#if use_properties
	public extern inline function set_gravity_scale(v: Float): Float {
		set_gravity_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_scale")
	@:native("set_gravity_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_scale_impl(@:meta("float") gravity_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_scale(@:meta("float") gravity_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_gravity_scale")
	public function get_gravity_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3406533708.)
	@:hash_compatibility(null)
	@:nativeName("set_linear_damp_mode")
	public function set_linear_damp_mode(linear_damp_mode:godot.RigidBody2D_DampMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2970511462.)
	@:hash_compatibility(null)
	@:nativeName("get_linear_damp_mode")
	public function get_linear_damp_mode():godot.RigidBody2D_DampMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3406533708.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_damp_mode")
	public function set_angular_damp_mode(angular_damp_mode:godot.RigidBody2D_DampMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2970511462.)
	@:hash_compatibility(null)
	@:nativeName("get_angular_damp_mode")
	public function get_angular_damp_mode():godot.RigidBody2D_DampMode;
#if use_properties
	public extern inline function set_linear_damp(v: Float): Float {
		set_linear_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_linear_damp")
	@:native("set_linear_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp_impl(@:meta("float") linear_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_linear_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp(@:meta("float") linear_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_linear_damp")
	public function get_linear_damp():Float;
#if use_properties
	public extern inline function set_angular_damp(v: Float): Float {
		set_angular_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_damp")
	@:native("set_angular_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp_impl(@:meta("float") angular_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp(@:meta("float") angular_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_angular_damp")
	public function get_angular_damp():Float;
#if use_properties
	public extern inline function set_linear_velocity(v: godot.Vector2): godot.Vector2 {
		set_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_linear_velocity")
	@:native("set_linear_velocity")
	public function set_linear_velocity_impl(linear_velocity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_linear_velocity")
	public function set_linear_velocity(linear_velocity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_linear_velocity")
	public function get_linear_velocity():godot.Vector2;
#if use_properties
	public extern inline function set_angular_velocity(v: Float): Float {
		set_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_velocity")
	@:native("set_angular_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_velocity_impl(@:meta("float") angular_velocity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_velocity(@:meta("float") angular_velocity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_angular_velocity")
	public function get_angular_velocity():Float;
#if use_properties
	public extern inline function set_max_contacts_reported(v: Int): Int {
		set_max_contacts_reported_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_contacts_reported")
	@:native("set_max_contacts_reported")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_contacts_reported_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_contacts_reported")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_contacts_reported(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_contacts_reported")
	public function get_max_contacts_reported():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_contact_count")
	public function get_contact_count():Int;
#if use_properties
	public extern inline function set_custom_integrator(v: Bool): Bool {
		set_custom_integrator_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_integrator")
	@:native("set_custom_integrator")
	public function set_custom_integrator_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_integrator")
	@:native("set_use_custom_integrator")
	public function set_custom_integrator(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_using_custom_integrator")
	@:native("is_using_custom_integrator")
	public function get_custom_integrator():Bool;
#if use_properties
	public extern inline function set_contact_monitor(v: Bool): Bool {
		set_contact_monitor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_contact_monitor")
	@:native("set_contact_monitor")
	public function set_contact_monitor_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_contact_monitor")
	public function set_contact_monitor(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_contact_monitor_enabled")
	@:native("is_contact_monitor_enabled")
	public function get_contact_monitor():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1000241384)
	@:hash_compatibility(null)
	@:nativeName("set_continuous_collision_detection_mode")
	public function set_continuous_collision_detection_mode(mode:godot.RigidBody2D_CCDMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(815214376)
	@:hash_compatibility(null)
	@:nativeName("get_continuous_collision_detection_mode")
	public function get_continuous_collision_detection_mode():godot.RigidBody2D_CCDMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_axis_velocity")
	public function set_axis_velocity(axis_velocity:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3862383994.)
	@:hash_compatibility(null)
	@:nativeName("apply_central_impulse")
	@:argMeta(0, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector2(0, 0)")) #end
	public function apply_central_impulse(@:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?impulse:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288681949.)
	@:hash_compatibility([496058220])
	@:nativeName("apply_impulse")
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2(0, 0)")) #end
	public function apply_impulse(impulse:godot.Vector2, @:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("apply_torque_impulse")
	@:argMeta(0, ":meta"("float"))
	public function apply_torque_impulse(@:meta("float") torque:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("apply_central_force")
	public function apply_central_force(force:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288681949.)
	@:hash_compatibility([496058220])
	@:nativeName("apply_force")
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2(0, 0)")) #end
	public function apply_force(force:godot.Vector2, @:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("apply_torque")
	@:argMeta(0, ":meta"("float"))
	public function apply_torque(@:meta("float") torque:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("add_constant_central_force")
	public function add_constant_central_force(force:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288681949.)
	@:hash_compatibility([496058220])
	@:nativeName("add_constant_force")
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2(0, 0)")) #end
	public function add_constant_force(force:godot.Vector2, @:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("add_constant_torque")
	@:argMeta(0, ":meta"("float"))
	public function add_constant_torque(@:meta("float") torque:Float):Void;
#if use_properties
	public extern inline function set_constant_force(v: godot.Vector2): godot.Vector2 {
		set_constant_force_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_constant_force")
	@:native("set_constant_force")
	public function set_constant_force_impl(force:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_constant_force")
	public function set_constant_force(force:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_force")
	public function get_constant_force():godot.Vector2;
#if use_properties
	public extern inline function set_constant_torque(v: Float): Float {
		set_constant_torque_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_constant_torque")
	@:native("set_constant_torque")
	@:argMeta(0, ":meta"("float"))
	public function set_constant_torque_impl(@:meta("float") torque:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_constant_torque")
	@:argMeta(0, ":meta"("float"))
	public function set_constant_torque(@:meta("float") torque:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_constant_torque")
	public function get_constant_torque():Float;
#if use_properties
	public extern inline function set_sleeping(v: Bool): Bool {
		set_sleeping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sleeping")
	@:native("set_sleeping")
	public function set_sleeping_impl(sleeping:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sleeping")
	public function set_sleeping(sleeping:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_sleeping")
	@:native("is_sleeping")
	public function get_sleeping():Bool;
#if use_properties
	public extern inline function set_can_sleep(v: Bool): Bool {
		set_can_sleep_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_can_sleep")
	@:native("set_can_sleep")
	public function set_can_sleep_impl(able_to_sleep:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_can_sleep")
	public function set_can_sleep(able_to_sleep:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_able_to_sleep")
	@:native("is_able_to_sleep")
	public function get_can_sleep():Bool;
#if use_properties
	public extern inline function set_lock_rotation(v: Bool): Bool {
		set_lock_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_lock_rotation_enabled")
	@:native("set_lock_rotation")
	public function set_lock_rotation_impl(lock_rotation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_lock_rotation_enabled")
	@:native("set_lock_rotation_enabled")
	public function set_lock_rotation(lock_rotation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_lock_rotation_enabled")
	@:native("is_lock_rotation_enabled")
	public function get_lock_rotation():Bool;
#if use_properties
	public extern inline function set_freeze(v: Bool): Bool {
		set_freeze_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_freeze_enabled")
	@:native("set_freeze")
	public function set_freeze_impl(freeze_mode:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_freeze_enabled")
	@:native("set_freeze_enabled")
	public function set_freeze(freeze_mode:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_freeze_enabled")
	@:native("is_freeze_enabled")
	public function get_freeze():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1705112154)
	@:hash_compatibility(null)
	@:nativeName("set_freeze_mode")
	public function set_freeze_mode(freeze_mode:godot.RigidBody2D_FreezeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2016872314)
	@:hash_compatibility(null)
	@:nativeName("get_freeze_mode")
	public function get_freeze_mode():godot.RigidBody2D_FreezeMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_colliding_bodies")
	public function get_colliding_bodies():Array<godot.Node2D>;
}