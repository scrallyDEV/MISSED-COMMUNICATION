/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRInterface extends godot.XRInterface {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_display_refresh_rate")
	@:setter("set_display_refresh_rate")
	public var display_refresh_rate(get, set) : Float;
#else

	@:index(null)
	@:getter("get_display_refresh_rate")
	@:setter("set_display_refresh_rate")
	public var display_refresh_rate : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_render_target_size_multiplier")
	@:setter("set_render_target_size_multiplier")
	public var render_target_size_multiplier(get, set) : Float;
#else

	@:index(null)
	@:getter("get_render_target_size_multiplier")
	@:setter("set_render_target_size_multiplier")
	public var render_target_size_multiplier : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_foveation_level")
	@:setter("set_foveation_level")
	public var foveation_level(get, set) : Int;
#else

	@:index(null)
	@:getter("get_foveation_level")
	@:setter("set_foveation_level")
	public var foveation_level : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_foveation_dynamic")
	@:setter("set_foveation_dynamic")
	public var foveation_dynamic(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_foveation_dynamic")
	@:setter("set_foveation_dynamic")
	public var foveation_dynamic : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_foveation_with_subsampled_images")
	@:setter("set_foveation_with_subsampled_images")
	public var foveation_with_subsampled_images(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_foveation_with_subsampled_images")
	@:setter("set_foveation_with_subsampled_images")
	public var foveation_with_subsampled_images : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_vrs_min_radius")
	@:setter("set_vrs_min_radius")
	public var vrs_min_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_vrs_min_radius")
	@:setter("set_vrs_min_radius")
	public var vrs_min_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_vrs_strength")
	@:setter("set_vrs_strength")
	public var vrs_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_vrs_strength")
	@:setter("set_vrs_strength")
	public var vrs_strength : Float;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(896364779)
	@:hash_compatibility(null)
	@:nativeName("get_session_state")
	public function get_session_state():godot.OpenXRInterface_SessionState;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_user_presence_supported")
	public function is_user_presence_supported():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_user_present")
	public function is_user_present():Bool;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_display_refresh_rate")
	public function get_display_refresh_rate():Float;
#if use_properties
	public extern inline function set_display_refresh_rate(v: Float): Float {
		set_display_refresh_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_display_refresh_rate")
	@:native("set_display_refresh_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_display_refresh_rate_impl(@:meta("float") refresh_rate:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_display_refresh_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_display_refresh_rate(@:meta("float") refresh_rate:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_render_target_size_multiplier")
	public function get_render_target_size_multiplier():Float;
#if use_properties
	public extern inline function set_render_target_size_multiplier(v: Float): Float {
		set_render_target_size_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_render_target_size_multiplier")
	@:native("set_render_target_size_multiplier")
	@:argMeta(0, ":meta"("double"))
	public function set_render_target_size_multiplier_impl(@:meta("double") multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_render_target_size_multiplier")
	@:argMeta(0, ":meta"("double"))
	public function set_render_target_size_multiplier(@:meta("double") multiplier:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_foveation_supported")
	public function is_foveation_supported():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_foveation_level")
	public function get_foveation_level():Int;
#if use_properties
	public extern inline function set_foveation_level(v: Int): Int {
		set_foveation_level_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_foveation_level")
	@:native("set_foveation_level")
	@:argMeta(0, ":meta"("int32"))
	public function set_foveation_level_impl(@:meta("int32") foveation_level:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_foveation_level")
	@:argMeta(0, ":meta"("int32"))
	public function set_foveation_level(@:meta("int32") foveation_level:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_foveation_dynamic")
	public function get_foveation_dynamic():Bool;
#if use_properties
	public extern inline function set_foveation_dynamic(v: Bool): Bool {
		set_foveation_dynamic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_foveation_dynamic")
	@:native("set_foveation_dynamic")
	public function set_foveation_dynamic_impl(foveation_dynamic:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_foveation_dynamic")
	public function set_foveation_dynamic(foveation_dynamic:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_foveation_with_subsampled_images")
	public function get_foveation_with_subsampled_images():Bool;
#if use_properties
	public extern inline function set_foveation_with_subsampled_images(v: Bool): Bool {
		set_foveation_with_subsampled_images_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_foveation_with_subsampled_images")
	@:native("set_foveation_with_subsampled_images")
	public function set_foveation_with_subsampled_images_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_foveation_with_subsampled_images")
	public function set_foveation_with_subsampled_images(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("is_action_set_active")
	public function is_action_set_active(name:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	@:nativeName("set_action_set_active")
	public function set_action_set_active(name:String, active:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_action_sets")
	public function get_action_sets():GodotArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_available_display_refresh_rates")
	public function get_available_display_refresh_rates():GodotArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(855158159)
	@:hash_compatibility(null)
	@:nativeName("set_motion_range")
	public function set_motion_range(hand:godot.OpenXRInterface_Hand, motion_range:godot.OpenXRInterface_HandMotionRange):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3955838114.)
	@:hash_compatibility(null)
	@:nativeName("get_motion_range")
	public function get_motion_range(hand:godot.OpenXRInterface_Hand):godot.OpenXRInterface_HandMotionRange;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4092421202.)
	@:hash_compatibility(null)
	@:nativeName("get_hand_tracking_source")
	public function get_hand_tracking_source(hand:godot.OpenXRInterface_Hand):godot.OpenXRInterface_HandTrackedSource;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(720567706)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_flags")
	public function get_hand_joint_flags(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.OpenXRInterface_HandJointFlags;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1974618321)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_rotation")
	public function get_hand_joint_rotation(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Quaternion;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3529194242.)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_position")
	public function get_hand_joint_position(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Vector3;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(901522724)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_radius")
	public function get_hand_joint_radius(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3529194242.)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_linear_velocity")
	public function get_hand_joint_linear_velocity(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3529194242.)
	@:hash_compatibility(null)
	@:nativeName("get_hand_joint_angular_velocity")
	public function get_hand_joint_angular_velocity(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_hand_tracking_supported")
	public function is_hand_tracking_supported():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hand_interaction_supported")
	public function is_hand_interaction_supported():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_eye_gaze_interaction_supported")
	public function is_eye_gaze_interaction_supported():Bool;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_min_radius")
	public function get_vrs_min_radius():Float;
#if use_properties
	public extern inline function set_vrs_min_radius(v: Float): Float {
		set_vrs_min_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_min_radius")
	@:native("set_vrs_min_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_min_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_min_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_min_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_strength")
	public function get_vrs_strength():Float;
#if use_properties
	public extern inline function set_vrs_strength(v: Float): Float {
		set_vrs_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_strength")
	@:native("set_vrs_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_strength(@:meta("float") strength:Float):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2940842095.)
	@:hash_compatibility(null)
	@:nativeName("set_cpu_level")
	public function set_cpu_level(level:godot.OpenXRInterface_PerfSettingsLevel):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2940842095.)
	@:hash_compatibility(null)
	@:nativeName("set_gpu_level")
	public function set_gpu_level(level:godot.OpenXRInterface_PerfSettingsLevel):Void;
}