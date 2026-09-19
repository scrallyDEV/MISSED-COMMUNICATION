/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SubViewport.UpdateMode") #end @:is_bitfield(false) extern enum SubViewport_UpdateMode {
	UPDATE_DISABLED();
	UPDATE_ONCE();
	UPDATE_WHEN_VISIBLE();
	UPDATE_WHEN_PARENT_VISIBLE();
	UPDATE_ALWAYS();
}