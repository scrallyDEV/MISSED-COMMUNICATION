/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectSpectrumAnalyzerInstance extends godot.AudioEffectInstance {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797993915)
	@:hash_compatibility([2693213071.])
	@:nativeName("get_magnitude_for_frequency_range")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":default_value"("AudioEffectSpectrumAnalyzerInstance.MagnitudeMode.MAGNITUDE_MAX"))
	#if gdscript @:argMeta(2, ":noNullPad"("AudioEffectSpectrumAnalyzerInstance.MagnitudeMode.MAGNITUDE_MAX")) #end
	public function get_magnitude_for_frequency_range(@:meta("float") from_hz:Float, @:meta("float") to_hz:Float, @:default_value("AudioEffectSpectrumAnalyzerInstance.MagnitudeMode.MAGNITUDE_MAX") #if gdscript @:noNullPad("AudioEffectSpectrumAnalyzerInstance.MagnitudeMode.MAGNITUDE_MAX") #end mode:godot.AudioEffectSpectrumAnalyzerInstance_MagnitudeMode = godot.AudioEffectSpectrumAnalyzerInstance_MagnitudeMode.MAGNITUDE_MAX):godot.Vector2;
}