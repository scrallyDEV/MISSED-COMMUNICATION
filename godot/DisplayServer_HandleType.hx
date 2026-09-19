/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.HandleType") #end @:is_bitfield(false) extern enum DisplayServer_HandleType {
	DISPLAY_HANDLE();
	WINDOW_HANDLE();
	WINDOW_VIEW();
	OPENGL_CONTEXT();
	EGL_DISPLAY();
	EGL_CONFIG();
	GLX_VISUALID();
	GLX_FBCONFIG();
}