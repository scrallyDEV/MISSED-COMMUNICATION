/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AESContext.Mode") #end @:is_bitfield(false) extern enum AESContext_Mode {
	MODE_ECB_ENCRYPT();
	MODE_ECB_DECRYPT();
	MODE_CBC_ENCRYPT();
	MODE_CBC_DECRYPT();
	MODE_MAX();
}