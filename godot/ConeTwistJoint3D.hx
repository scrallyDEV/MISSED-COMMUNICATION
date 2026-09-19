/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ConeTwistJoint3D extends godot.Joint3D {
	public function new();
#if use_properties
	public extern inline function get_swing_span(): Float {
		return cast get_param(PARAM_SWING_SPAN);
	}
	public extern inline function set_swing_span(v: Float): Float {
		set_param(PARAM_SWING_SPAN, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var swing_span(get, set) : Float;
#else

	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var swing_span : Float;
#end
#if use_properties
	public extern inline function get_twist_span(): Float {
		return cast get_param(PARAM_TWIST_SPAN);
	}
	public extern inline function set_twist_span(v: Float): Float {
		set_param(PARAM_TWIST_SPAN, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var twist_span(get, set) : Float;
#else

	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var twist_span : Float;
#end
#if use_properties
	public extern inline function get_bias(): Float {
		return cast get_param(PARAM_BIAS);
	}
	public extern inline function set_bias(v: Float): Float {
		set_param(PARAM_BIAS, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var bias(get, set) : Float;
#else

	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var bias : Float;
#end
#if use_properties
	public extern inline function get_softness(): Float {
		return cast get_param(PARAM_SOFTNESS);
	}
	public extern inline function set_softness(v: Float): Float {
		set_param(PARAM_SOFTNESS, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var softness(get, set) : Float;
#else

	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var softness : Float;
#end
#if use_properties
	public extern inline function get_relaxation(): Float {
		return cast get_param(PARAM_RELAXATION);
	}
	public extern inline function set_relaxation(v: Float): Float {
		set_param(PARAM_RELAXATION, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var relaxation(get, set) : Float;
#else

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var relaxation : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1062470226)
	@:hash_compatibility(null)
	@:nativeName("set_param")
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.ConeTwistJoint3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2928790850.)
	@:hash_compatibility(null)
	@:nativeName("get_param")
	public function get_param(param:godot.ConeTwistJoint3D_Param):Float;
}