/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.JustificationFlag") #end @:is_bitfield(true) extern enum TextServer_JustificationFlag {
	JUSTIFICATION_NONE();
	JUSTIFICATION_KASHIDA();
	JUSTIFICATION_WORD_BOUND();
	JUSTIFICATION_TRIM_EDGE_SPACES();
	JUSTIFICATION_AFTER_LAST_TAB();
	JUSTIFICATION_CONSTRAIN_ELLIPSIS();
	JUSTIFICATION_SKIP_LAST_LINE();
	JUSTIFICATION_SKIP_LAST_LINE_WITH_VISIBLE_CHARS();
	JUSTIFICATION_DO_NOT_SKIP_SINGLE_LINE();
}