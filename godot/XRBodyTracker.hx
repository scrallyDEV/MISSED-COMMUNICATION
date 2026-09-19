/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRBodyTracker extends godot.XRPositionalTracker {
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
	@:getter("get_body_flags")
	@:setter("set_body_flags")
	public var body_flags : Int;
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
	@:hash(2103235750)
	@:hash_compatibility(null)
	@:nativeName("set_body_flags")
	public function set_body_flags(flags:godot.XRBodyTracker_BodyFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3543166366.)
	@:hash_compatibility(null)
	@:nativeName("get_body_flags")
	public function get_body_flags():godot.XRBodyTracker_BodyFlags;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(592144999)
	@:hash_compatibility(null)
	@:nativeName("set_joint_flags")
	public function set_joint_flags(joint:godot.XRBodyTracker_Joint, flags:godot.XRBodyTracker_JointFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1030162609)
	@:hash_compatibility(null)
	@:nativeName("get_joint_flags")
	public function get_joint_flags(joint:godot.XRBodyTracker_Joint):godot.XRBodyTracker_JointFlags;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2635424328.)
	@:hash_compatibility(null)
	@:nativeName("set_joint_transform")
	public function set_joint_transform(joint:godot.XRBodyTracker_Joint, transform:godot.Transform3D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3474811534.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_transform")
	public function get_joint_transform(joint:godot.XRBodyTracker_Joint):godot.Transform3D;
}