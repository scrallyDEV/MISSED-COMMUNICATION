/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class StaticBody2D extends godot.PhysicsBody2D {
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
	@:reassignOnSubfieldEdit(set_constant_linear_velocity_impl, x, y)
	public var constant_linear_velocity(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_constant_linear_velocity")
	@:setter("set_constant_linear_velocity")
	public var constant_linear_velocity : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_constant_angular_velocity")
	@:setter("set_constant_angular_velocity")
	public var constant_angular_velocity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_constant_angular_velocity")
	@:setter("set_constant_angular_velocity")
	public var constant_angular_velocity : Float;
#end
#if use_properties
	public extern inline function set_constant_linear_velocity(v: godot.Vector2): godot.Vector2 {
		set_constant_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_constant_linear_velocity")
	@:native("set_constant_linear_velocity")
	public function set_constant_linear_velocity_impl(vel:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_constant_linear_velocity")
	public function set_constant_linear_velocity(vel:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_constant_angular_velocity(v: Float): Float {
		set_constant_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_constant_angular_velocity")
	@:native("set_constant_angular_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_constant_angular_velocity_impl(@:meta("float") vel:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_constant_angular_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_constant_angular_velocity(@:meta("float") vel:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_linear_velocity")
	public function get_constant_linear_velocity():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_constant_angular_velocity")
	public function get_constant_angular_velocity():Float;
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