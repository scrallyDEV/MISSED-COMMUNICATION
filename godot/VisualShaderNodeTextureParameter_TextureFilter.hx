/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTextureParameter.TextureFilter") #end @:is_bitfield(false) extern enum VisualShaderNodeTextureParameter_TextureFilter {
	FILTER_DEFAULT();
	FILTER_NEAREST();
	FILTER_LINEAR();
	FILTER_NEAREST_MIPMAP();
	FILTER_LINEAR_MIPMAP();
	FILTER_NEAREST_MIPMAP_ANISOTROPIC();
	FILTER_LINEAR_MIPMAP_ANISOTROPIC();
	FILTER_MAX();
}