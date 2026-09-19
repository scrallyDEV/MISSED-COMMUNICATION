/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectFilter extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_cutoff")
	@:setter("set_cutoff")
	public var cutoff_hz(get, set) : Float;
#else

	@:index(null)
	@:getter("get_cutoff")
	@:setter("set_cutoff")
	public var cutoff_hz : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_resonance")
	@:setter("set_resonance")
	public var resonance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_resonance")
	@:setter("set_resonance")
	public var resonance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_gain")
	@:setter("set_gain")
	public var gain(get, set) : Float;
#else

	@:index(null)
	@:getter("get_gain")
	@:setter("set_gain")
	public var gain : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_db")
	@:setter("set_db")
	public var db : Int;
#end
#if use_properties
	public extern inline function set_cutoff_hz(v: Float): Float {
		set_cutoff_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cutoff")
	@:native("set_cutoff_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_cutoff_hz_impl(@:meta("float") freq:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cutoff")
	@:native("set_cutoff")
	@:argMeta(0, ":meta"("float"))
	public function set_cutoff_hz(@:meta("float") freq:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_cutoff")
	@:native("get_cutoff")
	public function get_cutoff_hz():Float;
#if use_properties
	public extern inline function set_resonance(v: Float): Float {
		set_resonance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_resonance")
	@:native("set_resonance")
	@:argMeta(0, ":meta"("float"))
	public function set_resonance_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_resonance")
	@:argMeta(0, ":meta"("float"))
	public function set_resonance(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_resonance")
	public function get_resonance():Float;
#if use_properties
	public extern inline function set_gain(v: Float): Float {
		set_gain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gain")
	@:native("set_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_gain_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_gain(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_gain")
	public function get_gain():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771740901)
	@:hash_compatibility(null)
	@:nativeName("set_db")
	public function set_db(amount:godot.AudioEffectFilter_FilterDB):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3981721890.)
	@:hash_compatibility(null)
	@:nativeName("get_db")
	public function get_db():godot.AudioEffectFilter_FilterDB;
}