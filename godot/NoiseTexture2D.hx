/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NoiseTexture2D extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Int;
#else

	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Int;
#else

	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_generating_mipmaps")
	@:setter("set_generate_mipmaps")
	public var generate_mipmaps(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_generating_mipmaps")
	@:setter("set_generate_mipmaps")
	public var generate_mipmaps : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_noise")
	@:setter("set_noise")
	public var noise(get, set) : godot.Noise;
#else

	@:index(null)
	@:getter("get_noise")
	@:setter("set_noise")
	public var noise : godot.Noise;
#end
#if use_properties
	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp(get, set) : godot.Gradient;
#else

	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp : godot.Gradient;
#end
#if use_properties
	@:index(null)
	@:getter("get_seamless")
	@:setter("set_seamless")
	public var seamless(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_seamless")
	@:setter("set_seamless")
	public var seamless : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_invert")
	@:setter("set_invert")
	public var invert(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_invert")
	@:setter("set_invert")
	public var invert : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_in_3d_space")
	@:setter("set_in_3d_space")
	public var in_3d_space(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_in_3d_space")
	@:setter("set_in_3d_space")
	public var in_3d_space : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_normal_map")
	@:setter("set_as_normal_map")
	public var as_normal_map(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_normal_map")
	@:setter("set_as_normal_map")
	public var as_normal_map : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_normalized")
	@:setter("set_normalize")
	public var normalize(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_normalized")
	@:setter("set_normalize")
	public var normalize : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_seamless_blend_skirt")
	@:setter("set_seamless_blend_skirt")
	public var seamless_blend_skirt(get, set) : Float;
#else

	@:index(null)
	@:getter("get_seamless_blend_skirt")
	@:setter("set_seamless_blend_skirt")
	public var seamless_blend_skirt : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_bump_strength")
	@:setter("set_bump_strength")
	public var bump_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bump_strength")
	@:setter("set_bump_strength")
	public var bump_strength : Float;
#end
#if use_properties
	public extern inline function set_width(v: Int): Int {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:native("set_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_width(@:meta("int32") width:Int):Void;

#end
#if use_properties
	public extern inline function set_height(v: Int): Int {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:native("set_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_height_impl(@:meta("int32") height:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_height(@:meta("int32") height:Int):Void;

#end
#if use_properties
	public extern inline function set_generate_mipmaps(v: Bool): Bool {
		set_generate_mipmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_generate_mipmaps")
	@:native("set_generate_mipmaps")
	public function set_generate_mipmaps_impl(invert:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_generate_mipmaps")
	public function set_generate_mipmaps(invert:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_generating_mipmaps")
	@:native("is_generating_mipmaps")
	public function get_generate_mipmaps():Bool;
#if use_properties
	public extern inline function set_noise(v: godot.Noise): godot.Noise {
		set_noise_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135492439.)
	@:hash_compatibility(null)
	@:nativeName("set_noise")
	@:native("set_noise")
	public function set_noise_impl(noise:godot.Noise):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135492439.)
	@:hash_compatibility(null)
	@:nativeName("set_noise")
	public function set_noise(noise:godot.Noise):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(185851837)
	@:hash_compatibility(null)
	@:nativeName("get_noise")
	public function get_noise():godot.Noise;
#if use_properties
	public extern inline function set_color_ramp(v: godot.Gradient): godot.Gradient {
		set_color_ramp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:nativeName("set_color_ramp")
	@:native("set_color_ramp")
	public function set_color_ramp_impl(gradient:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:nativeName("set_color_ramp")
	public function set_color_ramp(gradient:godot.Gradient):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132272999)
	@:hash_compatibility(null)
	@:nativeName("get_color_ramp")
	public function get_color_ramp():godot.Gradient;
#if use_properties
	public extern inline function set_seamless(v: Bool): Bool {
		set_seamless_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_seamless")
	@:native("set_seamless")
	public function set_seamless_impl(seamless:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_seamless")
	public function set_seamless(seamless:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_seamless")
	public function get_seamless():Bool;
#if use_properties
	public extern inline function set_invert(v: Bool): Bool {
		set_invert_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_invert")
	@:native("set_invert")
	public function set_invert_impl(invert:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_invert")
	public function set_invert(invert:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_invert")
	public function get_invert():Bool;
#if use_properties
	public extern inline function set_in_3d_space(v: Bool): Bool {
		set_in_3d_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_in_3d_space")
	@:native("set_in_3d_space")
	public function set_in_3d_space_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_in_3d_space")
	public function set_in_3d_space(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_in_3d_space")
	@:native("is_in_3d_space")
	public function get_in_3d_space():Bool;
#if use_properties
	public extern inline function set_as_normal_map(v: Bool): Bool {
		set_as_normal_map_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_normal_map")
	@:native("set_as_normal_map")
	public function set_as_normal_map_impl(as_normal_map:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_normal_map")
	public function set_as_normal_map(as_normal_map:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_normal_map")
	@:native("is_normal_map")
	public function get_as_normal_map():Bool;
#if use_properties
	public extern inline function set_normalize(v: Bool): Bool {
		set_normalize_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_normalize")
	@:native("set_normalize")
	public function set_normalize_impl(normalize:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_normalize")
	public function set_normalize(normalize:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_normalized")
	@:native("is_normalized")
	public function get_normalize():Bool;
#if use_properties
	public extern inline function set_seamless_blend_skirt(v: Float): Float {
		set_seamless_blend_skirt_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_seamless_blend_skirt")
	@:native("set_seamless_blend_skirt")
	@:argMeta(0, ":meta"("float"))
	public function set_seamless_blend_skirt_impl(@:meta("float") seamless_blend_skirt:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_seamless_blend_skirt")
	@:argMeta(0, ":meta"("float"))
	public function set_seamless_blend_skirt(@:meta("float") seamless_blend_skirt:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_seamless_blend_skirt")
	public function get_seamless_blend_skirt():Float;
#if use_properties
	public extern inline function set_bump_strength(v: Float): Float {
		set_bump_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bump_strength")
	@:native("set_bump_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_bump_strength_impl(@:meta("float") bump_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bump_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_bump_strength(@:meta("float") bump_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_bump_strength")
	public function get_bump_strength():Float;
}