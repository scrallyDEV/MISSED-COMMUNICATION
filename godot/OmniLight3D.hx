/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OmniLight3D extends godot.Light3D {
	public function new();
#if use_properties
	public extern inline function get_omni_range(): Float {
		return cast get_param(4);
	}
	public extern inline function set_omni_range(v: Float): Float {
		set_param(4, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var omni_range(get, set) : Float;
#else

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var omni_range : Float;
#end
#if use_properties
	public extern inline function get_omni_attenuation() { return get_param(); }
	public extern inline function get_omni_attenuation(): Float {
		return cast get_param(6);
	}
	public extern inline function set_omni_attenuation(v: Float): Float {
		set_param(6, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var omni_attenuation(get, set) : Float;
#else

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var omni_attenuation : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_shadow_mode")
	@:setter("set_shadow_mode")
	public var omni_shadow_mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121862228)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_mode")
	public function set_shadow_mode(mode:godot.OmniLight3D_ShadowMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4181586331.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_mode")
	public function get_shadow_mode():godot.OmniLight3D_ShadowMode;
}