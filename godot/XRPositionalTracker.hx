/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRPositionalTracker extends godot.XRTracker {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_tracker_profile")
	@:setter("set_tracker_profile")
	@:reassignOnSubfieldEdit(set_profile_impl)
	public var profile(get, set) : String;
#else

	@:index(null)
	@:getter("get_tracker_profile")
	@:setter("set_tracker_profile")
	public var profile : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tracker_hand")
	@:setter("set_tracker_hand")
	public var hand : Int;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_tracker_profile")
	@:native("get_tracker_profile")
	public function get_profile():String;
#if use_properties
	public extern inline function set_profile(v: String): String {
		set_profile_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tracker_profile")
	@:native("set_profile")
	public function set_profile_impl(profile:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tracker_profile")
	@:native("set_tracker_profile")
	public function set_profile(profile:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4181770860.)
	@:hash_compatibility(null)
	@:nativeName("get_tracker_hand")
	public function get_tracker_hand():godot.XRPositionalTracker_TrackerHand;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3904108980.)
	@:hash_compatibility(null)
	@:nativeName("set_tracker_hand")
	public function set_tracker_hand(hand:godot.XRPositionalTracker_TrackerHand):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_pose")
	public function has_pose(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4099720006.)
	@:hash_compatibility(null)
	@:nativeName("get_pose")
	public function get_pose(name:godot.StringName):godot.XRPose;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("invalidate_pose")
	public function invalidate_pose(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3451230163.)
	@:hash_compatibility(null)
	@:nativeName("set_pose")
	public function set_pose(name:godot.StringName, transform:godot.Transform3D, linear_velocity:godot.Vector3, angular_velocity:godot.Vector3, tracking_confidence:godot.XRPose_TrackingConfidence):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	@:nativeName("get_input")
	public function get_input(name:godot.StringName):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_input")
	public function set_input(name:godot.StringName, value:Dynamic):Void;
}