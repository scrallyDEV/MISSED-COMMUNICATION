/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OpenXRInterface.SessionState") #end @:is_bitfield(false) extern enum OpenXRInterface_SessionState {
	SESSION_STATE_UNKNOWN();
	SESSION_STATE_IDLE();
	SESSION_STATE_READY();
	SESSION_STATE_SYNCHRONIZED();
	SESSION_STATE_VISIBLE();
	SESSION_STATE_FOCUSED();
	SESSION_STATE_STOPPING();
	SESSION_STATE_LOSS_PENDING();
	SESSION_STATE_EXITING();
}