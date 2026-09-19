/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.InitialAction") #end @:is_bitfield(false) extern enum RenderingDevice_InitialAction {
	INITIAL_ACTION_LOAD();
	INITIAL_ACTION_CLEAR();
	INITIAL_ACTION_DISCARD();
	INITIAL_ACTION_MAX();
	INITIAL_ACTION_CLEAR_REGION();
	INITIAL_ACTION_CLEAR_REGION_CONTINUE();
	INITIAL_ACTION_KEEP();
	INITIAL_ACTION_DROP();
	INITIAL_ACTION_CONTINUE();
}