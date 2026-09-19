/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CompositorEffectCallbackType") #end @:is_bitfield(false) extern enum RenderingServer_CompositorEffectCallbackType {
	COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_OPAQUE();
	COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_OPAQUE();
	COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_SKY();
	COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT();
	COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_TRANSPARENT();
	COMPOSITOR_EFFECT_CALLBACK_TYPE_ANY();
}