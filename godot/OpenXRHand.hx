/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OpenXRHand extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_hand")
	@:setter("set_hand")
	public var hand : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_motion_range")
	@:setter("set_motion_range")
	public var motion_range : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_hand_skeleton")
	@:setter("set_hand_skeleton")
	@:reassignOnSubfieldEdit(set_hand_skeleton_impl)
	public var hand_skeleton(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_hand_skeleton")
	@:setter("set_hand_skeleton")
	public var hand_skeleton : godot.NodePath;
#end
#if !use_properties
	@:index(null)
	@:getter("get_skeleton_rig")
	@:setter("set_skeleton_rig")
	public var skeleton_rig : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_bone_update")
	@:setter("set_bone_update")
	public var bone_update : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1849328560)
	@:hash_compatibility(null)
	@:nativeName("set_hand")
	public function set_hand(hand:godot.OpenXRHand_Hands):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2850644561.)
	@:hash_compatibility(null)
	@:nativeName("get_hand")
	public function get_hand():godot.OpenXRHand_Hands;
#if use_properties
	public extern inline function set_hand_skeleton(v: godot.NodePath): godot.NodePath {
		set_hand_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_hand_skeleton")
	@:native("set_hand_skeleton")
	public function set_hand_skeleton_impl(hand_skeleton:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_hand_skeleton")
	public function set_hand_skeleton(hand_skeleton:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_hand_skeleton")
	public function get_hand_skeleton():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3326516003.)
	@:hash_compatibility(null)
	@:nativeName("set_motion_range")
	public function set_motion_range(motion_range:godot.OpenXRHand_MotionRange):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2191822314.)
	@:hash_compatibility(null)
	@:nativeName("get_motion_range")
	public function get_motion_range():godot.OpenXRHand_MotionRange;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1528072213)
	@:hash_compatibility(null)
	@:nativeName("set_skeleton_rig")
	public function set_skeleton_rig(skeleton_rig:godot.OpenXRHand_SkeletonRig):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968409338)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton_rig")
	public function get_skeleton_rig():godot.OpenXRHand_SkeletonRig;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3144625444.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_update")
	public function set_bone_update(bone_update:godot.OpenXRHand_BoneUpdate):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1310695248)
	@:hash_compatibility(null)
	@:nativeName("get_bone_update")
	public function get_bone_update():godot.OpenXRHand_BoneUpdate;
}