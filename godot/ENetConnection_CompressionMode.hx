/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetConnection.CompressionMode") #end @:is_bitfield(false) extern enum ENetConnection_CompressionMode {
	COMPRESS_NONE();
	COMPRESS_RANGE_CODER();
	COMPRESS_FASTLZ();
	COMPRESS_ZLIB();
	COMPRESS_ZSTD();
}