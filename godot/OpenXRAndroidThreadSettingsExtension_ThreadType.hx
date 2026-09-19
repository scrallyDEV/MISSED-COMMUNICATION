/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OpenXRAndroidThreadSettingsExtension.ThreadType") #end @:is_bitfield(false) extern enum OpenXRAndroidThreadSettingsExtension_ThreadType {
	THREAD_TYPE_APPLICATION_MAIN();
	THREAD_TYPE_APPLICATION_WORKER();
	THREAD_TYPE_RENDERER_MAIN();
	THREAD_TYPE_RENDERER_WORKER();
}