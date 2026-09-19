/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamGenerator extends godot.AudioStream {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_mix_rate_mode")
	@:setter("set_mix_rate_mode")
	public var mix_rate_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate(get, set) : Float;
#else

	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate : Float;
#end
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
#if use_properties
	public extern inline function set_mix_rate(v: Float): Float {
		set_mix_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mix_rate")
	@:native("set_mix_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_mix_rate_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mix_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_mix_rate(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_mix_rate")
	public function get_mix_rate():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3354885803.)
	@:hash_compatibility(null)
	@:nativeName("set_mix_rate_mode")
	public function set_mix_rate_mode(mode:godot.AudioStreamGenerator_AudioStreamGeneratorMixRate):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3537132591.)
	@:hash_compatibility(null)
	@:nativeName("get_mix_rate_mode")
	public function get_mix_rate_mode():godot.AudioStreamGenerator_AudioStreamGeneratorMixRate;
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
}