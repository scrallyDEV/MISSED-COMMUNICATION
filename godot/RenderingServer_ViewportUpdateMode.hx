/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportUpdateMode") #end @:is_bitfield(false) extern enum RenderingServer_ViewportUpdateMode {
	VIEWPORT_UPDATE_DISABLED();
	VIEWPORT_UPDATE_ONCE();
	VIEWPORT_UPDATE_WHEN_VISIBLE();
	VIEWPORT_UPDATE_WHEN_PARENT_VISIBLE();
	VIEWPORT_UPDATE_ALWAYS();
}