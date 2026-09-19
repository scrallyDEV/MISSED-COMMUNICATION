/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.UniformType") #end @:is_bitfield(false) extern enum RenderingDevice_UniformType {
	UNIFORM_TYPE_SAMPLER();
	UNIFORM_TYPE_SAMPLER_WITH_TEXTURE();
	UNIFORM_TYPE_TEXTURE();
	UNIFORM_TYPE_IMAGE();
	UNIFORM_TYPE_TEXTURE_BUFFER();
	UNIFORM_TYPE_SAMPLER_WITH_TEXTURE_BUFFER();
	UNIFORM_TYPE_IMAGE_BUFFER();
	UNIFORM_TYPE_UNIFORM_BUFFER();
	UNIFORM_TYPE_STORAGE_BUFFER();
	UNIFORM_TYPE_INPUT_ATTACHMENT();
	UNIFORM_TYPE_UNIFORM_BUFFER_DYNAMIC();
	UNIFORM_TYPE_STORAGE_BUFFER_DYNAMIC();
	UNIFORM_TYPE_ACCELERATION_STRUCTURE();
	UNIFORM_TYPE_MAX();
}