/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorSceneFormatImporter.ImportFlags") #end @:is_bitfield(true) extern enum EditorSceneFormatImporter_ImportFlags {
	IMPORT_SCENE();
	IMPORT_ANIMATION();
	IMPORT_FAIL_ON_MISSING_DEPENDENCIES();
	IMPORT_GENERATE_TANGENT_ARRAYS();
	IMPORT_USE_NAMED_SKIN_BINDS();
	IMPORT_DISCARD_MESHES_AND_MATERIALS();
	IMPORT_FORCE_DISABLE_MESH_COMPRESSION();
}