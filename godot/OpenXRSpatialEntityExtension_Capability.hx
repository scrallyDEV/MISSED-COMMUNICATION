/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OpenXRSpatialEntityExtension.Capability") #end @:is_bitfield(false) extern enum OpenXRSpatialEntityExtension_Capability {
	CAPABILITY_PLANE_TRACKING();
	CAPABILITY_MARKER_TRACKING_QR_CODE();
	CAPABILITY_MARKER_TRACKING_MICRO_QR_CODE();
	CAPABILITY_MARKER_TRACKING_ARUCO_MARKER();
	CAPABILITY_MARKER_TRACKING_APRIL_TAG();
	CAPABILITY_ANCHOR();
}