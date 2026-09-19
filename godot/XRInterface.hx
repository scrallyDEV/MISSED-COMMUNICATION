/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRInterface extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_primary")
	@:setter("set_primary")
	public var interface_is_primary(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_primary")
	@:setter("set_primary")
	public var interface_is_primary : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_play_area_mode")
	@:setter("set_play_area_mode")
	public var xr_play_area_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_environment_blend_mode")
	@:setter("set_environment_blend_mode")
	public var environment_blend_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_anchor_detection_is_enabled")
	@:setter("set_anchor_detection_is_enabled")
	public var ar_is_anchor_detection_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_anchor_detection_is_enabled")
	@:setter("set_anchor_detection_is_enabled")
	public var ar_is_anchor_detection_enabled : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_name")
	public function get_name():godot.StringName;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_capabilities")
	public function get_capabilities():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_primary")
	@:native("is_primary")
	public function get_interface_is_primary():Bool;
#if use_properties
	public extern inline function set_interface_is_primary(v: Bool): Bool {
		set_interface_is_primary_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_primary")
	@:native("set_interface_is_primary")
	public function set_interface_is_primary_impl(primary:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_primary")
	@:native("set_primary")
	public function set_interface_is_primary(primary:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_initialized")
	public function is_initialized():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("initialize")
	public function initialize():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("uninitialize")
	public function uninitialize():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	@:nativeName("get_system_info")
	public function get_system_info():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(167423259)
	@:hash_compatibility(null)
	@:nativeName("get_tracking_status")
	public function get_tracking_status():godot.XRInterface_TrackingStatus;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	@:nativeName("get_render_target_size")
	public function get_render_target_size():godot.Vector2;
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_view_count")
	public function get_view_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3752640163.)
	@:hash_compatibility(null)
	@:nativeName("trigger_haptic_pulse")
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(5, ":meta"("double"))
	public function trigger_haptic_pulse(action_name:String, tracker_name:godot.StringName, @:meta("double") frequency:Float, @:meta("double") amplitude:Float, @:meta("double") duration_sec:Float, @:meta("double") delay_sec:Float):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3429955281.)
	@:hash_compatibility(null)
	@:nativeName("supports_play_area_mode")
	public function supports_play_area_mode(mode:godot.XRInterface_PlayAreaMode):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1615132885)
	@:hash_compatibility(null)
	@:nativeName("get_play_area_mode")
	public function get_play_area_mode():godot.XRInterface_PlayAreaMode;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3429955281.)
	@:hash_compatibility(null)
	@:nativeName("set_play_area_mode")
	public function set_play_area_mode(mode:godot.XRInterface_PlayAreaMode):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	@:nativeName("get_play_area")
	public function get_play_area():godot.PackedVector3Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_anchor_detection_is_enabled")
	@:native("get_anchor_detection_is_enabled")
	public function get_ar_is_anchor_detection_enabled():Bool;
#if use_properties
	public extern inline function set_ar_is_anchor_detection_enabled(v: Bool): Bool {
		set_ar_is_anchor_detection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_anchor_detection_is_enabled")
	@:native("set_ar_is_anchor_detection_enabled")
	public function set_ar_is_anchor_detection_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_anchor_detection_is_enabled")
	@:native("set_anchor_detection_is_enabled")
	public function set_ar_is_anchor_detection_enabled(enable:Bool):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_feed_id")
	public function get_camera_feed_id():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_passthrough_supported")
	public function is_passthrough_supported():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_passthrough_enabled")
	public function is_passthrough_enabled():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("start_passthrough")
	public function start_passthrough():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("stop_passthrough")
	public function stop_passthrough():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(518934792)
	@:hash_compatibility(null)
	@:nativeName("get_transform_for_view")
	@:argMeta(0, ":meta"("uint32"))
	public function get_transform_for_view(@:meta("uint32") view:Int, cam_transform:godot.Transform3D):godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3766090294.)
	@:hash_compatibility(null)
	@:nativeName("get_projection_for_view")
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	public function get_projection_for_view(@:meta("uint32") view:Int, @:meta("double") aspect:Float, @:meta("double") near:Float, @:meta("double") far:Float):godot.Projection;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_supported_environment_blend_modes")
	public function get_supported_environment_blend_modes():GodotArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(551152418)
	@:hash_compatibility(null)
	@:nativeName("set_environment_blend_mode")
	public function set_environment_blend_mode(mode:godot.XRInterface_EnvironmentBlendMode):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1984334071)
	@:hash_compatibility(null)
	@:nativeName("get_environment_blend_mode")
	public function get_environment_blend_mode():godot.XRInterface_EnvironmentBlendMode;
}