/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class IterateIK3D extends godot.ChainIK3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_max_iterations")
	@:setter("set_max_iterations")
	public var max_iterations(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_iterations")
	@:setter("set_max_iterations")
	public var max_iterations : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_min_distance")
	@:setter("set_min_distance")
	public var min_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min_distance")
	@:setter("set_min_distance")
	public var min_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_angular_delta_limit")
	@:setter("set_angular_delta_limit")
	public var angular_delta_limit(get, set) : Float;
#else

	@:index(null)
	@:getter("get_angular_delta_limit")
	@:setter("set_angular_delta_limit")
	public var angular_delta_limit : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_deterministic")
	@:setter("set_deterministic")
	public var deterministic(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_deterministic")
	@:setter("set_deterministic")
	public var deterministic : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_setting_count")
	@:setter("set_setting_count")
	public var setting_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_setting_count")
	@:setter("set_setting_count")
	public var setting_count : Int;
#end
#if use_properties
	public extern inline function set_max_iterations(v: Int): Int {
		set_max_iterations_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_iterations")
	@:native("set_max_iterations")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_iterations_impl(@:meta("int32") max_iterations:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_iterations")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_iterations(@:meta("int32") max_iterations:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_iterations")
	public function get_max_iterations():Int;
#if use_properties
	public extern inline function set_min_distance(v: Float): Float {
		set_min_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_distance")
	@:native("set_min_distance")
	@:argMeta(0, ":meta"("double"))
	public function set_min_distance_impl(@:meta("double") min_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_distance")
	@:argMeta(0, ":meta"("double"))
	public function set_min_distance(@:meta("double") min_distance:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min_distance")
	public function get_min_distance():Float;
#if use_properties
	public extern inline function set_angular_delta_limit(v: Float): Float {
		set_angular_delta_limit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_delta_limit")
	@:native("set_angular_delta_limit")
	@:argMeta(0, ":meta"("double"))
	public function set_angular_delta_limit_impl(@:meta("double") angular_delta_limit:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_delta_limit")
	@:argMeta(0, ":meta"("double"))
	public function set_angular_delta_limit(@:meta("double") angular_delta_limit:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_angular_delta_limit")
	public function get_angular_delta_limit():Float;
#if use_properties
	public extern inline function set_deterministic(v: Bool): Bool {
		set_deterministic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deterministic")
	@:native("set_deterministic")
	public function set_deterministic_impl(deterministic:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deterministic")
	public function set_deterministic(deterministic:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_deterministic")
	@:native("is_deterministic")
	public function get_deterministic():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	@:argMeta(0, ":meta"("int32"))
	public function set_target_node(@:meta("int32") index:Int, target_node:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:nativeName("get_target_node")
	@:argMeta(0, ":meta"("int32"))
	public function get_target_node(@:meta("int32") index:Int):godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1391134969)
	@:hash_compatibility(null)
	@:nativeName("set_joint_rotation_axis")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_joint_rotation_axis(@:meta("int32") index:Int, @:meta("int32") joint:Int, axis:godot.SkeletonModifier3D_RotationAxis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3312594080.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_rotation_axis")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_joint_rotation_axis(@:meta("int32") index:Int, @:meta("int32") joint:Int):godot.SkeletonModifier3D_RotationAxis;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2866752138.)
	@:hash_compatibility(null)
	@:nativeName("set_joint_rotation_axis_vector")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_joint_rotation_axis_vector(@:meta("int32") index:Int, @:meta("int32") joint:Int, axis_vector:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1592972041)
	@:hash_compatibility(null)
	@:nativeName("get_joint_rotation_axis_vector")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_joint_rotation_axis_vector(@:meta("int32") index:Int, @:meta("int32") joint:Int):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1194636955)
	@:hash_compatibility(null)
	@:nativeName("set_joint_limitation")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_joint_limitation(@:meta("int32") index:Int, @:meta("int32") joint:Int, limitation:godot.JointLimitation3D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(91665146)
	@:hash_compatibility(null)
	@:nativeName("get_joint_limitation")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_joint_limitation(@:meta("int32") index:Int, @:meta("int32") joint:Int):godot.JointLimitation3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3838967147.)
	@:hash_compatibility(null)
	@:nativeName("set_joint_limitation_right_axis")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_joint_limitation_right_axis(@:meta("int32") index:Int, @:meta("int32") joint:Int, direction:godot.SkeletonModifier3D_SecondaryDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(623936134)
	@:hash_compatibility(null)
	@:nativeName("get_joint_limitation_right_axis")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_joint_limitation_right_axis(@:meta("int32") index:Int, @:meta("int32") joint:Int):godot.SkeletonModifier3D_SecondaryDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2866752138.)
	@:hash_compatibility(null)
	@:nativeName("set_joint_limitation_right_axis_vector")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_joint_limitation_right_axis_vector(@:meta("int32") index:Int, @:meta("int32") joint:Int, vector:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1592972041)
	@:hash_compatibility(null)
	@:nativeName("get_joint_limitation_right_axis_vector")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_joint_limitation_right_axis_vector(@:meta("int32") index:Int, @:meta("int32") joint:Int):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4188936002.)
	@:hash_compatibility(null)
	@:nativeName("set_joint_limitation_rotation_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_joint_limitation_rotation_offset(@:meta("int32") index:Int, @:meta("int32") joint:Int, offset:godot.Quaternion):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722473700.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_limitation_rotation_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_joint_limitation_rotation_offset(@:meta("int32") index:Int, @:meta("int32") joint:Int):godot.Quaternion;
}