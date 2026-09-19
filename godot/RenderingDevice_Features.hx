/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.Features") #end @:is_bitfield(false) extern enum RenderingDevice_Features {
	SUPPORTS_METALFX_SPATIAL();
	SUPPORTS_METALFX_TEMPORAL();
	SUPPORTS_BUFFER_DEVICE_ADDRESS();
	SUPPORTS_IMAGE_ATOMIC_32_BIT();
	SUPPORTS_RAY_QUERY();
	SUPPORTS_RAYTRACING_PIPELINE();
	SUPPORTS_HDR_OUTPUT();
}