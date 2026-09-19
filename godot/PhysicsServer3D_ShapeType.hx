/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.ShapeType") #end @:is_bitfield(false) extern enum PhysicsServer3D_ShapeType {
	SHAPE_WORLD_BOUNDARY();
	SHAPE_SEPARATION_RAY();
	SHAPE_SPHERE();
	SHAPE_BOX();
	SHAPE_CAPSULE();
	SHAPE_CYLINDER();
	SHAPE_CONVEX_POLYGON();
	SHAPE_CONCAVE_POLYGON();
	SHAPE_HEIGHTMAP();
	SHAPE_SOFT_BODY();
	SHAPE_CUSTOM();
}