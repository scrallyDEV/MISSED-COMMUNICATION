/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ResourceSaver.SaverFlags") #end @:is_bitfield(true) extern enum ResourceSaver_SaverFlags {
	FLAG_NONE();
	FLAG_RELATIVE_PATHS();
	FLAG_BUNDLE_RESOURCES();
	FLAG_CHANGE_PATH();
	FLAG_OMIT_EDITOR_PROPERTIES();
	FLAG_SAVE_BIG_ENDIAN();
	FLAG_COMPRESS();
	FLAG_REPLACE_SUBRESOURCE_PATHS();
}