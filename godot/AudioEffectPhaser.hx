/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectPhaser extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_range_min_hz")
	@:setter("set_range_min_hz")
	public var range_min_hz(get, set) : Float;
#else

	@:index(null)
	@:getter("get_range_min_hz")
	@:setter("set_range_min_hz")
	public var range_min_hz : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_range_max_hz")
	@:setter("set_range_max_hz")
	public var range_max_hz(get, set) : Float;
#else

	@:index(null)
	@:getter("get_range_max_hz")
	@:setter("set_range_max_hz")
	public var range_max_hz : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_rate_hz")
	@:setter("set_rate_hz")
	public var rate_hz(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rate_hz")
	@:setter("set_rate_hz")
	public var rate_hz : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_feedback")
	@:setter("set_feedback")
	public var feedback(get, set) : Float;
#else

	@:index(null)
	@:getter("get_feedback")
	@:setter("set_feedback")
	public var feedback : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Float;
#end
#if use_properties
	public extern inline function set_range_min_hz(v: Float): Float {
		set_range_min_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_range_min_hz")
	@:native("set_range_min_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_range_min_hz_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_range_min_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_range_min_hz(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_range_min_hz")
	public function get_range_min_hz():Float;
#if use_properties
	public extern inline function set_range_max_hz(v: Float): Float {
		set_range_max_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_range_max_hz")
	@:native("set_range_max_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_range_max_hz_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_range_max_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_range_max_hz(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_range_max_hz")
	public function get_range_max_hz():Float;
#if use_properties
	public extern inline function set_rate_hz(v: Float): Float {
		set_rate_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rate_hz")
	@:native("set_rate_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_rate_hz_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rate_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_rate_hz(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rate_hz")
	public function get_rate_hz():Float;
#if use_properties
	public extern inline function set_feedback(v: Float): Float {
		set_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback")
	@:native("set_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_impl(@:meta("float") fbk:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback(@:meta("float") fbk:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_feedback")
	public function get_feedback():Float;
#if use_properties
	public extern inline function set_depth(v: Float): Float {
		set_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_depth")
	@:native("set_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_impl(@:meta("float") depth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_depth(@:meta("float") depth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_depth")
	public function get_depth():Float;
}