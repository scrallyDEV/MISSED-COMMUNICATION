/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class XRNode3D extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_tracker")
	@:setter("set_tracker")
	public var tracker : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_pose_name")
	@:setter("set_pose_name")
	public var pose : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_show_when_tracked")
	@:setter("set_show_when_tracked")
	public var show_when_tracked(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_show_when_tracked")
	@:setter("set_show_when_tracked")
	public var show_when_tracked : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_tracker")
	public function set_tracker(tracker_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_tracker")
	public function get_tracker():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_pose_name")
	public function set_pose_name(pose:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_pose_name")
	public function get_pose_name():godot.StringName;
#if use_properties
	public extern inline function set_show_when_tracked(v: Bool): Bool {
		set_show_when_tracked_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_when_tracked")
	@:native("set_show_when_tracked")
	public function set_show_when_tracked_impl(show:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_when_tracked")
	public function set_show_when_tracked(show:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_show_when_tracked")
	public function get_show_when_tracked():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_is_active")
	public function get_is_active():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_has_tracking_data")
	public function get_has_tracking_data():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2806551826.)
	@:hash_compatibility(null)
	@:nativeName("get_pose")
	public function get_pose():godot.XRPose;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(508576839)
	@:hash_compatibility(null)
	@:nativeName("trigger_haptic_pulse")
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(4, ":meta"("double"))
	public function trigger_haptic_pulse(action_name:String, @:meta("double") frequency:Float, @:meta("double") amplitude:Float, @:meta("double") duration_sec:Float, @:meta("double") delay_sec:Float):Void;
}