/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.LineBreakFlag") #end @:is_bitfield(true) extern enum TextServer_LineBreakFlag {
	BREAK_NONE();
	BREAK_MANDATORY();
	BREAK_WORD_BOUND();
	BREAK_GRAPHEME_BOUND();
	BREAK_ADAPTIVE();
	BREAK_TRIM_EDGE_SPACES();
	BREAK_TRIM_INDENT();
	BREAK_TRIM_START_EDGE_SPACES();
	BREAK_TRIM_END_EDGE_SPACES();
}