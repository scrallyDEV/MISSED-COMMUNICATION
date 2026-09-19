/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRPose extends godot.RefCounted {
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
	@:getter("get_name")
	@:setter("set_name")
	public var name : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	public var linear_velocity : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tracking_confidence")
	@:setter("set_tracking_confidence")
	public var tracking_confidence : Int;
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
	public function set_has_tracking_data_impl(has_tracking_data:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_has_tracking_data")
	public function set_has_tracking_data(has_tracking_data:Bool):Void;

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
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_name")
	public function set_name(name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_name")
	public function get_name():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	public function set_transform(transform:godot.Transform3D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_transform")
	public function get_transform():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_adjusted_transform")
	public function get_adjusted_transform():godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_linear_velocity")
	public function set_linear_velocity(velocity:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_linear_velocity")
	public function get_linear_velocity():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_velocity")
	public function set_angular_velocity(velocity:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_angular_velocity")
	public function get_angular_velocity():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4171656666.)
	@:hash_compatibility(null)
	@:nativeName("set_tracking_confidence")
	public function set_tracking_confidence(tracking_confidence:godot.XRPose_TrackingConfidence):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2064923680)
	@:hash_compatibility(null)
	@:nativeName("get_tracking_confidence")
	public function get_tracking_confidence():godot.XRPose_TrackingConfidence;
}