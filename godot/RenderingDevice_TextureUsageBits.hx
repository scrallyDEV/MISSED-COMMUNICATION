/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.TextureUsageBits") #end @:is_bitfield(true) extern enum RenderingDevice_TextureUsageBits {
	TEXTURE_USAGE_SAMPLING_BIT();
	TEXTURE_USAGE_COLOR_ATTACHMENT_BIT();
	TEXTURE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT();
	TEXTURE_USAGE_DEPTH_RESOLVE_ATTACHMENT_BIT();
	TEXTURE_USAGE_STORAGE_BIT();
	TEXTURE_USAGE_STORAGE_ATOMIC_BIT();
	TEXTURE_USAGE_CPU_READ_BIT();
	TEXTURE_USAGE_CAN_UPDATE_BIT();
	TEXTURE_USAGE_CAN_COPY_FROM_BIT();
	TEXTURE_USAGE_CAN_COPY_TO_BIT();
	TEXTURE_USAGE_INPUT_ATTACHMENT_BIT();
}