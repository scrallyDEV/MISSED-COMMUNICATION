/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.OverrunBehavior") #end @:is_bitfield(false) extern enum TextServer_OverrunBehavior {
	OVERRUN_NO_TRIMMING();
	OVERRUN_TRIM_CHAR();
	OVERRUN_TRIM_WORD();
	OVERRUN_TRIM_ELLIPSIS();
	OVERRUN_TRIM_WORD_ELLIPSIS();
	OVERRUN_TRIM_ELLIPSIS_FORCE();
	OVERRUN_TRIM_WORD_ELLIPSIS_FORCE();
}