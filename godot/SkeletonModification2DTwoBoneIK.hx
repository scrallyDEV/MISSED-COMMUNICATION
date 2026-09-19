/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DTwoBoneIK extends godot.SkeletonModification2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_nodepath_impl)
	public var target_nodepath(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_nodepath : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_target_minimum_distance")
	@:setter("set_target_minimum_distance")
	public var target_minimum_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_target_minimum_distance")
	@:setter("set_target_minimum_distance")
	public var target_minimum_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_target_maximum_distance")
	@:setter("set_target_maximum_distance")
	public var target_maximum_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_target_maximum_distance")
	@:setter("set_target_maximum_distance")
	public var target_maximum_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_flip_bend_direction")
	@:setter("set_flip_bend_direction")
	public var flip_bend_direction(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_flip_bend_direction")
	@:setter("set_flip_bend_direction")
	public var flip_bend_direction : Bool;
#end
#if use_properties
	public extern inline function set_target_nodepath(v: godot.NodePath): godot.NodePath {
		set_target_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	@:native("set_target_nodepath")
	public function set_target_nodepath_impl(target_nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	@:native("set_target_node")
	public function set_target_nodepath(target_nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_target_node")
	@:native("get_target_node")
	public function get_target_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_target_minimum_distance(v: Float): Float {
		set_target_minimum_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_target_minimum_distance")
	@:native("set_target_minimum_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_minimum_distance_impl(@:meta("float") minimum_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_target_minimum_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_minimum_distance(@:meta("float") minimum_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_target_minimum_distance")
	public function get_target_minimum_distance():Float;
#if use_properties
	public extern inline function set_target_maximum_distance(v: Float): Float {
		set_target_maximum_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_target_maximum_distance")
	@:native("set_target_maximum_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_maximum_distance_impl(@:meta("float") maximum_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_target_maximum_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_maximum_distance(@:meta("float") maximum_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_target_maximum_distance")
	public function get_target_maximum_distance():Float;
#if use_properties
	public extern inline function set_flip_bend_direction(v: Bool): Bool {
		set_flip_bend_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_bend_direction")
	@:native("set_flip_bend_direction")
	public function set_flip_bend_direction_impl(flip_direction:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_bend_direction")
	public function set_flip_bend_direction(flip_direction:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_flip_bend_direction")
	public function get_flip_bend_direction():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_joint_one_bone2d_node")
	public function set_joint_one_bone2d_node(bone2d_node:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_one_bone2d_node")
	public function get_joint_one_bone2d_node():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_joint_one_bone_idx")
	@:argMeta(0, ":meta"("int32"))
	public function set_joint_one_bone_idx(@:meta("int32") bone_idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_one_bone_idx")
	public function get_joint_one_bone_idx():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_joint_two_bone2d_node")
	public function set_joint_two_bone2d_node(bone2d_node:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_two_bone2d_node")
	public function get_joint_two_bone2d_node():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_joint_two_bone_idx")
	@:argMeta(0, ":meta"("int32"))
	public function set_joint_two_bone_idx(@:meta("int32") bone_idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_two_bone_idx")
	public function get_joint_two_bone_idx():Int;
}