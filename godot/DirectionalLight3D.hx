/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class DirectionalLight3D extends godot.Light3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_shadow_mode")
	@:setter("set_shadow_mode")
	public var directional_shadow_mode : Int;
#end
#if use_properties
	public extern inline function get_directional_shadow_split_1(): Float {
		return cast get_param(10);
	}
	public extern inline function set_directional_shadow_split_1(v: Float): Float {
		set_param(10, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_1(get, set) : Float;
#else

	@:index(10)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_1 : Float;
#end
#if use_properties
	public extern inline function get_directional_shadow_split_2(): Float {
		return cast get_param(11);
	}
	public extern inline function set_directional_shadow_split_2(v: Float): Float {
		set_param(11, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_2(get, set) : Float;
#else

	@:index(11)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_2 : Float;
#end
#if use_properties
	public extern inline function get_directional_shadow_split_3(): Float {
		return cast get_param(12);
	}
	public extern inline function set_directional_shadow_split_3(v: Float): Float {
		set_param(12, cast v);
		return v;
	}

	@:index(12)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_3(get, set) : Float;
#else

	@:index(12)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_3 : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_blend_splits_enabled")
	@:setter("set_blend_splits")
	public var directional_shadow_blend_splits(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_blend_splits_enabled")
	@:setter("set_blend_splits")
	public var directional_shadow_blend_splits : Bool;
#end
#if use_properties
	public extern inline function get_directional_shadow_fade_start(): Float {
		return cast get_param(13);
	}
	public extern inline function set_directional_shadow_fade_start(v: Float): Float {
		set_param(13, cast v);
		return v;
	}

	@:index(13)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_fade_start(get, set) : Float;
#else

	@:index(13)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_fade_start : Float;
#end
#if use_properties
	public extern inline function get_directional_shadow_max_distance(): Float {
		return cast get_param(9);
	}
	public extern inline function set_directional_shadow_max_distance(v: Float): Float {
		set_param(9, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_max_distance(get, set) : Float;
#else

	@:index(9)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_max_distance : Float;
#end
#if use_properties
	public extern inline function get_directional_shadow_pancake_size() { return get_param(); }
	public extern inline function get_directional_shadow_pancake_size(): Float {
		return cast get_param(16);
	}
	public extern inline function set_directional_shadow_pancake_size(v: Float): Float {
		set_param(16, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_pancake_size(get, set) : Float;
#else

	@:index(16)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_pancake_size : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sky_mode")
	@:setter("set_sky_mode")
	public var sky_mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1261211726)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_mode")
	public function set_shadow_mode(mode:godot.DirectionalLight3D_ShadowMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2765228544.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_mode")
	public function get_shadow_mode():godot.DirectionalLight3D_ShadowMode;
#if use_properties
	public extern inline function set_directional_shadow_blend_splits(v: Bool): Bool {
		set_directional_shadow_blend_splits_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_splits")
	@:native("set_directional_shadow_blend_splits")
	public function set_directional_shadow_blend_splits_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_splits")
	@:native("set_blend_splits")
	public function set_directional_shadow_blend_splits(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_blend_splits_enabled")
	@:native("is_blend_splits_enabled")
	public function get_directional_shadow_blend_splits():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2691194817.)
	@:hash_compatibility(null)
	@:nativeName("set_sky_mode")
	public function set_sky_mode(mode:godot.DirectionalLight3D_SkyMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3819982774.)
	@:hash_compatibility(null)
	@:nativeName("get_sky_mode")
	public function get_sky_mode():godot.DirectionalLight3D_SkyMode;
}