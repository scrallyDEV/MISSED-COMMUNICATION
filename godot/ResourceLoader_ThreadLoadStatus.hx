/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ResourceLoader.ThreadLoadStatus") #end @:is_bitfield(false) extern enum ResourceLoader_ThreadLoadStatus {
	THREAD_LOAD_INVALID_RESOURCE();
	THREAD_LOAD_IN_PROGRESS();
	THREAD_LOAD_FAILED();
	THREAD_LOAD_LOADED();
}