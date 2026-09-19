/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AStarGrid2D.Heuristic") #end @:is_bitfield(false) extern enum AStarGrid2D_Heuristic {
	HEURISTIC_EUCLIDEAN();
	HEURISTIC_MANHATTAN();
	HEURISTIC_OCTILE();
	HEURISTIC_CHEBYSHEV();
	HEURISTIC_MAX();
}