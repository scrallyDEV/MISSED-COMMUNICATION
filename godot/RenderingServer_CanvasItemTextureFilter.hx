/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasItemTextureFilter") #end @:is_bitfield(false) extern enum RenderingServer_CanvasItemTextureFilter {
	CANVAS_ITEM_TEXTURE_FILTER_DEFAULT();
	CANVAS_ITEM_TEXTURE_FILTER_NEAREST();
	CANVAS_ITEM_TEXTURE_FILTER_LINEAR();
	CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS();
	CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS();
	CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC();
	CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC();
	CANVAS_ITEM_TEXTURE_FILTER_MAX();
}