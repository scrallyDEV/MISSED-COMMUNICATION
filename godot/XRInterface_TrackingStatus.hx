/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRInterface.TrackingStatus") #end @:is_bitfield(false) extern enum XRInterface_TrackingStatus {
	XR_NORMAL_TRACKING();
	XR_EXCESSIVE_MOTION();
	XR_INSUFFICIENT_FEATURES();
	XR_UNKNOWN_TRACKING();
	XR_NOT_TRACKING();
}