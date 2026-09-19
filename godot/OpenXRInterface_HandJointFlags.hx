/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OpenXRInterface.HandJointFlags") #end @:is_bitfield(true) extern enum OpenXRInterface_HandJointFlags {
	HAND_JOINT_NONE();
	HAND_JOINT_ORIENTATION_VALID();
	HAND_JOINT_ORIENTATION_TRACKED();
	HAND_JOINT_POSITION_VALID();
	HAND_JOINT_POSITION_TRACKED();
	HAND_JOINT_LINEAR_VELOCITY_VALID();
	HAND_JOINT_ANGULAR_VELOCITY_VALID();
}