/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CompositorEffect.EffectCallbackType") #end @:is_bitfield(false) extern enum CompositorEffect_EffectCallbackType {
	EFFECT_CALLBACK_TYPE_PRE_OPAQUE();
	EFFECT_CALLBACK_TYPE_POST_OPAQUE();
	EFFECT_CALLBACK_TYPE_POST_SKY();
	EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT();
	EFFECT_CALLBACK_TYPE_POST_TRANSPARENT();
	EFFECT_CALLBACK_TYPE_MAX();
}