/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.WindowEvent") #end @:is_bitfield(false) extern enum DisplayServer_WindowEvent {
	WINDOW_EVENT_MOUSE_ENTER();
	WINDOW_EVENT_MOUSE_EXIT();
	WINDOW_EVENT_FOCUS_IN();
	WINDOW_EVENT_FOCUS_OUT();
	WINDOW_EVENT_CLOSE_REQUEST();
	WINDOW_EVENT_GO_BACK_REQUEST();
	WINDOW_EVENT_DPI_CHANGE();
	WINDOW_EVENT_TITLEBAR_CHANGE();
	WINDOW_EVENT_FORCE_CLOSE();
	WINDOW_EVENT_OUTPUT_MAX_LINEAR_VALUE_CHANGED();
}