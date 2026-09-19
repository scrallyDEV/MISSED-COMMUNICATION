/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class BaseMaterial3D extends godot.Material {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_transparency")
	@:setter("set_transparency")
	public var transparency : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_antialiasing")
	@:setter("set_alpha_antialiasing")
	public var alpha_antialiasing_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_blend_mode")
	@:setter("set_blend_mode")
	public var blend_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_cull_mode")
	@:setter("set_cull_mode")
	public var cull_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_depth_draw_mode")
	@:setter("set_depth_draw_mode")
	public var depth_draw_mode : Int;
#end
#if use_properties
	public extern inline function get_no_depth_test(): Bool {
		return cast get_flag(FLAG_DISABLE_DEPTH_TEST);
	}
	public extern inline function set_no_depth_test(v: Bool): Bool {
		set_flag(FLAG_DISABLE_DEPTH_TEST, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var no_depth_test(get, set) : Bool;
#else

	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var no_depth_test : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_depth_test")
	@:setter("set_depth_test")
	public var depth_test : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_shading_mode")
	@:setter("set_shading_mode")
	public var shading_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_diffuse_mode")
	@:setter("set_diffuse_mode")
	public var diffuse_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_specular_mode")
	@:setter("set_specular_mode")
	public var specular_mode : Int;
#end
#if use_properties
	public extern inline function get_disable_ambient_light(): Bool {
		return cast get_flag(FLAG_DISABLE_AMBIENT_LIGHT);
	}
	public extern inline function set_disable_ambient_light(v: Bool): Bool {
		set_flag(FLAG_DISABLE_AMBIENT_LIGHT, cast v);
		return v;
	}

	@:index(14)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_ambient_light(get, set) : Bool;
#else

	@:index(14)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_ambient_light : Bool;
#end
#if use_properties
	public extern inline function get_disable_fog(): Bool {
		return cast get_flag(FLAG_DISABLE_FOG);
	}
	public extern inline function set_disable_fog(v: Bool): Bool {
		set_flag(FLAG_DISABLE_FOG, cast v);
		return v;
	}

	@:index(21)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_fog(get, set) : Bool;
#else

	@:index(21)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_fog : Bool;
#end
#if use_properties
	public extern inline function get_disable_specular_occlusion(): Bool {
		return cast get_flag(FLAG_DISABLE_SPECULAR_OCCLUSION);
	}
	public extern inline function set_disable_specular_occlusion(v: Bool): Bool {
		set_flag(FLAG_DISABLE_SPECULAR_OCCLUSION, cast v);
		return v;
	}

	@:index(22)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_specular_occlusion(get, set) : Bool;
#else

	@:index(22)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_specular_occlusion : Bool;
#end
#if use_properties
	public extern inline function get_vertex_color_use_as_albedo(): Bool {
		return cast get_flag(FLAG_ALBEDO_FROM_VERTEX_COLOR);
	}
	public extern inline function set_vertex_color_use_as_albedo(v: Bool): Bool {
		set_flag(FLAG_ALBEDO_FROM_VERTEX_COLOR, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_use_as_albedo(get, set) : Bool;
#else

	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_use_as_albedo : Bool;
#end
#if use_properties
	public extern inline function get_vertex_color_is_srgb(): Bool {
		return cast get_flag(FLAG_SRGB_VERTEX_COLOR);
	}
	public extern inline function set_vertex_color_is_srgb(v: Bool): Bool {
		set_flag(FLAG_SRGB_VERTEX_COLOR, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_is_srgb(get, set) : Bool;
#else

	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_is_srgb : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	@:reassignOnSubfieldEdit(set_albedo_color_impl)
	public var albedo_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	public var albedo_color : godot.Color;
#end
#if use_properties
	public extern inline function get_albedo_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_ALBEDO);
	}
	public extern inline function set_albedo_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ALBEDO, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_texture")
	@:setter("set_texture")
	public var albedo_texture(get, set) : godot.Texture2D;
#else

	@:index(0)
	@:getter("get_texture")
	@:setter("set_texture")
	public var albedo_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_albedo_texture_force_srgb(): Bool {
		return cast get_flag(FLAG_ALBEDO_TEXTURE_FORCE_SRGB);
	}
	public extern inline function set_albedo_texture_force_srgb(v: Bool): Bool {
		set_flag(FLAG_ALBEDO_TEXTURE_FORCE_SRGB, cast v);
		return v;
	}

	@:index(12)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_force_srgb(get, set) : Bool;
#else

	@:index(12)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_force_srgb : Bool;
#end
#if use_properties
	public extern inline function get_albedo_texture_msdf(): Bool {
		return cast get_flag(FLAG_ALBEDO_TEXTURE_MSDF);
	}
	public extern inline function set_albedo_texture_msdf(v: Bool): Bool {
		set_flag(FLAG_ALBEDO_TEXTURE_MSDF, cast v);
		return v;
	}

	@:index(20)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_msdf(get, set) : Bool;
#else

	@:index(20)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_msdf : Bool;
#end
#if use_properties
	public extern inline function get_orm_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_ORM);
	}
	public extern inline function set_orm_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ORM, cast v);
		return v;
	}

	@:index(17)
	@:getter("get_texture")
	@:setter("set_texture")
	public var orm_texture(get, set) : godot.Texture2D;
#else

	@:index(17)
	@:getter("get_texture")
	@:setter("set_texture")
	public var orm_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_metallic")
	@:setter("set_metallic")
	public var metallic(get, set) : Float;
#else

	@:index(null)
	@:getter("get_metallic")
	@:setter("set_metallic")
	public var metallic : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_specular")
	@:setter("set_specular")
	public var metallic_specular(get, set) : Float;
#else

	@:index(null)
	@:getter("get_specular")
	@:setter("set_specular")
	public var metallic_specular : Float;
#end
#if use_properties
	public extern inline function get_metallic_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_METALLIC);
	}
	public extern inline function set_metallic_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_METALLIC, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_texture")
	@:setter("set_texture")
	public var metallic_texture(get, set) : godot.Texture2D;
#else

	@:index(1)
	@:getter("get_texture")
	@:setter("set_texture")
	public var metallic_texture : godot.Texture2D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_metallic_texture_channel")
	@:setter("set_metallic_texture_channel")
	public var metallic_texture_channel : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_roughness")
	@:setter("set_roughness")
	public var roughness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_roughness")
	@:setter("set_roughness")
	public var roughness : Float;
#end
#if use_properties
	public extern inline function get_roughness_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_ROUGHNESS);
	}
	public extern inline function set_roughness_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ROUGHNESS, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_texture")
	@:setter("set_texture")
	public var roughness_texture(get, set) : godot.Texture2D;
#else

	@:index(2)
	@:getter("get_texture")
	@:setter("set_texture")
	public var roughness_texture : godot.Texture2D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_roughness_texture_channel")
	@:setter("set_roughness_texture_channel")
	public var roughness_texture_channel : Int;
