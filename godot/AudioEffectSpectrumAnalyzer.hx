/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectSpectrumAnalyzer extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_fft_size")
	@:setter("set_fft_size")
	public var fft_size : Int;
#end
#if use_properties
	public extern inline function set_buffer_length(v: Float): Float {
		set_buffer_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_buffer_length")
	@:native("set_buffer_length")
	@:argMeta(0, ":meta"("float"))
	public function set_buffer_length_impl(@:meta("float") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_buffer_length")
	@:argMeta(0, ":meta"("float"))
	public function set_buffer_length(@:meta("float") seconds:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_buffer_length")
	public function get_buffer_length():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1202879215)
	@:hash_compatibility(null)
	@:nativeName("set_fft_size")
	public function set_fft_size(size:godot.AudioEffectSpectrumAnalyzer_FFTSize):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3925405343.)
	@:hash_compatibility(null)
	@:nativeName("get_fft_size")
	public function get_fft_size():godot.AudioEffectSpectrumAnalyzer_FFTSize;
}