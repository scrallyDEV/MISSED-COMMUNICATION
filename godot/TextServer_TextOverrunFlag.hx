/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.TextOverrunFlag") #end @:is_bitfield(true) extern enum TextServer_TextOverrunFlag {
	OVERRUN_NO_TRIM();
	OVERRUN_TRIM();
	OVERRUN_TRIM_WORD_ONLY();
	OVERRUN_ADD_ELLIPSIS();
	OVERRUN_ENFORCE_ELLIPSIS();
	OVERRUN_JUSTIFICATION_AWARE();
	OVERRUN_SHORT_STRING_ELLIPSIS();
}