/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SpotLight3D extends godot.Light3D {
	public function new();
#if use_properties
	public extern inline function get_spot_range(): Float {
		return cast get_param(4);
	}
	public extern inline function set_spot_range(v: Float): Float {
		set_param(4, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_range(get, set) : Float;
#else

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_range : Float;
#end
#if use_properties
	public extern inline function get_spot_attenuation(): Float {
		return cast get_param(6);
	}
	public extern inline function set_spot_attenuation(v: Float): Float {
		set_param(6, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_attenuation(get, set) : Float;
#else

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_attenuation : Float;
#end
#if use_properties
	public extern inline function get_spot_angle(): Float {
		return cast get_param(7);
	}
	public extern inline function set_spot_angle(v: Float): Float {
		set_param(7, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_angle(get, set) : Float;
#else

	@:index(7)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_angle : Float;
#end
#if use_properties
	public extern inline function get_spot_angle_attenuation() { return get_param(); }
	public extern inline function get_spot_angle_attenuation(): Float {
		return cast get_param(8);
	}
	public extern inline function set_spot_angle_attenuation(v: Float): Float {
		set_param(8, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_angle_attenuation(get, set) : Float;
#else

	@:index(8)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_angle_attenuation : Float;
#end
}