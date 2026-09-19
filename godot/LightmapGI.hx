/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class LightmapGI extends godot.VisualInstance3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_bake_quality")
	@:setter("set_bake_quality")
	public var quality : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_supersampling_enabled")
	@:setter("set_supersampling_enabled")
	public var supersampling(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_supersampling_enabled")
	@:setter("set_supersampling_enabled")
	public var supersampling : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_supersampling_factor")
	@:setter("set_supersampling_factor")
	public var supersampling_factor(get, set) : Float;
#else

	@:index(null)
	@:getter("get_supersampling_factor")
	@:setter("set_supersampling_factor")
	public var supersampling_factor : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_bounces")
	@:setter("set_bounces")
	public var bounces(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bounces")
	@:setter("set_bounces")
	public var bounces : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bounce_indirect_energy")
	@:setter("set_bounce_indirect_energy")
	public var bounce_indirect_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bounce_indirect_energy")
	@:setter("set_bounce_indirect_energy")
	public var bounce_indirect_energy : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_directional")
	@:setter("set_directional")
	public var directional(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_directional")
	@:setter("set_directional")
	public var directional : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_shadowmask_mode")
	@:setter("set_shadowmask_mode")
	public var shadowmask_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_texture_for_bounces")
	@:setter("set_use_texture_for_bounces")
	public var use_texture_for_bounces(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_texture_for_bounces")
	@:setter("set_use_texture_for_bounces")
	public var use_texture_for_bounces : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_denoiser")
	@:setter("set_use_denoiser")
	public var use_denoiser(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_denoiser")
	@:setter("set_use_denoiser")
	public var use_denoiser : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_denoiser_strength")
	@:setter("set_denoiser_strength")
	public var denoiser_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_denoiser_strength")
	@:setter("set_denoiser_strength")
	public var denoiser_strength : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_denoiser_range")
	@:setter("set_denoiser_range")
	public var denoiser_range(get, set) : Int;
#else

	@:index(null)
	@:getter("get_denoiser_range")
	@:setter("set_denoiser_range")
	public var denoiser_range : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_texel_scale")
	@:setter("set_texel_scale")
	public var texel_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_texel_scale")
	@:setter("set_texel_scale")
	public var texel_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_texture_size")
	@:setter("set_max_texture_size")
	public var max_texture_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_texture_size")
	@:setter("set_max_texture_size")
	public var max_texture_size : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_environment_mode")
	@:setter("set_environment_mode")
	public var environment_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_environment_custom_sky")
	@:setter("set_environment_custom_sky")
	public var environment_custom_sky(get, set) : godot.Sky;
#else

	@:index(null)
	@:getter("get_environment_custom_sky")
	@:setter("set_environment_custom_sky")
	public var environment_custom_sky : godot.Sky;
#end
#if use_properties
	@:index(null)
	@:getter("get_environment_custom_color")
	@:setter("set_environment_custom_color")
	@:reassignOnSubfieldEdit(set_environment_custom_color_impl)
	public var environment_custom_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_environment_custom_color")
	@:setter("set_environment_custom_color")
	public var environment_custom_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_environment_custom_energy")
	@:setter("set_environment_custom_energy")
	public var environment_custom_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_environment_custom_energy")
	@:setter("set_environment_custom_energy")
	public var environment_custom_energy : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_generate_probes")
	@:setter("set_generate_probes")
	public var generate_probes_subdiv : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_light_data")
	@:setter("set_light_data")
	public var light_data(get, set) : godot.LightmapGIData;
#else

	@:index(null)
	@:getter("get_light_data")
	@:setter("set_light_data")
	public var light_data : godot.LightmapGIData;
#end
#if use_properties
	public extern inline function set_light_data(v: godot.LightmapGIData): godot.LightmapGIData {
		set_light_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790597277)
	@:hash_compatibility(null)
	@:nativeName("set_light_data")
	@:native("set_light_data")
	public function set_light_data_impl(data:godot.LightmapGIData):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790597277)
	@:hash_compatibility(null)
	@:nativeName("set_light_data")
	public function set_light_data(data:godot.LightmapGIData):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(290354153)
	@:hash_compatibility(null)
	@:nativeName("get_light_data")
	public function get_light_data():godot.LightmapGIData;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1192215803)
	@:hash_compatibility(null)
	@:nativeName("set_bake_quality")
	public function set_bake_quality(bake_quality:godot.LightmapGI_BakeQuality):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(688832735)
	@:hash_compatibility(null)
	@:nativeName("get_bake_quality")
	public function get_bake_quality():godot.LightmapGI_BakeQuality;
#if use_properties
	public extern inline function set_bounces(v: Int): Int {
		set_bounces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bounces")
	@:native("set_bounces")
	@:argMeta(0, ":meta"("int32"))
	public function set_bounces_impl(@:meta("int32") bounces:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bounces")
	@:argMeta(0, ":meta"("int32"))
	public function set_bounces(@:meta("int32") bounces:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bounces")
	public function get_bounces():Int;
#if use_properties
	public extern inline function set_bounce_indirect_energy(v: Float): Float {
		set_bounce_indirect_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bounce_indirect_energy")
	@:native("set_bounce_indirect_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_bounce_indirect_energy_impl(@:meta("float") bounce_indirect_energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bounce_indirect_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_bounce_indirect_energy(@:meta("float") bounce_indirect_energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bounce_indirect_energy")
	public function get_bounce_indirect_energy():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(549981046)
	@:hash_compatibility(null)
	@:nativeName("set_generate_probes")
	public function set_generate_probes(subdivision:godot.LightmapGI_GenerateProbes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3930596226.)
	@:hash_compatibility(null)
	@:nativeName("get_generate_probes")
	public function get_generate_probes():godot.LightmapGI_GenerateProbes;
#if use_properties
	public extern inline function set_bias(v: Float): Float {
		set_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bias")
	@:native("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bias")
	public function get_bias():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2282650285.)
	@:hash_compatibility(null)
	@:nativeName("set_environment_mode")
	public function set_environment_mode(mode:godot.LightmapGI_EnvironmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4128646479.)
	@:hash_compatibility(null)
	@:nativeName("get_environment_mode")
	public function get_environment_mode():godot.LightmapGI_EnvironmentMode;
#if use_properties
	public extern inline function set_environment_custom_sky(v: godot.Sky): godot.Sky {
		set_environment_custom_sky_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	@:nativeName("set_environment_custom_sky")
	@:native("set_environment_custom_sky")
	public function set_environment_custom_sky_impl(sky:godot.Sky):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	@:nativeName("set_environment_custom_sky")
	public function set_environment_custom_sky(sky:godot.Sky):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1177136966)
	@:hash_compatibility(null)
	@:nativeName("get_environment_custom_sky")
	public function get_environment_custom_sky():godot.Sky;
#if use_properties
	public extern inline function set_environment_custom_color(v: godot.Color): godot.Color {
		set_environment_custom_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_environment_custom_color")
	@:native("set_environment_custom_color")
	public function set_environment_custom_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_environment_custom_color")
	public function set_environment_custom_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_environment_custom_color")
	public function get_environment_custom_color():godot.Color;
#if use_properties
	public extern inline function set_environment_custom_energy(v: Float): Float {
		set_environment_custom_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_environment_custom_energy")
	@:native("set_environment_custom_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_environment_custom_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_environment_custom_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_environment_custom_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_environment_custom_energy")
	public function get_environment_custom_energy():Float;
#if use_properties
	public extern inline function set_texel_scale(v: Float): Float {
		set_texel_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texel_scale")
	@:native("set_texel_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_texel_scale_impl(@:meta("float") texel_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texel_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_texel_scale(@:meta("float") texel_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_texel_scale")
	public function get_texel_scale():Float;
#if use_properties
	public extern inline function set_max_texture_size(v: Int): Int {
		set_max_texture_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_texture_size")
	@:native("set_max_texture_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_texture_size_impl(@:meta("int32") max_texture_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_texture_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_texture_size(@:meta("int32") max_texture_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_texture_size")
	public function get_max_texture_size():Int;
#if use_properties
	public extern inline function set_supersampling(v: Bool): Bool {
		set_supersampling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_supersampling_enabled")
	@:native("set_supersampling")
	public function set_supersampling_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_supersampling_enabled")
	@:native("set_supersampling_enabled")
	public function set_supersampling(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_supersampling_enabled")
	@:native("is_supersampling_enabled")
	public function get_supersampling():Bool;
#if use_properties
	public extern inline function set_supersampling_factor(v: Float): Float {
		set_supersampling_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_supersampling_factor")
	@:native("set_supersampling_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_supersampling_factor_impl(@:meta("float") factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_supersampling_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_supersampling_factor(@:meta("float") factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_supersampling_factor")
	public function get_supersampling_factor():Float;
#if use_properties
	public extern inline function set_use_denoiser(v: Bool): Bool {
		set_use_denoiser_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_denoiser")
	@:native("set_use_denoiser")
	public function set_use_denoiser_impl(use_denoiser:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_denoiser")
	public function set_use_denoiser(use_denoiser:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_denoiser")
	@:native("is_using_denoiser")
	public function get_use_denoiser():Bool;
#if use_properties
	public extern inline function set_denoiser_strength(v: Float): Float {
		set_denoiser_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_denoiser_strength")
	@:native("set_denoiser_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_denoiser_strength_impl(@:meta("float") denoiser_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_denoiser_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_denoiser_strength(@:meta("float") denoiser_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_denoiser_strength")
	public function get_denoiser_strength():Float;
#if use_properties
	public extern inline function set_denoiser_range(v: Int): Int {
		set_denoiser_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_denoiser_range")
	@:native("set_denoiser_range")
	@:argMeta(0, ":meta"("int32"))
	public function set_denoiser_range_impl(@:meta("int32") denoiser_range:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_denoiser_range")
	@:argMeta(0, ":meta"("int32"))
	public function set_denoiser_range(@:meta("int32") denoiser_range:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_denoiser_range")
	public function get_denoiser_range():Int;
#if use_properties
	public extern inline function set_interior(v: Bool): Bool {
		set_interior_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_interior")
	@:native("set_interior")
	public function set_interior_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_interior")
	public function set_interior(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_interior")
	@:native("is_interior")
	public function get_interior():Bool;
#if use_properties
	public extern inline function set_directional(v: Bool): Bool {
		set_directional_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_directional")
	@:native("set_directional")
	public function set_directional_impl(directional:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_directional")
	public function set_directional(directional:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_directional")
	@:native("is_directional")
	public function get_directional():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3451066572.)
	@:hash_compatibility(null)
	@:nativeName("set_shadowmask_mode")
	public function set_shadowmask_mode(mode:godot.LightmapGIData_ShadowmaskMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(785478560)
	@:hash_compatibility(null)
	@:nativeName("get_shadowmask_mode")
	public function get_shadowmask_mode():godot.LightmapGIData_ShadowmaskMode;
#if use_properties
	public extern inline function set_use_texture_for_bounces(v: Bool): Bool {
		set_use_texture_for_bounces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_texture_for_bounces")
	@:native("set_use_texture_for_bounces")
	public function set_use_texture_for_bounces_impl(use_texture_for_bounces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_texture_for_bounces")
	public function set_use_texture_for_bounces(use_texture_for_bounces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_texture_for_bounces")
	@:native("is_using_texture_for_bounces")
	public function get_use_texture_for_bounces():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	@:nativeName("set_camera_attributes")
	public function set_camera_attributes(camera_attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_attributes")
	public function get_camera_attributes():godot.CameraAttributes;
}