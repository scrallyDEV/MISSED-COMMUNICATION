/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRServer.RotationMode") #end @:is_bitfield(false) extern enum XRServer_RotationMode {
	RESET_FULL_ROTATION();
	RESET_BUT_KEEP_TILT();
	DONT_RESET_ROTATION();
}