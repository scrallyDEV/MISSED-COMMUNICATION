/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.RenderPrimitive") #end @:is_bitfield(false) extern enum RenderingDevice_RenderPrimitive {
	RENDER_PRIMITIVE_POINTS();
	RENDER_PRIMITIVE_LINES();
	RENDER_PRIMITIVE_LINES_WITH_ADJACENCY();
	RENDER_PRIMITIVE_LINESTRIPS();
	RENDER_PRIMITIVE_LINESTRIPS_WITH_ADJACENCY();
	RENDER_PRIMITIVE_TRIANGLES();
	RENDER_PRIMITIVE_TRIANGLES_WITH_ADJACENCY();
	RENDER_PRIMITIVE_TRIANGLE_STRIPS();
	RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_AJACENCY();
	RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_RESTART_INDEX();
	RENDER_PRIMITIVE_TESSELATION_PATCH();
	RENDER_PRIMITIVE_MAX();
}