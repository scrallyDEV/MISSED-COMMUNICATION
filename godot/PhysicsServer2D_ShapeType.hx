/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.ShapeType") #end @:is_bitfield(false) extern enum PhysicsServer2D_ShapeType {
	SHAPE_WORLD_BOUNDARY();
	SHAPE_SEPARATION_RAY();
	SHAPE_SEGMENT();
	SHAPE_CIRCLE();
	SHAPE_RECTANGLE();
	SHAPE_CAPSULE();
	SHAPE_CONVEX_POLYGON();
	SHAPE_CONCAVE_POLYGON();
	SHAPE_CUSTOM();
}