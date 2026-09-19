/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FileAccess.CompressionMode") #end @:is_bitfield(false) extern enum FileAccess_CompressionMode {
	COMPRESSION_FASTLZ();
	COMPRESSION_DEFLATE();
	COMPRESSION_ZSTD();
	COMPRESSION_GZIP();
	COMPRESSION_BROTLI();
}