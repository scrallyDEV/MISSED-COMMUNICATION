/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SpriteBase3D.AlphaCutMode") #end @:is_bitfield(false) extern enum SpriteBase3D_AlphaCutMode {
	ALPHA_CUT_DISABLED();
	ALPHA_CUT_DISCARD();
	ALPHA_CUT_OPAQUE_PREPASS();
	ALPHA_CUT_HASH();
}