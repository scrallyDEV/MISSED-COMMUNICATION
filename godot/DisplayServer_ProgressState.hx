/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.ProgressState") #end @:is_bitfield(false) extern enum DisplayServer_ProgressState {
	PROGRESS_STATE_NOPROGRESS();
	PROGRESS_STATE_INDETERMINATE();
	PROGRESS_STATE_NORMAL();
	PROGRESS_STATE_ERROR();
	PROGRESS_STATE_PAUSED();
}