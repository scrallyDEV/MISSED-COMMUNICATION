/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.RenderingInfo") #end @:is_bitfield(false) extern enum RenderingServer_RenderingInfo {
	RENDERING_INFO_TOTAL_OBJECTS_IN_FRAME();
	RENDERING_INFO_TOTAL_PRIMITIVES_IN_FRAME();
	RENDERING_INFO_TOTAL_DRAW_CALLS_IN_FRAME();
	RENDERING_INFO_TEXTURE_MEM_USED();
	RENDERING_INFO_BUFFER_MEM_USED();
	RENDERING_INFO_VIDEO_MEM_USED();
	RENDERING_INFO_PIPELINE_COMPILATIONS_CANVAS();
	RENDERING_INFO_PIPELINE_COMPILATIONS_MESH();
	RENDERING_INFO_PIPELINE_COMPILATIONS_SURFACE();
	RENDERING_INFO_PIPELINE_COMPILATIONS_DRAW();
	RENDERING_INFO_PIPELINE_COMPILATIONS_SPECIALIZATION();
}