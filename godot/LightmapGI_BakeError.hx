/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("LightmapGI.BakeError") #end @:is_bitfield(false) extern enum LightmapGI_BakeError {
	BAKE_ERROR_OK();
	BAKE_ERROR_NO_SCENE_ROOT();
	BAKE_ERROR_FOREIGN_DATA();
	BAKE_ERROR_NO_LIGHTMAPPER();
	BAKE_ERROR_NO_SAVE_PATH();
	BAKE_ERROR_NO_MESHES();
	BAKE_ERROR_MESHES_INVALID();
	BAKE_ERROR_CANT_CREATE_IMAGE();
	BAKE_ERROR_USER_ABORTED();
	BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL();
	BAKE_ERROR_LIGHTMAP_TOO_SMALL();
	BAKE_ERROR_ATLAS_TOO_SMALL();
}