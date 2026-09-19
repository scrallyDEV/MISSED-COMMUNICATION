/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.BreadcrumbMarker") #end @:is_bitfield(false) extern enum RenderingDevice_BreadcrumbMarker {
	NONE();
	REFLECTION_PROBES();
	SKY_PASS();
	LIGHTMAPPER_PASS();
	SHADOW_PASS_DIRECTIONAL();
	SHADOW_PASS_CUBE();
	OPAQUE_PASS();
	ALPHA_PASS();
	TRANSPARENT_PASS();
	POST_PROCESSING_PASS();
	BLIT_PASS();
	UI_PASS();
	DEBUG_PASS();
}