#end
#if use_properties
	public extern inline function get_emission_enabled(): Bool {
		return cast get_feature(FEATURE_EMISSION);
	}
	public extern inline function set_emission_enabled(v: Bool): Bool {
		set_feature(FEATURE_EMISSION, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_feature")
	@:setter("set_feature")
	public var emission_enabled(get, set) : Bool;
#else

	@:index(0)
	@:getter("get_feature")
	@:setter("set_feature")
	public var emission_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	@:reassignOnSubfieldEdit(set_emission_impl)
	public var emission(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	public var emission : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_energy_multiplier")
	@:setter("set_emission_energy_multiplier")
	public var emission_energy_multiplier(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_energy_multiplier")
	@:setter("set_emission_energy_multiplier")
	public var emission_energy_multiplier : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_intensity")
	@:setter("set_emission_intensity")
	public var emission_intensity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_intensity")
	@:setter("set_emission_intensity")
	public var emission_intensity : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_emission_operator")
	@:setter("set_emission_operator")
	public var emission_operator : Int;
#end
#if use_properties
	public extern inline function get_emission_on_uv2(): Bool {
		return cast get_flag(FLAG_EMISSION_ON_UV2);
	}
	public extern inline function set_emission_on_uv2(v: Bool): Bool {
		set_flag(FLAG_EMISSION_ON_UV2, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_flag")
	@:setter("set_flag")
	public var emission_on_uv2(get, set) : Bool;
#else

	@:index(11)
	@:getter("get_flag")
	@:setter("set_flag")
	public var emission_on_uv2 : Bool;
#end
#if use_properties
	public extern inline function get_emission_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_EMISSION);
	}
	public extern inline function set_emission_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_EMISSION, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_texture")
	@:setter("set_texture")
	public var emission_texture(get, set) : godot.Texture2D;
#else

	@:index(3)
	@:getter("get_texture")
	@:setter("set_texture")
	public var emission_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_normal_enabled(): Bool {
		return cast get_feature(FEATURE_NORMAL_MAPPING);
	}
	public extern inline function set_normal_enabled(v: Bool): Bool {
		set_feature(FEATURE_NORMAL_MAPPING, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_feature")
	@:setter("set_feature")
	public var normal_enabled(get, set) : Bool;
#else

	@:index(1)
	@:getter("get_feature")
	@:setter("set_feature")
	public var normal_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_normal_scale")
	@:setter("set_normal_scale")
	public var normal_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_normal_scale")
	@:setter("set_normal_scale")
	public var normal_scale : Float;
#end
#if use_properties
	public extern inline function get_normal_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_NORMAL);
	}
	public extern inline function set_normal_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_NORMAL, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_texture")
	@:setter("set_texture")
	public var normal_texture(get, set) : godot.Texture2D;
#else

	@:index(4)
	@:getter("get_texture")
	@:setter("set_texture")
	public var normal_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_bent_normal_enabled(): Bool {
		return cast get_feature(FEATURE_BENT_NORMAL_MAPPING);
	}
	public extern inline function set_bent_normal_enabled(v: Bool): Bool {
		set_feature(FEATURE_BENT_NORMAL_MAPPING, cast v);
		return v;
	}

	@:index(12)
	@:getter("get_feature")
	@:setter("set_feature")
	public var bent_normal_enabled(get, set) : Bool;
#else

	@:index(12)
	@:getter("get_feature")
	@:setter("set_feature")
	public var bent_normal_enabled : Bool;
#end
#if use_properties
	public extern inline function get_bent_normal_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_BENT_NORMAL);
	}
	public extern inline function set_bent_normal_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_BENT_NORMAL, cast v);
		return v;
	}

	@:index(18)
	@:getter("get_texture")
	@:setter("set_texture")
	public var bent_normal_texture(get, set) : godot.Texture2D;
