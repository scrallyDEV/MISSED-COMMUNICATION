/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class StaticBody3D extends godot.PhysicsBody3D {
	public function new();
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
	@:getter("get_constant_linear_velocity")
	@:setter("set_constant_linear_velocity")
	@:reassignOnSubfieldEdit(set_constant_linear_velocity_impl, x, y, z)
	public var constant_linear_velocity(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_constant_linear_velocity")
	@:setter("set_constant_linear_velocity")
	public var constant_linear_velocity : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_constant_angular_velocity")
	@:setter("set_constant_angular_velocity")
	@:reassignOnSubfieldEdit(set_constant_angular_velocity_impl, x, y, z)
	public var constant_angular_velocity(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_constant_angular_velocity")
	@:setter("set_constant_angular_velocity")
	public var constant_angular_velocity : godot.Vector3;
#end
#if use_properties
	public extern inline function set_constant_linear_velocity(v: godot.Vector3): godot.Vector3 {
		set_constant_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_constant_linear_velocity")
	@:native("set_constant_linear_velocity")
	public function set_constant_linear_velocity_impl(vel:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_constant_linear_velocity")
	public function set_constant_linear_velocity(vel:godot.Vector3):Void;

#end
#if use_properties
	public extern inline function set_constant_angular_velocity(v: godot.Vector3): godot.Vector3 {
		set_constant_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_constant_angular_velocity")
	@:native("set_constant_angular_velocity")
	public function set_constant_angular_velocity_impl(vel:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_constant_angular_velocity")
	public function set_constant_angular_velocity(vel:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_linear_velocity")
	public function get_constant_linear_velocity():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_angular_velocity")
	public function get_constant_angular_velocity():godot.Vector3;
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
}