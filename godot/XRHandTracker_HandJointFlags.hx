/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRHandTracker.HandJointFlags") #end @:is_bitfield(true) extern enum XRHandTracker_HandJointFlags {
	HAND_JOINT_FLAG_ORIENTATION_VALID();
	HAND_JOINT_FLAG_ORIENTATION_TRACKED();
	HAND_JOINT_FLAG_POSITION_VALID();
	HAND_JOINT_FLAG_POSITION_TRACKED();
	HAND_JOINT_FLAG_LINEAR_VELOCITY_VALID();
	HAND_JOINT_FLAG_ANGULAR_VELOCITY_VALID();
}