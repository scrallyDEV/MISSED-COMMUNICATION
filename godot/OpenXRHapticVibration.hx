/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRHapticVibration extends godot.OpenXRHapticBase {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_duration")
	@:setter("set_duration")
	public var duration(get, set) : Int;
#else

	@:index(null)
	@:getter("get_duration")
	@:setter("set_duration")
	public var duration : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_frequency")
	@:setter("set_frequency")
	public var frequency(get, set) : Float;
#else

	@:index(null)
	@:getter("get_frequency")
	@:setter("set_frequency")
	public var frequency : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_amplitude")
	@:setter("set_amplitude")
	public var amplitude(get, set) : Float;
#else

	@:index(null)
	@:getter("get_amplitude")
	@:setter("set_amplitude")
	public var amplitude : Float;
#end
#if use_properties
	public extern inline function set_duration(v: Int): Int {
		set_duration_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_duration")
	@:native("set_duration")
	@:argMeta(0, ":meta"("int64"))
	public function set_duration_impl(@:meta("int64") duration:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_duration")
	@:argMeta(0, ":meta"("int64"))
	public function set_duration(@:meta("int64") duration:Int):Void;

#end
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_duration")
	public function get_duration():Int;
#if use_properties
	public extern inline function set_frequency(v: Float): Float {
		set_frequency_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_frequency")
	@:native("set_frequency")
	@:argMeta(0, ":meta"("float"))
	public function set_frequency_impl(@:meta("float") frequency:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_frequency")
	@:argMeta(0, ":meta"("float"))
	public function set_frequency(@:meta("float") frequency:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_frequency")
	public function get_frequency():Float;
#if use_properties
	public extern inline function set_amplitude(v: Float): Float {
		set_amplitude_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_amplitude")
	@:native("set_amplitude")
	@:argMeta(0, ":meta"("float"))
	public function set_amplitude_impl(@:meta("float") amplitude:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_amplitude")
	@:argMeta(0, ":meta"("float"))
	public function set_amplitude(@:meta("float") amplitude:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_amplitude")
	public function get_amplitude():Float;
}