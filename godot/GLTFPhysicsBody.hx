/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFPhysicsBody extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_body_type")
	@:setter("set_body_type")
	@:reassignOnSubfieldEdit(set_body_type_impl)
	public var body_type(get, set) : String;
#else

	@:index(null)
	@:getter("get_body_type")
	@:setter("set_body_type")
	public var body_type : String;
#end
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
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	@:reassignOnSubfieldEdit(set_center_of_mass_impl, x, y, z)
	public var center_of_mass(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	public var center_of_mass : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_inertia_diagonal")
	@:setter("set_inertia_diagonal")
	@:reassignOnSubfieldEdit(set_inertia_diagonal_impl, x, y, z)
	public var inertia_diagonal(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_inertia_diagonal")
	@:setter("set_inertia_diagonal")
	public var inertia_diagonal : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_inertia_orientation")
	@:setter("set_inertia_orientation")
	@:reassignOnSubfieldEdit(set_inertia_orientation_impl, x, y, z, w)
	public var inertia_orientation(get, set) : godot.Quaternion;
#else

	@:index(null)
	@:getter("get_inertia_orientation")
	@:setter("set_inertia_orientation")
	public var inertia_orientation : godot.Quaternion;
#end
#if use_properties
	@:index(null)
	@:getter("get_inertia_tensor")
	@:setter("set_inertia_tensor")
	@:reassignOnSubfieldEdit(set_inertia_tensor_impl)
	public var inertia_tensor(get, set) : godot.Basis;
#else

	@:index(null)
	@:getter("get_inertia_tensor")
	@:setter("set_inertia_tensor")
	public var inertia_tensor : godot.Basis;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(420544174)
	@:hash_compatibility(null)
	@:nativeName("from_node")
	public static function from_node(body_node:godot.CollisionObject3D):godot.GLTFPhysicsBody;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3224013656.)
	@:hash_compatibility(null)
	@:nativeName("to_node")
	public function to_node():godot.CollisionObject3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1177544336)
	@:hash_compatibility(null)
	@:nativeName("from_dictionary")
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFPhysicsBody;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("to_dictionary")
	public function to_dictionary():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_body_type")
	public function get_body_type():String;
#if use_properties
	public extern inline function set_body_type(v: String): String {
		set_body_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_body_type")
	@:native("set_body_type")
	public function set_body_type_impl(body_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_body_type")
	public function set_body_type(body_type:String):Void;

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
	public function set_linear_velocity_impl(linear_velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_linear_velocity")
	public function set_linear_velocity(linear_velocity:godot.Vector3):Void;

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
	public function set_angular_velocity_impl(angular_velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_velocity")
	public function set_angular_velocity(angular_velocity:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_center_of_mass")
	public function get_center_of_mass():godot.Vector3;
#if use_properties
	public extern inline function set_center_of_mass(v: godot.Vector3): godot.Vector3 {
		set_center_of_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_center_of_mass")
	@:native("set_center_of_mass")
	public function set_center_of_mass_impl(center_of_mass:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_center_of_mass")
	public function set_center_of_mass(center_of_mass:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_inertia_diagonal")
	public function get_inertia_diagonal():godot.Vector3;
#if use_properties
	public extern inline function set_inertia_diagonal(v: godot.Vector3): godot.Vector3 {
		set_inertia_diagonal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_inertia_diagonal")
	@:native("set_inertia_diagonal")
	public function set_inertia_diagonal_impl(inertia_diagonal:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_inertia_diagonal")
	public function set_inertia_diagonal(inertia_diagonal:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	@:nativeName("get_inertia_orientation")
	public function get_inertia_orientation():godot.Quaternion;
#if use_properties
	public extern inline function set_inertia_orientation(v: godot.Quaternion): godot.Quaternion {
		set_inertia_orientation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_inertia_orientation")
	@:native("set_inertia_orientation")
	public function set_inertia_orientation_impl(inertia_orientation:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_inertia_orientation")
	public function set_inertia_orientation(inertia_orientation:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	@:nativeName("get_inertia_tensor")
	public function get_inertia_tensor():godot.Basis;
#if use_properties
	public extern inline function set_inertia_tensor(v: godot.Basis): godot.Basis {
		set_inertia_tensor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:nativeName("set_inertia_tensor")
	@:native("set_inertia_tensor")
	public function set_inertia_tensor_impl(inertia_tensor:godot.Basis):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:nativeName("set_inertia_tensor")
	public function set_inertia_tensor(inertia_tensor:godot.Basis):Void;

#end
}