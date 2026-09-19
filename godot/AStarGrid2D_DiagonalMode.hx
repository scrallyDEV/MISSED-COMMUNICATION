/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AStarGrid2D.DiagonalMode") #end @:is_bitfield(false) extern enum AStarGrid2D_DiagonalMode {
	DIAGONAL_MODE_ALWAYS();
	DIAGONAL_MODE_NEVER();
	DIAGONAL_MODE_AT_LEAST_ONE_WALKABLE();
	DIAGONAL_MODE_ONLY_IF_NO_OBSTACLES();
	DIAGONAL_MODE_MAX();
}