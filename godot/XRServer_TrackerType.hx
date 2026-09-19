/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRServer.TrackerType") #end @:is_bitfield(false) extern enum XRServer_TrackerType {
	TRACKER_HEAD();
	TRACKER_CONTROLLER();
	TRACKER_BASESTATION();
	TRACKER_ANCHOR();
	TRACKER_HAND();
	TRACKER_BODY();
	TRACKER_FACE();
	TRACKER_ANY_KNOWN();
	TRACKER_UNKNOWN();
	TRACKER_ANY();
}