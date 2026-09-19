/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRHandTracker extends godot.XRPositionalTracker {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_has_tracking_data")
	@:setter("set_has_tracking_data")
	public var has_tracking_data(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_has_tracking_data")
	@:setter("set_has_tracking_data")
	public var has_tracking_data : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_hand_tracking_source")
	@:setter("set_hand_tracking_source")
	public var hand_tracking_source : Int;
#end
#if use_properties
	public extern inline function set_has_tracking_data(v: Bool): Bool {
		set_has_tracking_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_has_tracking_data")
	@:native("set_has_tracking_data")
	public function set_has_tracking_data_impl(has_data:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_has_tracking_data")
	public function set_has_tracking_data(has_data:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_has_tracking_data")
	public function get_has_tracking_data():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2958308861.)
	@:hash_compatibility(null)
	@:nativeName("set_hand_tracking_source")
	public function set_hand_tracking_source(source:godot.XRHandTracker_HandTrackingSource):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2475045250.)
	@:hash_compatibility(null)
	@:nativeName("get_hand_tracking_source")
	public function get_hand_tracking_source():godot.XRHandTracker_HandTrackingSource;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3028437365.)
	@:hash_compatibility(null)
	@:nativeName("set_hand_joint_flags")
	public function set_hand_joint_flags(joint:godot.XRHandTracker_HandJoint, flags:godot.XRHandTracker_HandJointFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1730972401)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_flags")
	public function get_hand_joint_flags(joint:godot.XRHandTracker_HandJoint):godot.XRHandTracker_HandJointFlags;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2529959613.)
	@:hash_compatibility(null)
	@:nativeName("set_hand_joint_transform")
	public function set_hand_joint_transform(joint:godot.XRHandTracker_HandJoint, transform:godot.Transform3D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1090840196)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_transform")
	public function get_hand_joint_transform(joint:godot.XRHandTracker_HandJoint):godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2723659615.)
	@:hash_compatibility(null)
	@:nativeName("set_hand_joint_radius")
	@:argMeta(1, ":meta"("float"))
	public function set_hand_joint_radius(joint:godot.XRHandTracker_HandJoint, @:meta("float") radius:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3400025734.)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_radius")
	public function get_hand_joint_radius(joint:godot.XRHandTracker_HandJoint):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1978646737)
	@:hash_compatibility(null)
	@:nativeName("set_hand_joint_linear_velocity")
	public function set_hand_joint_linear_velocity(joint:godot.XRHandTracker_HandJoint, linear_velocity:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(547240792)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_linear_velocity")
	public function get_hand_joint_linear_velocity(joint:godot.XRHandTracker_HandJoint):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1978646737)
	@:hash_compatibility(null)
	@:nativeName("set_hand_joint_angular_velocity")
	public function set_hand_joint_angular_velocity(joint:godot.XRHandTracker_HandJoint, angular_velocity:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(547240792)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_angular_velocity")
	public function get_hand_joint_angular_velocity(joint:godot.XRHandTracker_HandJoint):godot.Vector3;
}