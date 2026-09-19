/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.DecalFilter") #end @:is_bitfield(false) extern enum RenderingServer_DecalFilter {
	DECAL_FILTER_NEAREST();
	DECAL_FILTER_LINEAR();
	DECAL_FILTER_NEAREST_MIPMAPS();
	DECAL_FILTER_LINEAR_MIPMAPS();
	DECAL_FILTER_NEAREST_MIPMAPS_ANISOTROPIC();
	DECAL_FILTER_LINEAR_MIPMAPS_ANISOTROPIC();
}