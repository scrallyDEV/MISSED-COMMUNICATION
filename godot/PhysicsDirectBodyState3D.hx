/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsDirectBodyState3D extends godot.Object {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_step")
	@:setter(null)
	public var step(get, never) : Float;
#else

	@:index(null)
	@:getter("get_step")
	@:setter(null)
	public var step : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_inverse_mass")
	@:setter(null)
	public var inverse_mass(get, never) : Float;
#else

	@:index(null)
	@:getter("get_inverse_mass")
	@:setter(null)
	public var inverse_mass : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_total_angular_damp")
	@:setter(null)
	public var total_angular_damp(get, never) : Float;
#else

	@:index(null)
	@:getter("get_total_angular_damp")
	@:setter(null)
	public var total_angular_damp : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_total_linear_damp")
	@:setter(null)
	public var total_linear_damp(get, never) : Float;
#else

	@:index(null)
	@:getter("get_total_linear_damp")
	@:setter(null)
	public var total_linear_damp : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_inverse_inertia")
	@:setter(null)
	public var inverse_inertia(get, never) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_inverse_inertia")
	@:setter(null)
	public var inverse_inertia : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_inverse_inertia_tensor")
	@:setter(null)
	public var inverse_inertia_tensor(get, never) : godot.Basis;
#else

	@:index(null)
	@:getter("get_inverse_inertia_tensor")
	@:setter(null)
	public var inverse_inertia_tensor : godot.Basis;
#end
#if use_properties
	@:index(null)
	@:getter("get_total_gravity")
	@:setter(null)
	public var total_gravity(get, never) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_total_gravity")
	@:setter(null)
	public var total_gravity : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter(null)
	public var center_of_mass(get, never) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_center_of_mass")
	@:setter(null)
	public var center_of_mass : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_center_of_mass_local")
	@:setter(null)
	public var center_of_mass_local(get, never) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_center_of_mass_local")
	@:setter(null)
	public var center_of_mass_local : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_principal_inertia_axes")
	@:setter(null)
	public var principal_inertia_axes(get, never) : godot.Basis;
#else

	@:index(null)
	@:getter("get_principal_inertia_axes")
	@:setter(null)
	public var principal_inertia_axes : godot.Basis;
#end
#if use_properties
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	@:reassignOnSubfieldEdit(set_angular_velocity_impl, x, y, z)
	public var angular_velocity(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	@:reassignOnSubfieldEdit(set_linear_velocity_impl, x, y, z)
	public var linear_velocity(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	public var linear_velocity : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleep_state")
	public var sleeping(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleep_state")
	public var sleeping : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl, basis, origin)
	public var transform(get, set) : godot.Transform3D;
#else

	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform3D;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_total_gravity")
	public function get_total_gravity():godot.Vector3;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_total_linear_damp")
	public function get_total_linear_damp():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_total_angular_damp")
	public function get_total_angular_damp():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_center_of_mass")
	public function get_center_of_mass():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_center_of_mass_local")
	public function get_center_of_mass_local():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	@:nativeName("get_principal_inertia_axes")
	public function get_principal_inertia_axes():godot.Basis;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_inverse_mass")
	public function get_inverse_mass():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_inverse_inertia")
	public function get_inverse_inertia():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	@:nativeName("get_inverse_inertia_tensor")
	public function get_inverse_inertia_tensor():godot.Basis;
#if use_properties
	public extern inline function set_linear_velocity(v: godot.Vector3): godot.Vector3 {
		set_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_linear_velocity")
	@:native("set_linear_velocity")
	public function set_linear_velocity_impl(velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_linear_velocity")
	public function set_linear_velocity(velocity:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_linear_velocity")
	public function get_linear_velocity():godot.Vector3;
#if use_properties
	public extern inline function set_angular_velocity(v: godot.Vector3): godot.Vector3 {
		set_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_velocity")
	@:native("set_angular_velocity")
	public function set_angular_velocity_impl(velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_velocity")
	public function set_angular_velocity(velocity:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_angular_velocity")
	public function get_angular_velocity():godot.Vector3;
#if use_properties
	public extern inline function set_transform(v: godot.Transform3D): godot.Transform3D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	@:native("set_transform")
	public function set_transform_impl(transform:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	public function set_transform(transform:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_transform")
	public function get_transform():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(192990374)
	@:hash_compatibility(null)
	@:nativeName("get_velocity_at_local_position")
	public function get_velocity_at_local_position(local_position:godot.Vector3):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2007698547)
	@:hash_compatibility(null)
	@:nativeName("apply_central_impulse")
	@:argMeta(0, ":default_value"("Vector3(0, 0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector3(0, 0, 0)")) #end
	public function apply_central_impulse(@:default_value("Vector3(0, 0, 0)") #if gdscript @:noNullPad("Vector3(0, 0, 0)") #end ?impulse:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2754756483.)
	@:hash_compatibility([1002852006])
	@:nativeName("apply_impulse")
	@:argMeta(1, ":default_value"("Vector3(0, 0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector3(0, 0, 0)")) #end
	public function apply_impulse(impulse:godot.Vector3, @:default_value("Vector3(0, 0, 0)") #if gdscript @:noNullPad("Vector3(0, 0, 0)") #end ?position:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("apply_torque_impulse")
	public function apply_torque_impulse(impulse:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2007698547)
	@:hash_compatibility(null)
	@:nativeName("apply_central_force")
	@:argMeta(0, ":default_value"("Vector3(0, 0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector3(0, 0, 0)")) #end
	public function apply_central_force(@:default_value("Vector3(0, 0, 0)") #if gdscript @:noNullPad("Vector3(0, 0, 0)") #end ?force:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2754756483.)
	@:hash_compatibility([1002852006])
	@:nativeName("apply_force")
	@:argMeta(1, ":default_value"("Vector3(0, 0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector3(0, 0, 0)")) #end
	public function apply_force(force:godot.Vector3, @:default_value("Vector3(0, 0, 0)") #if gdscript @:noNullPad("Vector3(0, 0, 0)") #end ?position:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("apply_torque")
	public function apply_torque(torque:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2007698547)
	@:hash_compatibility(null)
	@:nativeName("add_constant_central_force")
	@:argMeta(0, ":default_value"("Vector3(0, 0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector3(0, 0, 0)")) #end
	public function add_constant_central_force(@:default_value("Vector3(0, 0, 0)") #if gdscript @:noNullPad("Vector3(0, 0, 0)") #end ?force:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2754756483.)
	@:hash_compatibility([1002852006])
	@:nativeName("add_constant_force")
	@:argMeta(1, ":default_value"("Vector3(0, 0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector3(0, 0, 0)")) #end
	public function add_constant_force(force:godot.Vector3, @:default_value("Vector3(0, 0, 0)") #if gdscript @:noNullPad("Vector3(0, 0, 0)") #end ?position:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("add_constant_torque")
	public function add_constant_torque(torque:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_constant_force")
	public function set_constant_force(force:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_force")
	public function get_constant_force():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_constant_torque")
	public function set_constant_torque(torque:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_torque")
	public function get_constant_torque():godot.Vector3;
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
	@:nativeName("set_sleep_state")
	@:native("set_sleeping")
	public function set_sleeping_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sleep_state")
	@:native("set_sleep_state")
	public function set_sleeping(enabled:Bool):Void;

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
	public extern inline function set_collision_layer(v: Int): Int {
		set_collision_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:native("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer_impl(@:meta("uint32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer(@:meta("uint32") layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_layer")
	public function get_collision_layer():Int;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask")
	public function get_collision_mask():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_contact_count")
	public function get_contact_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_contact_local_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_position(@:meta("int32") contact_idx:Int):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_contact_local_normal")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_normal(@:meta("int32") contact_idx:Int):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_contact_impulse")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_impulse(@:meta("int32") contact_idx:Int):godot.Vector3;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_contact_local_shape")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_shape(@:meta("int32") contact_idx:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_contact_local_velocity_at_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_velocity_at_position(@:meta("int32") contact_idx:Int):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495598643)
	@:hash_compatibility(null)
	@:nativeName("get_contact_collider")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider(@:meta("int32") contact_idx:Int):godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_contact_collider_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_position(@:meta("int32") contact_idx:Int):godot.Vector3;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_contact_collider_id")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_id(@:meta("int32") contact_idx:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3332903315.)
	@:hash_compatibility(null)
	@:nativeName("get_contact_collider_object")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_object(@:meta("int32") contact_idx:Int):godot.Object;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_contact_collider_shape")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_shape(@:meta("int32") contact_idx:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_contact_collider_velocity_at_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_velocity_at_position(@:meta("int32") contact_idx:Int):godot.Vector3;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_step")
	public function get_step():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("integrate_forces")
	public function integrate_forces():Void;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2069328350)
	@:hash_compatibility(null)
	@:nativeName("get_space_state")
	public function get_space_state():godot.PhysicsDirectSpaceState3D;
}