#else

	@:index(18)
	@:getter("get_texture")
	@:setter("set_texture")
	public var bent_normal_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_rim_enabled(): Bool {
		return cast get_feature(FEATURE_RIM);
	}
	public extern inline function set_rim_enabled(v: Bool): Bool {
		set_feature(FEATURE_RIM, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_feature")
	@:setter("set_feature")
	public var rim_enabled(get, set) : Bool;
#else

	@:index(2)
	@:getter("get_feature")
	@:setter("set_feature")
	public var rim_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_rim")
	@:setter("set_rim")
	public var rim(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rim")
	@:setter("set_rim")
	public var rim : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_rim_tint")
	@:setter("set_rim_tint")
	public var rim_tint(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rim_tint")
	@:setter("set_rim_tint")
	public var rim_tint : Float;
#end
#if use_properties
	public extern inline function get_rim_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_RIM);
	}
	public extern inline function set_rim_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_RIM, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_texture")
	@:setter("set_texture")
	public var rim_texture(get, set) : godot.Texture2D;
#else

	@:index(5)
	@:getter("get_texture")
	@:setter("set_texture")
	public var rim_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_clearcoat_enabled(): Bool {
		return cast get_feature(FEATURE_CLEARCOAT);
	}
	public extern inline function set_clearcoat_enabled(v: Bool): Bool {
		set_feature(FEATURE_CLEARCOAT, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_feature")
	@:setter("set_feature")
	public var clearcoat_enabled(get, set) : Bool;
#else

	@:index(3)
	@:getter("get_feature")
	@:setter("set_feature")
	public var clearcoat_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_clearcoat")
	@:setter("set_clearcoat")
	public var clearcoat(get, set) : Float;
#else

	@:index(null)
	@:getter("get_clearcoat")
	@:setter("set_clearcoat")
	public var clearcoat : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_clearcoat_roughness")
	@:setter("set_clearcoat_roughness")
	public var clearcoat_roughness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_clearcoat_roughness")
	@:setter("set_clearcoat_roughness")
	public var clearcoat_roughness : Float;
#end
#if use_properties
	public extern inline function get_clearcoat_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_CLEARCOAT);
	}
	public extern inline function set_clearcoat_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_CLEARCOAT, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_texture")
	@:setter("set_texture")
	public var clearcoat_texture(get, set) : godot.Texture2D;
#else

	@:index(6)
	@:getter("get_texture")
	@:setter("set_texture")
	public var clearcoat_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_anisotropy_enabled(): Bool {
		return cast get_feature(FEATURE_ANISOTROPY);
	}
	public extern inline function set_anisotropy_enabled(v: Bool): Bool {
		set_feature(FEATURE_ANISOTROPY, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_feature")
	@:setter("set_feature")
	public var anisotropy_enabled(get, set) : Bool;
#else

	@:index(4)
	@:getter("get_feature")
	@:setter("set_feature")
	public var anisotropy_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_anisotropy")
	@:setter("set_anisotropy")
	public var anisotropy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_anisotropy")
	@:setter("set_anisotropy")
	public var anisotropy : Float;
#end
#if use_properties
	public extern inline function get_anisotropy_flowmap(): godot.Texture2D {
		return cast get_texture(TEXTURE_FLOWMAP);
	}
	public extern inline function set_anisotropy_flowmap(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_FLOWMAP, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_texture")
	@:setter("set_texture")
	public var anisotropy_flowmap(get, set) : godot.Texture2D;
#else

	@:index(7)
	@:getter("get_texture")
	@:setter("set_texture")
	public var anisotropy_flowmap : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_ao_enabled(): Bool {
		return cast get_feature(FEATURE_AMBIENT_OCCLUSION);
	}
	public extern inline function set_ao_enabled(v: Bool): Bool {
		set_feature(FEATURE_AMBIENT_OCCLUSION, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_feature")
	@:setter("set_feature")
	public var ao_enabled(get, set) : Bool;
#else

	@:index(5)
	@:getter("get_feature")
	@:setter("set_feature")
	public var ao_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_ao_light_affect")
	@:setter("set_ao_light_affect")
	public var ao_light_affect(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ao_light_affect")
	@:setter("set_ao_light_affect")
	public var ao_light_affect : Float;
#end
#if use_properties
	public extern inline function get_ao_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_AMBIENT_OCCLUSION);
	}
	public extern inline function set_ao_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_AMBIENT_OCCLUSION, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_texture")
	@:setter("set_texture")
	public var ao_texture(get, set) : godot.Texture2D;
#else

	@:index(8)
	@:getter("get_texture")
	@:setter("set_texture")
	public var ao_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_ao_on_uv2(): Bool {
		return cast get_flag(FLAG_AO_ON_UV2);
	}
	public extern inline function set_ao_on_uv2(v: Bool): Bool {
		set_flag(FLAG_AO_ON_UV2, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_flag")
	@:setter("set_flag")
	public var ao_on_uv2(get, set) : Bool;
#else

	@:index(10)
	@:getter("get_flag")
	@:setter("set_flag")
	public var ao_on_uv2 : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_ao_texture_channel")
	@:setter("set_ao_texture_channel")
	public var ao_texture_channel : Int;
#end
#if use_properties
	public extern inline function get_heightmap_enabled(): Bool {
		return cast get_feature(FEATURE_HEIGHT_MAPPING);
	}
	public extern inline function set_heightmap_enabled(v: Bool): Bool {
		set_feature(FEATURE_HEIGHT_MAPPING, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_feature")
	@:setter("set_feature")
	public var heightmap_enabled(get, set) : Bool;
#else

	@:index(6)
	@:getter("get_feature")
	@:setter("set_feature")
	public var heightmap_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_heightmap_scale")
	@:setter("set_heightmap_scale")
	public var heightmap_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_heightmap_scale")
	@:setter("set_heightmap_scale")
	public var heightmap_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_heightmap_deep_parallax_enabled")
	@:setter("set_heightmap_deep_parallax")
	public var heightmap_deep_parallax(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_heightmap_deep_parallax_enabled")
	@:setter("set_heightmap_deep_parallax")
	public var heightmap_deep_parallax : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_heightmap_deep_parallax_min_layers")
	@:setter("set_heightmap_deep_parallax_min_layers")
	public var heightmap_min_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_heightmap_deep_parallax_min_layers")
	@:setter("set_heightmap_deep_parallax_min_layers")
	public var heightmap_min_layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_heightmap_deep_parallax_max_layers")
	@:setter("set_heightmap_deep_parallax_max_layers")
	public var heightmap_max_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_heightmap_deep_parallax_max_layers")
	@:setter("set_heightmap_deep_parallax_max_layers")
	public var heightmap_max_layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_tangent")
	@:setter("set_heightmap_deep_parallax_flip_tangent")
	public var heightmap_flip_tangent(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_tangent")
	@:setter("set_heightmap_deep_parallax_flip_tangent")
	public var heightmap_flip_tangent : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_binormal")
	@:setter("set_heightmap_deep_parallax_flip_binormal")
	public var heightmap_flip_binormal(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_binormal")
	@:setter("set_heightmap_deep_parallax_flip_binormal")
	public var heightmap_flip_binormal : Bool;
#end
#if use_properties
	public extern inline function get_heightmap_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_HEIGHTMAP);
	}
	public extern inline function set_heightmap_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_HEIGHTMAP, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_texture")
	@:setter("set_texture")
	public var heightmap_texture(get, set) : godot.Texture2D;
#else

	@:index(9)
	@:getter("get_texture")
	@:setter("set_texture")
	public var heightmap_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_heightmap_flip_texture(): Bool {
		return cast get_flag(FLAG_INVERT_HEIGHTMAP);
	}
	public extern inline function set_heightmap_flip_texture(v: Bool): Bool {
		set_flag(FLAG_INVERT_HEIGHTMAP, cast v);
		return v;
	}

	@:index(17)
	@:getter("get_flag")
	@:setter("set_flag")
	public var heightmap_flip_texture(get, set) : Bool;
#else

	@:index(17)
	@:getter("get_flag")
	@:setter("set_flag")
	public var heightmap_flip_texture : Bool;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_enabled(): Bool {
		return cast get_feature(FEATURE_SUBSURFACE_SCATTERING);
	}
	public extern inline function set_subsurf_scatter_enabled(v: Bool): Bool {
		set_feature(FEATURE_SUBSURFACE_SCATTERING, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_enabled(get, set) : Bool;
#else

	@:index(7)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_subsurface_scattering_strength")
	@:setter("set_subsurface_scattering_strength")
	public var subsurf_scatter_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_subsurface_scattering_strength")
	@:setter("set_subsurface_scattering_strength")
	public var subsurf_scatter_strength : Float;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_skin_mode(): Bool {
		return cast get_flag(FLAG_SUBSURFACE_MODE_SKIN);
	}
	public extern inline function set_subsurf_scatter_skin_mode(v: Bool): Bool {
		set_flag(FLAG_SUBSURFACE_MODE_SKIN, cast v);
		return v;
	}

	@:index(18)
	@:getter("get_flag")
	@:setter("set_flag")
	public var subsurf_scatter_skin_mode(get, set) : Bool;
#else

	@:index(18)
	@:getter("get_flag")
	@:setter("set_flag")
	public var subsurf_scatter_skin_mode : Bool;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_SUBSURFACE_SCATTERING);
	}
	public extern inline function set_subsurf_scatter_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_SUBSURFACE_SCATTERING, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_texture(get, set) : godot.Texture2D;
#else

	@:index(10)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_transmittance_enabled(): Bool {
		return cast get_feature(FEATURE_SUBSURFACE_TRANSMITTANCE);
	}
	public extern inline function set_subsurf_scatter_transmittance_enabled(v: Bool): Bool {
		set_feature(FEATURE_SUBSURFACE_TRANSMITTANCE, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_transmittance_enabled(get, set) : Bool;
#else

	@:index(8)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_transmittance_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_transmittance_color")
	@:setter("set_transmittance_color")
	@:reassignOnSubfieldEdit(set_subsurf_scatter_transmittance_color_impl)
	public var subsurf_scatter_transmittance_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_transmittance_color")
	@:setter("set_transmittance_color")
	public var subsurf_scatter_transmittance_color : godot.Color;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_transmittance_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_SUBSURFACE_TRANSMITTANCE);
	}
	public extern inline function set_subsurf_scatter_transmittance_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_SUBSURFACE_TRANSMITTANCE, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_transmittance_texture(get, set) : godot.Texture2D;
#else

	@:index(11)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_transmittance_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_transmittance_depth")
	@:setter("set_transmittance_depth")
	public var subsurf_scatter_transmittance_depth(get, set) : Float;
#else

	@:index(null)
	@:getter("get_transmittance_depth")
	@:setter("set_transmittance_depth")
	public var subsurf_scatter_transmittance_depth : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_transmittance_boost")
	@:setter("set_transmittance_boost")
	public var subsurf_scatter_transmittance_boost(get, set) : Float;
#else

	@:index(null)
	@:getter("get_transmittance_boost")
	@:setter("set_transmittance_boost")
	public var subsurf_scatter_transmittance_boost : Float;
#end
#if use_properties
	public extern inline function get_backlight_enabled(): Bool {
		return cast get_feature(FEATURE_BACKLIGHT);
	}
	public extern inline function set_backlight_enabled(v: Bool): Bool {
		set_feature(FEATURE_BACKLIGHT, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_feature")
	@:setter("set_feature")
	public var backlight_enabled(get, set) : Bool;
#else

	@:index(9)
	@:getter("get_feature")
	@:setter("set_feature")
	public var backlight_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_backlight")
	@:setter("set_backlight")
	@:reassignOnSubfieldEdit(set_backlight_impl)
	public var backlight(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_backlight")
	@:setter("set_backlight")
	public var backlight : godot.Color;
#end
#if use_properties
	public extern inline function get_backlight_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_BACKLIGHT);
	}
	public extern inline function set_backlight_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_BACKLIGHT, cast v);
		return v;
	}

	@:index(12)
	@:getter("get_texture")
	@:setter("set_texture")
	public var backlight_texture(get, set) : godot.Texture2D;
#else

	@:index(12)
	@:getter("get_texture")
	@:setter("set_texture")
	public var backlight_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_refraction_enabled(): Bool {
		return cast get_feature(FEATURE_REFRACTION);
	}
	public extern inline function set_refraction_enabled(v: Bool): Bool {
		set_feature(FEATURE_REFRACTION, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_feature")
	@:setter("set_feature")
	public var refraction_enabled(get, set) : Bool;
#else

	@:index(10)
	@:getter("get_feature")
	@:setter("set_feature")
	public var refraction_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_refraction")
	@:setter("set_refraction")
	public var refraction_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_refraction")
	@:setter("set_refraction")
	public var refraction_scale : Float;
#end
#if use_properties
	public extern inline function get_refraction_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_REFRACTION);
	}
	public extern inline function set_refraction_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_REFRACTION, cast v);
		return v;
	}

	@:index(13)
	@:getter("get_texture")
	@:setter("set_texture")
	public var refraction_texture(get, set) : godot.Texture2D;
#else

	@:index(13)
	@:getter("get_texture")
	@:setter("set_texture")
	public var refraction_texture : godot.Texture2D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_refraction_texture_channel")
	@:setter("set_refraction_texture_channel")
	public var refraction_texture_channel : Int;
#end
#if use_properties
	public extern inline function get_detail_enabled(): Bool {
		return cast get_feature(FEATURE_DETAIL);
	}
	public extern inline function set_detail_enabled(v: Bool): Bool {
		set_feature(FEATURE_DETAIL, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_feature")
	@:setter("set_feature")
	public var detail_enabled(get, set) : Bool;
#else

	@:index(11)
	@:getter("get_feature")
	@:setter("set_feature")
	public var detail_enabled : Bool;
#end
#if use_properties
	public extern inline function get_detail_mask(): godot.Texture2D {
		return cast get_texture(TEXTURE_DETAIL_MASK);
	}
	public extern inline function set_detail_mask(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_DETAIL_MASK, cast v);
		return v;
	}

	@:index(14)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_mask(get, set) : godot.Texture2D;
#else

	@:index(14)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_mask : godot.Texture2D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_detail_blend_mode")
	@:setter("set_detail_blend_mode")
	public var detail_blend_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_detail_uv")
	@:setter("set_detail_uv")
	public var detail_uv_layer : Int;
#end
#if use_properties
	public extern inline function get_detail_albedo(): godot.Texture2D {
		return cast get_texture(TEXTURE_DETAIL_ALBEDO);
	}
	public extern inline function set_detail_albedo(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_DETAIL_ALBEDO, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_albedo(get, set) : godot.Texture2D;
#else

	@:index(15)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_albedo : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_detail_normal(): godot.Texture2D {
		return cast get_texture(TEXTURE_DETAIL_NORMAL);
	}
	public extern inline function set_detail_normal(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_DETAIL_NORMAL, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_normal(get, set) : godot.Texture2D;
#else

	@:index(16)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_normal : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv1_scale")
	@:setter("set_uv1_scale")
	@:reassignOnSubfieldEdit(set_uv1_scale_impl, x, y, z)
	public var uv1_scale(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_uv1_scale")
	@:setter("set_uv1_scale")
	public var uv1_scale : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv1_offset")
	@:setter("set_uv1_offset")
	@:reassignOnSubfieldEdit(set_uv1_offset_impl, x, y, z)
	public var uv1_offset(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_uv1_offset")
	@:setter("set_uv1_offset")
	public var uv1_offset : godot.Vector3;
#end
#if use_properties
	public extern inline function get_uv1_triplanar(): Bool {
		return cast get_flag(FLAG_UV1_USE_TRIPLANAR);
	}
	public extern inline function set_uv1_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV1_USE_TRIPLANAR, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_triplanar(get, set) : Bool;
#else

	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_triplanar : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv1_triplanar_blend_sharpness")
	@:setter("set_uv1_triplanar_blend_sharpness")
	public var uv1_triplanar_sharpness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_uv1_triplanar_blend_sharpness")
	@:setter("set_uv1_triplanar_blend_sharpness")
	public var uv1_triplanar_sharpness : Float;
#end
#if use_properties
	public extern inline function get_uv1_world_triplanar(): Bool {
		return cast get_flag(FLAG_UV1_USE_WORLD_TRIPLANAR);
	}
	public extern inline function set_uv1_world_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV1_USE_WORLD_TRIPLANAR, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_world_triplanar(get, set) : Bool;
#else

	@:index(8)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_world_triplanar : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv2_scale")
	@:setter("set_uv2_scale")
	@:reassignOnSubfieldEdit(set_uv2_scale_impl, x, y, z)
	public var uv2_scale(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_uv2_scale")
	@:setter("set_uv2_scale")
	public var uv2_scale : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv2_offset")
	@:setter("set_uv2_offset")
	@:reassignOnSubfieldEdit(set_uv2_offset_impl, x, y, z)
	public var uv2_offset(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_uv2_offset")
	@:setter("set_uv2_offset")
	public var uv2_offset : godot.Vector3;
#end
#if use_properties
	public extern inline function get_uv2_triplanar(): Bool {
		return cast get_flag(FLAG_UV2_USE_TRIPLANAR);
	}
	public extern inline function set_uv2_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV2_USE_TRIPLANAR, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_triplanar(get, set) : Bool;
#else

	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_triplanar : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv2_triplanar_blend_sharpness")
	@:setter("set_uv2_triplanar_blend_sharpness")
	public var uv2_triplanar_sharpness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_uv2_triplanar_blend_sharpness")
	@:setter("set_uv2_triplanar_blend_sharpness")
	public var uv2_triplanar_sharpness : Float;
#end
#if use_properties
	public extern inline function get_uv2_world_triplanar(): Bool {
		return cast get_flag(FLAG_UV2_USE_WORLD_TRIPLANAR);
	}
	public extern inline function set_uv2_world_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV2_USE_WORLD_TRIPLANAR, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_world_triplanar(get, set) : Bool;
#else

	@:index(9)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_world_triplanar : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if use_properties
	public extern inline function get_texture_repeat(): Bool {
		return cast get_flag(FLAG_USE_TEXTURE_REPEAT);
	}
	public extern inline function set_texture_repeat(v: Bool): Bool {
		set_flag(FLAG_USE_TEXTURE_REPEAT, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_flag")
	@:setter("set_flag")
	public var texture_repeat(get, set) : Bool;
#else

	@:index(16)
	@:getter("get_flag")
	@:setter("set_flag")
	public var texture_repeat : Bool;
#end
#if use_properties
	public extern inline function get_disable_receive_shadows(): Bool {
		return cast get_flag(FLAG_DONT_RECEIVE_SHADOWS);
	}
	public extern inline function set_disable_receive_shadows(v: Bool): Bool {
		set_flag(FLAG_DONT_RECEIVE_SHADOWS, cast v);
		return v;
	}

	@:index(13)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_receive_shadows(get, set) : Bool;
#else

	@:index(13)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_receive_shadows : Bool;
#end
#if use_properties
	public extern inline function get_shadow_to_opacity(): Bool {
		return cast get_flag(FLAG_USE_SHADOW_TO_OPACITY);
	}
	public extern inline function set_shadow_to_opacity(v: Bool): Bool {
		set_flag(FLAG_USE_SHADOW_TO_OPACITY, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_flag")
	@:setter("set_flag")
	public var shadow_to_opacity(get, set) : Bool;
#else

	@:index(15)
	@:getter("get_flag")
	@:setter("set_flag")
	public var shadow_to_opacity : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_billboard_mode")
	@:setter("set_billboard_mode")
	public var billboard_mode : Int;
#end
#if use_properties
	public extern inline function get_billboard_keep_scale(): Bool {
		return cast get_flag(FLAG_BILLBOARD_KEEP_SCALE);
	}
	public extern inline function set_billboard_keep_scale(v: Bool): Bool {
		set_flag(FLAG_BILLBOARD_KEEP_SCALE, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var billboard_keep_scale(get, set) : Bool;
#else

	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var billboard_keep_scale : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_particles_anim_h_frames")
	@:setter("set_particles_anim_h_frames")
	public var particles_anim_h_frames(get, set) : Int;
#else

	@:index(null)
	@:getter("get_particles_anim_h_frames")
	@:setter("set_particles_anim_h_frames")
	public var particles_anim_h_frames : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_particles_anim_v_frames")
	@:setter("set_particles_anim_v_frames")
	public var particles_anim_v_frames(get, set) : Int;
#else

	@:index(null)
	@:getter("get_particles_anim_v_frames")
	@:setter("set_particles_anim_v_frames")
	public var particles_anim_v_frames : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_particles_anim_loop")
	@:setter("set_particles_anim_loop")
	public var particles_anim_loop(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_particles_anim_loop")
	@:setter("set_particles_anim_loop")
	public var particles_anim_loop : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_grow_enabled")
	@:setter("set_grow_enabled")
	public var grow(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_grow_enabled")
	@:setter("set_grow_enabled")
	public var grow : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_grow")
	@:setter("set_grow")
	public var grow_amount(get, set) : Float;
#else

	@:index(null)
	@:getter("get_grow")
	@:setter("set_grow")
	public var grow_amount : Float;
#end
#if use_properties
	public extern inline function get_fixed_size(): Bool {
		return cast get_flag(FLAG_FIXED_SIZE);
	}
	public extern inline function set_fixed_size(v: Bool): Bool {
		set_flag(FLAG_FIXED_SIZE, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var fixed_size(get, set) : Bool;
#else

	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var fixed_size : Bool;
#end
#if use_properties
	public extern inline function get_use_point_size(): Bool {
		return cast get_flag(FLAG_USE_POINT_SIZE);
	}
	public extern inline function set_use_point_size(v: Bool): Bool {
		set_flag(FLAG_USE_POINT_SIZE, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_point_size(get, set) : Bool;
#else

	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_point_size : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_point_size")
	@:setter("set_point_size")
	public var point_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_point_size")
	@:setter("set_point_size")
	public var point_size : Float;
#end
#if use_properties
	public extern inline function get_use_particle_trails(): Bool {
		return cast get_flag(FLAG_PARTICLE_TRAILS_MODE);
	}
	public extern inline function set_use_particle_trails(v: Bool): Bool {
		set_flag(FLAG_PARTICLE_TRAILS_MODE, cast v);
		return v;
	}

	@:index(19)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_particle_trails(get, set) : Bool;
#else

	@:index(19)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_particle_trails : Bool;
#end
#if use_properties
	public extern inline function get_use_z_clip_scale(): Bool {
		return cast get_flag(FLAG_USE_Z_CLIP_SCALE);
	}
	public extern inline function set_use_z_clip_scale(v: Bool): Bool {
		set_flag(FLAG_USE_Z_CLIP_SCALE, cast v);
		return v;
	}

	@:index(23)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_z_clip_scale(get, set) : Bool;
#else

	@:index(23)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_z_clip_scale : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_z_clip_scale")
	@:setter("set_z_clip_scale")
	public var z_clip_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_z_clip_scale")
	@:setter("set_z_clip_scale")
	public var z_clip_scale : Float;
#end
#if use_properties
	public extern inline function get_use_fov_override(): Bool {
		return cast get_flag(FLAG_USE_FOV_OVERRIDE);
	}
	public extern inline function set_use_fov_override(v: Bool): Bool {
		set_flag(FLAG_USE_FOV_OVERRIDE, cast v);
		return v;
	}

	@:index(24)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_fov_override(get, set) : Bool;
#else

	@:index(24)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_fov_override : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_fov_override")
	@:setter("set_fov_override")
	public var fov_override(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fov_override")
	@:setter("set_fov_override")
	public var fov_override : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_proximity_fade_enabled")
	@:setter("set_proximity_fade_enabled")
	public var proximity_fade_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_proximity_fade_enabled")
	@:setter("set_proximity_fade_enabled")
	public var proximity_fade_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_proximity_fade_distance")
	@:setter("set_proximity_fade_distance")
	public var proximity_fade_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_proximity_fade_distance")
	@:setter("set_proximity_fade_distance")
	public var proximity_fade_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range(get, set) : Float;
#else

	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_msdf_outline_size")
	@:setter("set_msdf_outline_size")
	public var msdf_outline_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_msdf_outline_size")
	@:setter("set_msdf_outline_size")
	public var msdf_outline_size : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_distance_fade")
	@:setter("set_distance_fade")
	public var distance_fade_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance_fade_min_distance")
	@:setter("set_distance_fade_min_distance")
	public var distance_fade_min_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance_fade_min_distance")
	@:setter("set_distance_fade_min_distance")
	public var distance_fade_min_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance_fade_max_distance")
	@:setter("set_distance_fade_max_distance")
	public var distance_fade_max_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance_fade_max_distance")
	@:setter("set_distance_fade_max_distance")
	public var distance_fade_max_distance : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_stencil_mode")
	@:setter("set_stencil_mode")
	public var stencil_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_stencil_flags")
	@:setter("set_stencil_flags")
	public var stencil_flags(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stencil_flags")
	@:setter("set_stencil_flags")
	public var stencil_flags : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_stencil_compare")
	@:setter("set_stencil_compare")
	public var stencil_compare : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_stencil_reference")
	@:setter("set_stencil_reference")
	public var stencil_reference(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stencil_reference")
	@:setter("set_stencil_reference")
	public var stencil_reference : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_stencil_effect_color")
	@:setter("set_stencil_effect_color")
	@:reassignOnSubfieldEdit(set_stencil_color_impl)
	public var stencil_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_stencil_effect_color")
	@:setter("set_stencil_effect_color")
	public var stencil_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_stencil_effect_outline_thickness")
	@:setter("set_stencil_effect_outline_thickness")
	public var stencil_outline_thickness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_stencil_effect_outline_thickness")
	@:setter("set_stencil_effect_outline_thickness")
	public var stencil_outline_thickness : Float;
#end
#if use_properties
	public extern inline function set_albedo_color(v: godot.Color): godot.Color {
		set_albedo_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_albedo")
	@:native("set_albedo_color")
	public function set_albedo_color_impl(albedo:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_albedo")
	@:native("set_albedo")
	public function set_albedo_color(albedo:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_albedo")
	@:native("get_albedo")
	public function get_albedo_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3435651667.)
	@:hash_compatibility(null)
	@:nativeName("set_transparency")
	public function set_transparency(transparency:godot.BaseMaterial3D_Transparency):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990903061)
	@:hash_compatibility(null)
	@:nativeName("get_transparency")
	public function get_transparency():godot.BaseMaterial3D_Transparency;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3212649852.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing")
	public function set_alpha_antialiasing(alpha_aa:godot.BaseMaterial3D_AlphaAntiAliasing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2889939400.)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_antialiasing")
	public function get_alpha_antialiasing():godot.BaseMaterial3D_AlphaAntiAliasing;
#if use_properties
	public extern inline function set_alpha_antialiasing_edge(v: Float): Float {
		set_alpha_antialiasing_edge_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing_edge")
	@:native("set_alpha_antialiasing_edge")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge_impl(@:meta("float") edge:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing_edge")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge(@:meta("float") edge:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_antialiasing_edge")
	public function get_alpha_antialiasing_edge():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3368750322.)
	@:hash_compatibility(null)
	@:nativeName("set_shading_mode")
	public function set_shading_mode(shading_mode:godot.BaseMaterial3D_ShadingMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2132070559)
	@:hash_compatibility(null)
	@:nativeName("get_shading_mode")
	public function get_shading_mode():godot.BaseMaterial3D_ShadingMode;
#if use_properties
	public extern inline function set_metallic_specular(v: Float): Float {
		set_metallic_specular_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_specular")
	@:native("set_metallic_specular")
	@:argMeta(0, ":meta"("float"))
	public function set_metallic_specular_impl(@:meta("float") specular:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_specular")
	@:native("set_specular")
	@:argMeta(0, ":meta"("float"))
	public function set_metallic_specular(@:meta("float") specular:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_specular")
	@:native("get_specular")
	public function get_metallic_specular():Float;
#if use_properties
	public extern inline function set_metallic(v: Float): Float {
		set_metallic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_metallic")
	@:native("set_metallic")
	@:argMeta(0, ":meta"("float"))
	public function set_metallic_impl(@:meta("float") metallic:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_metallic")
	@:argMeta(0, ":meta"("float"))
	public function set_metallic(@:meta("float") metallic:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_metallic")
	public function get_metallic():Float;
#if use_properties
	public extern inline function set_roughness(v: Float): Float {
		set_roughness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_roughness")
	@:native("set_roughness")
	@:argMeta(0, ":meta"("float"))
	public function set_roughness_impl(@:meta("float") roughness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_roughness")
	@:argMeta(0, ":meta"("float"))
	public function set_roughness(@:meta("float") roughness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_roughness")
	public function get_roughness():Float;
#if use_properties
	public extern inline function set_emission(v: godot.Color): godot.Color {
		set_emission_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_emission")
	@:native("set_emission")
	public function set_emission_impl(emission:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_emission")
	public function set_emission(emission:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_emission")
	public function get_emission():godot.Color;
#if use_properties
	public extern inline function set_emission_energy_multiplier(v: Float): Float {
		set_emission_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_energy_multiplier")
	@:native("set_emission_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy_multiplier_impl(@:meta("float") emission_energy_multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy_multiplier(@:meta("float") emission_energy_multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_energy_multiplier")
	public function get_emission_energy_multiplier():Float;
#if use_properties
	public extern inline function set_emission_intensity(v: Float): Float {
		set_emission_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_intensity")
	@:native("set_emission_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_intensity_impl(@:meta("float") emission_energy_multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_intensity(@:meta("float") emission_energy_multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_intensity")
	public function get_emission_intensity():Float;
#if use_properties
	public extern inline function set_normal_scale(v: Float): Float {
		set_normal_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_normal_scale")
	@:native("set_normal_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_scale_impl(@:meta("float") normal_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_normal_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_scale(@:meta("float") normal_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_normal_scale")
	public function get_normal_scale():Float;
#if use_properties
	public extern inline function set_rim(v: Float): Float {
		set_rim_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rim")
	@:native("set_rim")
	@:argMeta(0, ":meta"("float"))
	public function set_rim_impl(@:meta("float") rim:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rim")
	@:argMeta(0, ":meta"("float"))
	public function set_rim(@:meta("float") rim:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rim")
	public function get_rim():Float;
#if use_properties
	public extern inline function set_rim_tint(v: Float): Float {
		set_rim_tint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rim_tint")
	@:native("set_rim_tint")
	@:argMeta(0, ":meta"("float"))
	public function set_rim_tint_impl(@:meta("float") rim_tint:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rim_tint")
	@:argMeta(0, ":meta"("float"))
	public function set_rim_tint(@:meta("float") rim_tint:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rim_tint")
	public function get_rim_tint():Float;
#if use_properties
	public extern inline function set_clearcoat(v: Float): Float {
		set_clearcoat_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clearcoat")
	@:native("set_clearcoat")
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat_impl(@:meta("float") clearcoat:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clearcoat")
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat(@:meta("float") clearcoat:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_clearcoat")
	public function get_clearcoat():Float;
#if use_properties
	public extern inline function set_clearcoat_roughness(v: Float): Float {
		set_clearcoat_roughness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clearcoat_roughness")
	@:native("set_clearcoat_roughness")
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat_roughness_impl(@:meta("float") clearcoat_roughness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clearcoat_roughness")
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat_roughness(@:meta("float") clearcoat_roughness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_clearcoat_roughness")
	public function get_clearcoat_roughness():Float;
#if use_properties
	public extern inline function set_anisotropy(v: Float): Float {
		set_anisotropy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_anisotropy")
	@:native("set_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_anisotropy_impl(@:meta("float") anisotropy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_anisotropy(@:meta("float") anisotropy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_anisotropy")
	public function get_anisotropy():Float;
#if use_properties
	public extern inline function set_heightmap_scale(v: Float): Float {
		set_heightmap_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_scale")
	@:native("set_heightmap_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_heightmap_scale_impl(@:meta("float") heightmap_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_heightmap_scale(@:meta("float") heightmap_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_heightmap_scale")
	public function get_heightmap_scale():Float;
#if use_properties
	public extern inline function set_subsurf_scatter_strength(v: Float): Float {
		set_subsurf_scatter_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_subsurface_scattering_strength")
	@:native("set_subsurf_scatter_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_subsurface_scattering_strength")
	@:native("set_subsurface_scattering_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_subsurface_scattering_strength")
	@:native("get_subsurface_scattering_strength")
	public function get_subsurf_scatter_strength():Float;
#if use_properties
	public extern inline function set_subsurf_scatter_transmittance_color(v: godot.Color): godot.Color {
		set_subsurf_scatter_transmittance_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_transmittance_color")
	@:native("set_subsurf_scatter_transmittance_color")
	public function set_subsurf_scatter_transmittance_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_transmittance_color")
	@:native("set_transmittance_color")
	public function set_subsurf_scatter_transmittance_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_transmittance_color")
	@:native("get_transmittance_color")
	public function get_subsurf_scatter_transmittance_color():godot.Color;
#if use_properties
	public extern inline function set_subsurf_scatter_transmittance_depth(v: Float): Float {
		set_subsurf_scatter_transmittance_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_transmittance_depth")
	@:native("set_subsurf_scatter_transmittance_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_depth_impl(@:meta("float") depth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_transmittance_depth")
	@:native("set_transmittance_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_depth(@:meta("float") depth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_transmittance_depth")
	@:native("get_transmittance_depth")
	public function get_subsurf_scatter_transmittance_depth():Float;
#if use_properties
	public extern inline function set_subsurf_scatter_transmittance_boost(v: Float): Float {
		set_subsurf_scatter_transmittance_boost_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_transmittance_boost")
	@:native("set_subsurf_scatter_transmittance_boost")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_boost_impl(@:meta("float") boost:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_transmittance_boost")
	@:native("set_transmittance_boost")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_boost(@:meta("float") boost:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_transmittance_boost")
	@:native("get_transmittance_boost")
	public function get_subsurf_scatter_transmittance_boost():Float;
#if use_properties
	public extern inline function set_backlight(v: godot.Color): godot.Color {
		set_backlight_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_backlight")
	@:native("set_backlight")
	public function set_backlight_impl(backlight:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_backlight")
	public function set_backlight(backlight:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_backlight")
	public function get_backlight():godot.Color;
#if use_properties
	public extern inline function set_refraction_scale(v: Float): Float {
		set_refraction_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_refraction")
	@:native("set_refraction_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_refraction_scale_impl(@:meta("float") refraction:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_refraction")
	@:native("set_refraction")
	@:argMeta(0, ":meta"("float"))
	public function set_refraction_scale(@:meta("float") refraction:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_refraction")
	@:native("get_refraction")
	public function get_refraction_scale():Float;
#if use_properties
	public extern inline function set_point_size(v: Float): Float {
		set_point_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_point_size")
	@:native("set_point_size")
	@:argMeta(0, ":meta"("float"))
	public function set_point_size_impl(@:meta("float") point_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_point_size")
	@:argMeta(0, ":meta"("float"))
	public function set_point_size(@:meta("float") point_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_point_size")
	public function get_point_size():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(456801921)
	@:hash_compatibility(null)
	@:nativeName("set_detail_uv")
	public function set_detail_uv(detail_uv:godot.BaseMaterial3D_DetailUV):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2306920512.)
	@:hash_compatibility(null)
	@:nativeName("get_detail_uv")
	public function get_detail_uv():godot.BaseMaterial3D_DetailUV;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2830186259.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_mode")
	public function set_blend_mode(blend_mode:godot.BaseMaterial3D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4022690962.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_mode")
	public function get_blend_mode():godot.BaseMaterial3D_BlendMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1456584748)
	@:hash_compatibility(null)
	@:nativeName("set_depth_draw_mode")
	public function set_depth_draw_mode(depth_draw_mode:godot.BaseMaterial3D_DepthDrawMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2578197639.)
	@:hash_compatibility(null)
	@:nativeName("get_depth_draw_mode")
	public function get_depth_draw_mode():godot.BaseMaterial3D_DepthDrawMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3918692338.)
	@:hash_compatibility(null)
	@:nativeName("set_depth_test")
	public function set_depth_test(depth_test:godot.BaseMaterial3D_DepthTest):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3434785811.)
	@:hash_compatibility(null)
	@:nativeName("get_depth_test")
	public function get_depth_test():godot.BaseMaterial3D_DepthTest;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2338909218.)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mode")
	public function set_cull_mode(cull_mode:godot.BaseMaterial3D_CullMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1941499586)
	@:hash_compatibility(null)
	@:nativeName("get_cull_mode")
	public function get_cull_mode():godot.BaseMaterial3D_CullMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1045299638)
	@:hash_compatibility(null)
	@:nativeName("set_diffuse_mode")
	public function set_diffuse_mode(diffuse_mode:godot.BaseMaterial3D_DiffuseMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3973617136.)
	@:hash_compatibility(null)
	@:nativeName("get_diffuse_mode")
	public function get_diffuse_mode():godot.BaseMaterial3D_DiffuseMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(584737147)
	@:hash_compatibility(null)
	@:nativeName("set_specular_mode")
	public function set_specular_mode(specular_mode:godot.BaseMaterial3D_SpecularMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2569953298.)
	@:hash_compatibility(null)
	@:nativeName("get_specular_mode")
	public function get_specular_mode():godot.BaseMaterial3D_SpecularMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3070159527.)
	@:hash_compatibility(null)
	@:nativeName("set_flag")
	public function set_flag(flag:godot.BaseMaterial3D_Flags, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410065)
	@:hash_compatibility(null)
	@:nativeName("get_flag")
	public function get_flag(flag:godot.BaseMaterial3D_Flags):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(22904437)
	@:hash_compatibility(null)
	@:nativeName("set_texture_filter")
	public function set_texture_filter(mode:godot.BaseMaterial3D_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3289213076.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_filter")
	public function get_texture_filter():godot.BaseMaterial3D_TextureFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2819288693.)
	@:hash_compatibility(null)
	@:nativeName("set_feature")
	public function set_feature(feature:godot.BaseMaterial3D_Feature, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965241794)
	@:hash_compatibility(null)
	@:nativeName("get_feature")
	public function get_feature(feature:godot.BaseMaterial3D_Feature):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(464208135)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(param:godot.BaseMaterial3D_TextureParam, texture:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(329605813)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture(param:godot.BaseMaterial3D_TextureParam):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2830186259.)
	@:hash_compatibility(null)
	@:nativeName("set_detail_blend_mode")
	public function set_detail_blend_mode(detail_blend_mode:godot.BaseMaterial3D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4022690962.)
	@:hash_compatibility(null)
	@:nativeName("get_detail_blend_mode")
	public function get_detail_blend_mode():godot.BaseMaterial3D_BlendMode;
#if use_properties
	public extern inline function set_uv1_scale(v: godot.Vector3): godot.Vector3 {
		set_uv1_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv1_scale")
	@:native("set_uv1_scale")
	public function set_uv1_scale_impl(scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv1_scale")
	public function set_uv1_scale(scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_uv1_scale")
	public function get_uv1_scale():godot.Vector3;
#if use_properties
	public extern inline function set_uv1_offset(v: godot.Vector3): godot.Vector3 {
		set_uv1_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv1_offset")
	@:native("set_uv1_offset")
	public function set_uv1_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv1_offset")
	public function set_uv1_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_uv1_offset")
	public function get_uv1_offset():godot.Vector3;
#if use_properties
	public extern inline function set_uv1_triplanar_sharpness(v: Float): Float {
		set_uv1_triplanar_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_uv1_triplanar_blend_sharpness")
	@:native("set_uv1_triplanar_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv1_triplanar_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_uv1_triplanar_blend_sharpness")
	@:native("set_uv1_triplanar_blend_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv1_triplanar_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_uv1_triplanar_blend_sharpness")
	@:native("get_uv1_triplanar_blend_sharpness")
	public function get_uv1_triplanar_sharpness():Float;
#if use_properties
	public extern inline function set_uv2_scale(v: godot.Vector3): godot.Vector3 {
		set_uv2_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_scale")
	@:native("set_uv2_scale")
	public function set_uv2_scale_impl(scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_scale")
	public function set_uv2_scale(scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_uv2_scale")
	public function get_uv2_scale():godot.Vector3;
#if use_properties
	public extern inline function set_uv2_offset(v: godot.Vector3): godot.Vector3 {
		set_uv2_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_offset")
	@:native("set_uv2_offset")
	public function set_uv2_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_offset")
	public function set_uv2_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_uv2_offset")
	public function get_uv2_offset():godot.Vector3;
#if use_properties
	public extern inline function set_uv2_triplanar_sharpness(v: Float): Float {
		set_uv2_triplanar_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_triplanar_blend_sharpness")
	@:native("set_uv2_triplanar_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_triplanar_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_triplanar_blend_sharpness")
	@:native("set_uv2_triplanar_blend_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_triplanar_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_uv2_triplanar_blend_sharpness")
	@:native("get_uv2_triplanar_blend_sharpness")
	public function get_uv2_triplanar_sharpness():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4202036497.)
	@:hash_compatibility(null)
	@:nativeName("set_billboard_mode")
	public function set_billboard_mode(mode:godot.BaseMaterial3D_BillboardMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1283840139)
	@:hash_compatibility(null)
	@:nativeName("get_billboard_mode")
	public function get_billboard_mode():godot.BaseMaterial3D_BillboardMode;
#if use_properties
	public extern inline function set_particles_anim_h_frames(v: Int): Int {
		set_particles_anim_h_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_h_frames")
	@:native("set_particles_anim_h_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_h_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_h_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_h_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_particles_anim_h_frames")
	public function get_particles_anim_h_frames():Int;
#if use_properties
	public extern inline function set_particles_anim_v_frames(v: Int): Int {
		set_particles_anim_v_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_v_frames")
	@:native("set_particles_anim_v_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_v_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_v_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_v_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_particles_anim_v_frames")
	public function get_particles_anim_v_frames():Int;
#if use_properties
	public extern inline function set_particles_anim_loop(v: Bool): Bool {
		set_particles_anim_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_loop")
	@:native("set_particles_anim_loop")
	public function set_particles_anim_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_loop")
	public function set_particles_anim_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_particles_anim_loop")
	public function get_particles_anim_loop():Bool;
#if use_properties
	public extern inline function set_heightmap_deep_parallax(v: Bool): Bool {
		set_heightmap_deep_parallax_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax")
	@:native("set_heightmap_deep_parallax")
	public function set_heightmap_deep_parallax_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax")
	public function set_heightmap_deep_parallax(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_heightmap_deep_parallax_enabled")
	@:native("is_heightmap_deep_parallax_enabled")
	public function get_heightmap_deep_parallax():Bool;
#if use_properties
	public extern inline function set_heightmap_min_layers(v: Int): Int {
		set_heightmap_min_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_min_layers")
	@:native("set_heightmap_min_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_min_layers_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_min_layers")
	@:native("set_heightmap_deep_parallax_min_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_min_layers(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_heightmap_deep_parallax_min_layers")
	@:native("get_heightmap_deep_parallax_min_layers")
	public function get_heightmap_min_layers():Int;
#if use_properties
	public extern inline function set_heightmap_max_layers(v: Int): Int {
		set_heightmap_max_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_max_layers")
	@:native("set_heightmap_max_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_max_layers_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_max_layers")
	@:native("set_heightmap_deep_parallax_max_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_max_layers(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_heightmap_deep_parallax_max_layers")
	@:native("get_heightmap_deep_parallax_max_layers")
	public function get_heightmap_max_layers():Int;
#if use_properties
	public extern inline function set_heightmap_flip_tangent(v: Bool): Bool {
		set_heightmap_flip_tangent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_flip_tangent")
	@:native("set_heightmap_flip_tangent")
	public function set_heightmap_flip_tangent_impl(flip:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_flip_tangent")
	@:native("set_heightmap_deep_parallax_flip_tangent")
	public function set_heightmap_flip_tangent(flip:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_heightmap_deep_parallax_flip_tangent")
	@:native("get_heightmap_deep_parallax_flip_tangent")
	public function get_heightmap_flip_tangent():Bool;
#if use_properties
	public extern inline function set_heightmap_flip_binormal(v: Bool): Bool {
		set_heightmap_flip_binormal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_flip_binormal")
	@:native("set_heightmap_flip_binormal")
	public function set_heightmap_flip_binormal_impl(flip:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_heightmap_deep_parallax_flip_binormal")
	@:native("set_heightmap_deep_parallax_flip_binormal")
	public function set_heightmap_flip_binormal(flip:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_heightmap_deep_parallax_flip_binormal")
	@:native("get_heightmap_deep_parallax_flip_binormal")
	public function get_heightmap_flip_binormal():Bool;
#if use_properties
	public extern inline function set_grow_amount(v: Float): Float {
		set_grow_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_grow")
	@:native("set_grow_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_grow_amount_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_grow")
	@:native("set_grow")
	@:argMeta(0, ":meta"("float"))
	public function set_grow_amount(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_grow")
	@:native("get_grow")
	public function get_grow_amount():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3825128922.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_operator")
	public function set_emission_operator(_operator:godot.BaseMaterial3D_EmissionOperator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974205018)
	@:hash_compatibility(null)
	@:nativeName("get_emission_operator")
	public function get_emission_operator():godot.BaseMaterial3D_EmissionOperator;
#if use_properties
	public extern inline function set_ao_light_affect(v: Float): Float {
		set_ao_light_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ao_light_affect")
	@:native("set_ao_light_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ao_light_affect_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ao_light_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ao_light_affect(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ao_light_affect")
	public function get_ao_light_affect():Float;
#if use_properties
	public extern inline function set_alpha_scissor_threshold(v: Float): Float {
		set_alpha_scissor_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_scissor_threshold")
	@:native("set_alpha_scissor_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_scissor_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_scissor_threshold")
	public function get_alpha_scissor_threshold():Float;
#if use_properties
	public extern inline function set_alpha_hash_scale(v: Float): Float {
		set_alpha_hash_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_hash_scale")
	@:native("set_alpha_hash_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_hash_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_hash_scale")
	public function get_alpha_hash_scale():Float;
#if use_properties
	public extern inline function set_grow(v: Bool): Bool {
		set_grow_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_grow_enabled")
	@:native("set_grow")
	public function set_grow_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_grow_enabled")
	@:native("set_grow_enabled")
	public function set_grow(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_grow_enabled")
	@:native("is_grow_enabled")
	public function get_grow():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	@:nativeName("set_metallic_texture_channel")
	public function set_metallic_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	@:nativeName("get_metallic_texture_channel")
	public function get_metallic_texture_channel():godot.BaseMaterial3D_TextureChannel;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	@:nativeName("set_roughness_texture_channel")
	public function set_roughness_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	@:nativeName("get_roughness_texture_channel")
	public function get_roughness_texture_channel():godot.BaseMaterial3D_TextureChannel;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	@:nativeName("set_ao_texture_channel")
	public function set_ao_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	@:nativeName("get_ao_texture_channel")
	public function get_ao_texture_channel():godot.BaseMaterial3D_TextureChannel;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	@:nativeName("set_refraction_texture_channel")
	public function set_refraction_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	@:nativeName("get_refraction_texture_channel")
	public function get_refraction_texture_channel():godot.BaseMaterial3D_TextureChannel;
#if use_properties
	public extern inline function set_proximity_fade_enabled(v: Bool): Bool {
		set_proximity_fade_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_proximity_fade_enabled")
	@:native("set_proximity_fade_enabled")
	public function set_proximity_fade_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_proximity_fade_enabled")
	public function set_proximity_fade_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_proximity_fade_enabled")
	@:native("is_proximity_fade_enabled")
	public function get_proximity_fade_enabled():Bool;
#if use_properties
	public extern inline function set_proximity_fade_distance(v: Float): Float {
		set_proximity_fade_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_proximity_fade_distance")
	@:native("set_proximity_fade_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_proximity_fade_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_proximity_fade_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_proximity_fade_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_proximity_fade_distance")
	public function get_proximity_fade_distance():Float;
#if use_properties
	public extern inline function set_msdf_pixel_range(v: Float): Float {
		set_msdf_pixel_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_pixel_range")
	@:native("set_msdf_pixel_range")
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_pixel_range_impl(@:meta("float") range:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_pixel_range")
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_pixel_range(@:meta("float") range:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_msdf_pixel_range")
	public function get_msdf_pixel_range():Float;
#if use_properties
	public extern inline function set_msdf_outline_size(v: Float): Float {
		set_msdf_outline_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_outline_size")
	@:native("set_msdf_outline_size")
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_outline_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_msdf_outline_size")
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_outline_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_msdf_outline_size")
	public function get_msdf_outline_size():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1379478617)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade")
	public function set_distance_fade(mode:godot.BaseMaterial3D_DistanceFadeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2694575734.)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade")
	public function get_distance_fade():godot.BaseMaterial3D_DistanceFadeMode;
#if use_properties
	public extern inline function set_distance_fade_max_distance(v: Float): Float {
		set_distance_fade_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_max_distance")
	@:native("set_distance_fade_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_max_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_max_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade_max_distance")
	public function get_distance_fade_max_distance():Float;
#if use_properties
	public extern inline function set_distance_fade_min_distance(v: Float): Float {
		set_distance_fade_min_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_min_distance")
	@:native("set_distance_fade_min_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_min_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_min_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_min_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade_min_distance")
	public function get_distance_fade_min_distance():Float;
#if use_properties
	public extern inline function set_z_clip_scale(v: Float): Float {
		set_z_clip_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_z_clip_scale")
	@:native("set_z_clip_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_z_clip_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_z_clip_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_z_clip_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_z_clip_scale")
	public function get_z_clip_scale():Float;
#if use_properties
	public extern inline function set_fov_override(v: Float): Float {
		set_fov_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fov_override")
	@:native("set_fov_override")
	@:argMeta(0, ":meta"("float"))
	public function set_fov_override_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fov_override")
	@:argMeta(0, ":meta"("float"))
	public function set_fov_override(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fov_override")
	public function get_fov_override():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2272367200.)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_mode")
	public function set_stencil_mode(stencil_mode:godot.BaseMaterial3D_StencilMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2908443456.)
	@:hash_compatibility(null)
	@:nativeName("get_stencil_mode")
	public function get_stencil_mode():godot.BaseMaterial3D_StencilMode;
#if use_properties
	public extern inline function set_stencil_flags(v: Int): Int {
		set_stencil_flags_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_flags")
	@:native("set_stencil_flags")
	@:argMeta(0, ":meta"("int32"))
	public function set_stencil_flags_impl(@:meta("int32") stencil_flags:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_flags")
	@:argMeta(0, ":meta"("int32"))
	public function set_stencil_flags(@:meta("int32") stencil_flags:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_stencil_flags")
	public function get_stencil_flags():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3741726481.)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_compare")
	public function set_stencil_compare(stencil_compare:godot.BaseMaterial3D_StencilCompare):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2824600492.)
	@:hash_compatibility(null)
	@:nativeName("get_stencil_compare")
	public function get_stencil_compare():godot.BaseMaterial3D_StencilCompare;
#if use_properties
	public extern inline function set_stencil_reference(v: Int): Int {
		set_stencil_reference_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_reference")
	@:native("set_stencil_reference")
	@:argMeta(0, ":meta"("int32"))
	public function set_stencil_reference_impl(@:meta("int32") stencil_reference:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_reference")
	@:argMeta(0, ":meta"("int32"))
	public function set_stencil_reference(@:meta("int32") stencil_reference:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_stencil_reference")
	public function get_stencil_reference():Int;
#if use_properties
	public extern inline function set_stencil_color(v: godot.Color): godot.Color {
		set_stencil_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_effect_color")
	@:native("set_stencil_color")
	public function set_stencil_color_impl(stencil_color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_effect_color")
	@:native("set_stencil_effect_color")
	public function set_stencil_color(stencil_color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_stencil_effect_color")
	@:native("get_stencil_effect_color")
	public function get_stencil_color():godot.Color;
#if use_properties
	public extern inline function set_stencil_outline_thickness(v: Float): Float {
		set_stencil_outline_thickness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_effect_outline_thickness")
	@:native("set_stencil_outline_thickness")
	@:argMeta(0, ":meta"("float"))
	public function set_stencil_outline_thickness_impl(@:meta("float") stencil_outline_thickness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stencil_effect_outline_thickness")
	@:native("set_stencil_effect_outline_thickness")
	@:argMeta(0, ":meta"("float"))
	public function set_stencil_outline_thickness(@:meta("float") stencil_outline_thickness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_stencil_effect_outline_thickness")
	@:native("get_stencil_effect_outline_thickness")
	public function get_stencil_outline_thickness():Float;
}