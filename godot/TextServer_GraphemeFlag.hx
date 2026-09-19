/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.GraphemeFlag") #end @:is_bitfield(true) extern enum TextServer_GraphemeFlag {
	GRAPHEME_IS_VALID();
	GRAPHEME_IS_RTL();
	GRAPHEME_IS_VIRTUAL();
	GRAPHEME_IS_SPACE();
	GRAPHEME_IS_BREAK_HARD();
	GRAPHEME_IS_BREAK_SOFT();
	GRAPHEME_IS_TAB();
	GRAPHEME_IS_ELONGATION();
	GRAPHEME_IS_PUNCTUATION();
	GRAPHEME_IS_UNDERSCORE();
	GRAPHEME_IS_CONNECTED();
	GRAPHEME_IS_SAFE_TO_INSERT_TATWEEL();
	GRAPHEME_IS_EMBEDDED_OBJECT();
	GRAPHEME_IS_SOFT_HYPHEN();
}