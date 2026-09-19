/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Environment extends godot.Resource {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_background")
	@:setter("set_background")
	public var background_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	@:reassignOnSubfieldEdit(set_background_color_impl)
	public var background_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	public var background_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_bg_energy_multiplier")
	@:setter("set_bg_energy_multiplier")
	public var background_energy_multiplier(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bg_energy_multiplier")
	@:setter("set_bg_energy_multiplier")
	public var background_energy_multiplier : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_bg_intensity")
	@:setter("set_bg_intensity")
	public var background_intensity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bg_intensity")
	@:setter("set_bg_intensity")
	public var background_intensity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_canvas_max_layer")
	@:setter("set_canvas_max_layer")
	public var background_canvas_max_layer(get, set) : Int;
#else

	@:index(null)
	@:getter("get_canvas_max_layer")
	@:setter("set_canvas_max_layer")
	public var background_canvas_max_layer : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_camera_feed_id")
	@:setter("set_camera_feed_id")
	public var background_camera_feed_id(get, set) : Int;
#else

	@:index(null)
	@:getter("get_camera_feed_id")
	@:setter("set_camera_feed_id")
	public var background_camera_feed_id : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sky")
	@:setter("set_sky")
	public var sky(get, set) : godot.Sky;
#else

	@:index(null)
	@:getter("get_sky")
	@:setter("set_sky")
	public var sky : godot.Sky;
#end
#if use_properties
	@:index(null)
	@:getter("get_sky_custom_fov")
	@:setter("set_sky_custom_fov")
	public var sky_custom_fov(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sky_custom_fov")
	@:setter("set_sky_custom_fov")
	public var sky_custom_fov : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sky_rotation")
	@:setter("set_sky_rotation")
	@:reassignOnSubfieldEdit(set_sky_rotation_impl, x, y, z)
	public var sky_rotation(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_sky_rotation")
	@:setter("set_sky_rotation")
	public var sky_rotation : godot.Vector3;
#end
#if !use_properties
	@:index(null)
	@:getter("get_ambient_source")
	@:setter("set_ambient_source")
	public var ambient_light_source : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_ambient_light_color")
	@:setter("set_ambient_light_color")
	@:reassignOnSubfieldEdit(set_ambient_light_color_impl)
	public var ambient_light_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_ambient_light_color")
	@:setter("set_ambient_light_color")
	public var ambient_light_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_ambient_light_sky_contribution")
	@:setter("set_ambient_light_sky_contribution")
	public var ambient_light_sky_contribution(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ambient_light_sky_contribution")
	@:setter("set_ambient_light_sky_contribution")
	public var ambient_light_sky_contribution : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ambient_light_energy")
	@:setter("set_ambient_light_energy")
	public var ambient_light_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ambient_light_energy")
	@:setter("set_ambient_light_energy")
	public var ambient_light_energy : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_reflection_source")
	@:setter("set_reflection_source")
	public var reflected_light_source : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tonemapper")
	@:setter("set_tonemapper")
	public var tonemap_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_tonemap_exposure")
	@:setter("set_tonemap_exposure")
	public var tonemap_exposure(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tonemap_exposure")
	@:setter("set_tonemap_exposure")
	public var tonemap_exposure : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tonemap_white")
	@:setter("set_tonemap_white")
	public var tonemap_white(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tonemap_white")
	@:setter("set_tonemap_white")
	public var tonemap_white : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tonemap_agx_white")
	@:setter("set_tonemap_agx_white")
	public var tonemap_agx_white(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tonemap_agx_white")
	@:setter("set_tonemap_agx_white")
	public var tonemap_agx_white : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tonemap_agx_contrast")
	@:setter("set_tonemap_agx_contrast")
	public var tonemap_agx_contrast(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tonemap_agx_contrast")
	@:setter("set_tonemap_agx_contrast")
	public var tonemap_agx_contrast : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_ssr_enabled")
	@:setter("set_ssr_enabled")
	public var ssr_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ssr_enabled")
	@:setter("set_ssr_enabled")
	public var ssr_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssr_max_steps")
	@:setter("set_ssr_max_steps")
	public var ssr_max_steps(get, set) : Int;
#else

	@:index(null)
	@:getter("get_ssr_max_steps")
	@:setter("set_ssr_max_steps")
	public var ssr_max_steps : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssr_fade_in")
	@:setter("set_ssr_fade_in")
	public var ssr_fade_in(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssr_fade_in")
	@:setter("set_ssr_fade_in")
	public var ssr_fade_in : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssr_fade_out")
	@:setter("set_ssr_fade_out")
	public var ssr_fade_out(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssr_fade_out")
	@:setter("set_ssr_fade_out")
	public var ssr_fade_out : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssr_depth_tolerance")
	@:setter("set_ssr_depth_tolerance")
	public var ssr_depth_tolerance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssr_depth_tolerance")
	@:setter("set_ssr_depth_tolerance")
	public var ssr_depth_tolerance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_ssao_enabled")
	@:setter("set_ssao_enabled")
	public var ssao_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ssao_enabled")
	@:setter("set_ssao_enabled")
	public var ssao_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_radius")
	@:setter("set_ssao_radius")
	public var ssao_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_radius")
	@:setter("set_ssao_radius")
	public var ssao_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_intensity")
	@:setter("set_ssao_intensity")
	public var ssao_intensity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_intensity")
	@:setter("set_ssao_intensity")
	public var ssao_intensity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_power")
	@:setter("set_ssao_power")
	public var ssao_power(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_power")
	@:setter("set_ssao_power")
	public var ssao_power : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_detail")
	@:setter("set_ssao_detail")
	public var ssao_detail(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_detail")
	@:setter("set_ssao_detail")
	public var ssao_detail : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_horizon")
	@:setter("set_ssao_horizon")
	public var ssao_horizon(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_horizon")
	@:setter("set_ssao_horizon")
	public var ssao_horizon : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_sharpness")
	@:setter("set_ssao_sharpness")
	public var ssao_sharpness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_sharpness")
	@:setter("set_ssao_sharpness")
	public var ssao_sharpness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_direct_light_affect")
	@:setter("set_ssao_direct_light_affect")
	public var ssao_light_affect(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_direct_light_affect")
	@:setter("set_ssao_direct_light_affect")
	public var ssao_light_affect : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssao_ao_channel_affect")
	@:setter("set_ssao_ao_channel_affect")
	public var ssao_ao_channel_affect(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssao_ao_channel_affect")
	@:setter("set_ssao_ao_channel_affect")
	public var ssao_ao_channel_affect : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_ssil_enabled")
	@:setter("set_ssil_enabled")
	public var ssil_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ssil_enabled")
	@:setter("set_ssil_enabled")
	public var ssil_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssil_radius")
	@:setter("set_ssil_radius")
	public var ssil_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssil_radius")
	@:setter("set_ssil_radius")
	public var ssil_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssil_intensity")
	@:setter("set_ssil_intensity")
	public var ssil_intensity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssil_intensity")
	@:setter("set_ssil_intensity")
	public var ssil_intensity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssil_sharpness")
	@:setter("set_ssil_sharpness")
	public var ssil_sharpness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssil_sharpness")
	@:setter("set_ssil_sharpness")
	public var ssil_sharpness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ssil_normal_rejection")
	@:setter("set_ssil_normal_rejection")
	public var ssil_normal_rejection(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ssil_normal_rejection")
	@:setter("set_ssil_normal_rejection")
	public var ssil_normal_rejection : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_sdfgi_enabled")
	@:setter("set_sdfgi_enabled")
	public var sdfgi_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sdfgi_enabled")
	@:setter("set_sdfgi_enabled")
	public var sdfgi_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_sdfgi_using_occlusion")
	@:setter("set_sdfgi_use_occlusion")
	public var sdfgi_use_occlusion(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sdfgi_using_occlusion")
	@:setter("set_sdfgi_use_occlusion")
	public var sdfgi_use_occlusion : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_sdfgi_reading_sky_light")
	@:setter("set_sdfgi_read_sky_light")
	public var sdfgi_read_sky_light(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sdfgi_reading_sky_light")
	@:setter("set_sdfgi_read_sky_light")
	public var sdfgi_read_sky_light : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_bounce_feedback")
	@:setter("set_sdfgi_bounce_feedback")
	public var sdfgi_bounce_feedback(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sdfgi_bounce_feedback")
	@:setter("set_sdfgi_bounce_feedback")
	public var sdfgi_bounce_feedback : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_cascades")
	@:setter("set_sdfgi_cascades")
	public var sdfgi_cascades(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sdfgi_cascades")
	@:setter("set_sdfgi_cascades")
	public var sdfgi_cascades : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_min_cell_size")
	@:setter("set_sdfgi_min_cell_size")
	public var sdfgi_min_cell_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sdfgi_min_cell_size")
	@:setter("set_sdfgi_min_cell_size")
	public var sdfgi_min_cell_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_cascade0_distance")
	@:setter("set_sdfgi_cascade0_distance")
	public var sdfgi_cascade0_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sdfgi_cascade0_distance")
	@:setter("set_sdfgi_cascade0_distance")
	public var sdfgi_cascade0_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_max_distance")
	@:setter("set_sdfgi_max_distance")
	public var sdfgi_max_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sdfgi_max_distance")
	@:setter("set_sdfgi_max_distance")
	public var sdfgi_max_distance : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sdfgi_y_scale")
	@:setter("set_sdfgi_y_scale")
	public var sdfgi_y_scale : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_energy")
	@:setter("set_sdfgi_energy")
	public var sdfgi_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sdfgi_energy")
	@:setter("set_sdfgi_energy")
	public var sdfgi_energy : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_normal_bias")
	@:setter("set_sdfgi_normal_bias")
	public var sdfgi_normal_bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sdfgi_normal_bias")
	@:setter("set_sdfgi_normal_bias")
	public var sdfgi_normal_bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sdfgi_probe_bias")
	@:setter("set_sdfgi_probe_bias")
	public var sdfgi_probe_bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sdfgi_probe_bias")
	@:setter("set_sdfgi_probe_bias")
	public var sdfgi_probe_bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_glow_enabled")
	@:setter("set_glow_enabled")
	public var glow_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_glow_enabled")
	@:setter("set_glow_enabled")
	public var glow_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_glow_normalized")
	@:setter("set_glow_normalized")
	public var glow_normalized(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_glow_normalized")
	@:setter("set_glow_normalized")
	public var glow_normalized : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_intensity")
	@:setter("set_glow_intensity")
	public var glow_intensity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_intensity")
	@:setter("set_glow_intensity")
	public var glow_intensity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_strength")
	@:setter("set_glow_strength")
	public var glow_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_strength")
	@:setter("set_glow_strength")
	public var glow_strength : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_mix")
	@:setter("set_glow_mix")
	public var glow_mix(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_mix")
	@:setter("set_glow_mix")
	public var glow_mix : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_bloom")
	@:setter("set_glow_bloom")
	public var glow_bloom(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_bloom")
	@:setter("set_glow_bloom")
	public var glow_bloom : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_glow_blend_mode")
	@:setter("set_glow_blend_mode")
	public var glow_blend_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_hdr_bleed_threshold")
	@:setter("set_glow_hdr_bleed_threshold")
	public var glow_hdr_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_hdr_bleed_threshold")
	@:setter("set_glow_hdr_bleed_threshold")
	public var glow_hdr_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_hdr_bleed_scale")
	@:setter("set_glow_hdr_bleed_scale")
	public var glow_hdr_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_hdr_bleed_scale")
	@:setter("set_glow_hdr_bleed_scale")
	public var glow_hdr_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_hdr_luminance_cap")
	@:setter("set_glow_hdr_luminance_cap")
	public var glow_hdr_luminance_cap(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_hdr_luminance_cap")
	@:setter("set_glow_hdr_luminance_cap")
	public var glow_hdr_luminance_cap : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_glow_map_strength")
	@:setter("set_glow_map_strength")
	public var glow_map_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_glow_map_strength")
	@:setter("set_glow_map_strength")
	public var glow_map_strength : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_glow_map")
	@:setter("set_glow_map")
	public var glow_map : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("is_fog_enabled")
	@:setter("set_fog_enabled")
	public var fog_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_fog_enabled")
	@:setter("set_fog_enabled")
	public var fog_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_fog_mode")
	@:setter("set_fog_mode")
	public var fog_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_light_color")
	@:setter("set_fog_light_color")
	@:reassignOnSubfieldEdit(set_fog_light_color_impl)
	public var fog_light_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_fog_light_color")
	@:setter("set_fog_light_color")
	public var fog_light_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_light_energy")
	@:setter("set_fog_light_energy")
	public var fog_light_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_light_energy")
	@:setter("set_fog_light_energy")
	public var fog_light_energy : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_sun_scatter")
	@:setter("set_fog_sun_scatter")
	public var fog_sun_scatter(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_sun_scatter")
	@:setter("set_fog_sun_scatter")
	public var fog_sun_scatter : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_density")
	@:setter("set_fog_density")
	public var fog_density(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_density")
	@:setter("set_fog_density")
	public var fog_density : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_aerial_perspective")
	@:setter("set_fog_aerial_perspective")
	public var fog_aerial_perspective(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_aerial_perspective")
	@:setter("set_fog_aerial_perspective")
	public var fog_aerial_perspective : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_sky_affect")
	@:setter("set_fog_sky_affect")
	public var fog_sky_affect(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_sky_affect")
	@:setter("set_fog_sky_affect")
	public var fog_sky_affect : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_height")
	@:setter("set_fog_height")
	public var fog_height(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_height")
	@:setter("set_fog_height")
	public var fog_height : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_height_density")
	@:setter("set_fog_height_density")
	public var fog_height_density(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_height_density")
	@:setter("set_fog_height_density")
	public var fog_height_density : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_depth_curve")
	@:setter("set_fog_depth_curve")
	public var fog_depth_curve(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_depth_curve")
	@:setter("set_fog_depth_curve")
	public var fog_depth_curve : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_depth_begin")
	@:setter("set_fog_depth_begin")
	public var fog_depth_begin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_depth_begin")
	@:setter("set_fog_depth_begin")
	public var fog_depth_begin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fog_depth_end")
	@:setter("set_fog_depth_end")
	public var fog_depth_end(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fog_depth_end")
	@:setter("set_fog_depth_end")
	public var fog_depth_end : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_volumetric_fog_enabled")
	@:setter("set_volumetric_fog_enabled")
	public var volumetric_fog_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_volumetric_fog_enabled")
	@:setter("set_volumetric_fog_enabled")
	public var volumetric_fog_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_density")
	@:setter("set_volumetric_fog_density")
	public var volumetric_fog_density(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_density")
	@:setter("set_volumetric_fog_density")
	public var volumetric_fog_density : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_albedo")
	@:setter("set_volumetric_fog_albedo")
	@:reassignOnSubfieldEdit(set_volumetric_fog_albedo_impl)
	public var volumetric_fog_albedo(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_volumetric_fog_albedo")
	@:setter("set_volumetric_fog_albedo")
	public var volumetric_fog_albedo : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_emission")
	@:setter("set_volumetric_fog_emission")
	@:reassignOnSubfieldEdit(set_volumetric_fog_emission_impl)
	public var volumetric_fog_emission(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_volumetric_fog_emission")
	@:setter("set_volumetric_fog_emission")
	public var volumetric_fog_emission : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_emission_energy")
	@:setter("set_volumetric_fog_emission_energy")
	public var volumetric_fog_emission_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_emission_energy")
	@:setter("set_volumetric_fog_emission_energy")
	public var volumetric_fog_emission_energy : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_gi_inject")
	@:setter("set_volumetric_fog_gi_inject")
	public var volumetric_fog_gi_inject(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_gi_inject")
	@:setter("set_volumetric_fog_gi_inject")
	public var volumetric_fog_gi_inject : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_anisotropy")
	@:setter("set_volumetric_fog_anisotropy")
	public var volumetric_fog_anisotropy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_anisotropy")
	@:setter("set_volumetric_fog_anisotropy")
	public var volumetric_fog_anisotropy : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_length")
	@:setter("set_volumetric_fog_length")
	public var volumetric_fog_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_length")
	@:setter("set_volumetric_fog_length")
	public var volumetric_fog_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_detail_spread")
	@:setter("set_volumetric_fog_detail_spread")
	public var volumetric_fog_detail_spread(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_detail_spread")
	@:setter("set_volumetric_fog_detail_spread")
	public var volumetric_fog_detail_spread : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_ambient_inject")
	@:setter("set_volumetric_fog_ambient_inject")
	public var volumetric_fog_ambient_inject(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_ambient_inject")
	@:setter("set_volumetric_fog_ambient_inject")
	public var volumetric_fog_ambient_inject : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_sky_affect")
	@:setter("set_volumetric_fog_sky_affect")
	public var volumetric_fog_sky_affect(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_sky_affect")
	@:setter("set_volumetric_fog_sky_affect")
	public var volumetric_fog_sky_affect : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_volumetric_fog_temporal_reprojection_enabled")
	@:setter("set_volumetric_fog_temporal_reprojection_enabled")
	public var volumetric_fog_temporal_reprojection_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_volumetric_fog_temporal_reprojection_enabled")
	@:setter("set_volumetric_fog_temporal_reprojection_enabled")
	public var volumetric_fog_temporal_reprojection_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_volumetric_fog_temporal_reprojection_amount")
	@:setter("set_volumetric_fog_temporal_reprojection_amount")
	public var volumetric_fog_temporal_reprojection_amount(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volumetric_fog_temporal_reprojection_amount")
	@:setter("set_volumetric_fog_temporal_reprojection_amount")
	public var volumetric_fog_temporal_reprojection_amount : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_adjustment_enabled")
	@:setter("set_adjustment_enabled")
	public var adjustment_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_adjustment_enabled")
	@:setter("set_adjustment_enabled")
	public var adjustment_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_adjustment_brightness")
	@:setter("set_adjustment_brightness")
	public var adjustment_brightness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_adjustment_brightness")
	@:setter("set_adjustment_brightness")
	public var adjustment_brightness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_adjustment_contrast")
	@:setter("set_adjustment_contrast")
	public var adjustment_contrast(get, set) : Float;
#else

	@:index(null)
	@:getter("get_adjustment_contrast")
	@:setter("set_adjustment_contrast")
	public var adjustment_contrast : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_adjustment_saturation")
	@:setter("set_adjustment_saturation")
	public var adjustment_saturation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_adjustment_saturation")
	@:setter("set_adjustment_saturation")
	public var adjustment_saturation : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071623990.)
	@:hash_compatibility(null)
	@:nativeName("set_background")
	public function set_background(mode:godot.Environment_BGMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1843210413)
	@:hash_compatibility(null)
	@:nativeName("get_background")
	public function get_background():godot.Environment_BGMode;
#if use_properties
	public extern inline function set_sky(v: godot.Sky): godot.Sky {
		set_sky_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	@:nativeName("set_sky")
	@:native("set_sky")
	public function set_sky_impl(sky:godot.Sky):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	@:nativeName("set_sky")
	public function set_sky(sky:godot.Sky):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1177136966)
	@:hash_compatibility(null)
	@:nativeName("get_sky")
	public function get_sky():godot.Sky;
#if use_properties
	public extern inline function set_sky_custom_fov(v: Float): Float {
		set_sky_custom_fov_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sky_custom_fov")
	@:native("set_sky_custom_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_sky_custom_fov_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sky_custom_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_sky_custom_fov(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sky_custom_fov")
	public function get_sky_custom_fov():Float;
#if use_properties
	public extern inline function set_sky_rotation(v: godot.Vector3): godot.Vector3 {
		set_sky_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_sky_rotation")
	@:native("set_sky_rotation")
	public function set_sky_rotation_impl(euler_radians:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_sky_rotation")
	public function set_sky_rotation(euler_radians:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_sky_rotation")
	public function get_sky_rotation():godot.Vector3;
#if use_properties
	public extern inline function set_background_color(v: godot.Color): godot.Color {
		set_background_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_bg_color")
	@:native("set_background_color")
	public function set_background_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_bg_color")
	@:native("set_bg_color")
	public function set_background_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_bg_color")
	@:native("get_bg_color")
	public function get_background_color():godot.Color;
#if use_properties
	public extern inline function set_background_energy_multiplier(v: Float): Float {
		set_background_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bg_energy_multiplier")
	@:native("set_background_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_background_energy_multiplier_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bg_energy_multiplier")
	@:native("set_bg_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_background_energy_multiplier(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bg_energy_multiplier")
	@:native("get_bg_energy_multiplier")
	public function get_background_energy_multiplier():Float;
#if use_properties
	public extern inline function set_background_intensity(v: Float): Float {
		set_background_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bg_intensity")
	@:native("set_background_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_background_intensity_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bg_intensity")
	@:native("set_bg_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_background_intensity(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bg_intensity")
	@:native("get_bg_intensity")
	public function get_background_intensity():Float;
#if use_properties
	public extern inline function set_background_canvas_max_layer(v: Int): Int {
		set_background_canvas_max_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_canvas_max_layer")
	@:native("set_background_canvas_max_layer")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_canvas_max_layer_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_canvas_max_layer")
	@:native("set_canvas_max_layer")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_canvas_max_layer(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas_max_layer")
	@:native("get_canvas_max_layer")
	public function get_background_canvas_max_layer():Int;
#if use_properties
	public extern inline function set_background_camera_feed_id(v: Int): Int {
		set_background_camera_feed_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_camera_feed_id")
	@:native("set_background_camera_feed_id")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_camera_feed_id_impl(@:meta("int32") id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_camera_feed_id")
	@:native("set_camera_feed_id")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_camera_feed_id(@:meta("int32") id:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_feed_id")
	@:native("get_camera_feed_id")
	public function get_background_camera_feed_id():Int;
#if use_properties
	public extern inline function set_ambient_light_color(v: godot.Color): godot.Color {
		set_ambient_light_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_light_color")
	@:native("set_ambient_light_color")
	public function set_ambient_light_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_light_color")
	public function set_ambient_light_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_ambient_light_color")
	public function get_ambient_light_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2607780160.)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_source")
	public function set_ambient_source(source:godot.Environment_AmbientSource):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(67453933)
	@:hash_compatibility(null)
	@:nativeName("get_ambient_source")
	public function get_ambient_source():godot.Environment_AmbientSource;
#if use_properties
	public extern inline function set_ambient_light_energy(v: Float): Float {
		set_ambient_light_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_light_energy")
	@:native("set_ambient_light_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_light_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ambient_light_energy")
	public function get_ambient_light_energy():Float;
#if use_properties
	public extern inline function set_ambient_light_sky_contribution(v: Float): Float {
		set_ambient_light_sky_contribution_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_light_sky_contribution")
	@:native("set_ambient_light_sky_contribution")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_sky_contribution_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_light_sky_contribution")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_sky_contribution(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ambient_light_sky_contribution")
	public function get_ambient_light_sky_contribution():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(299673197)
	@:hash_compatibility(null)
	@:nativeName("set_reflection_source")
	public function set_reflection_source(source:godot.Environment_ReflectionSource):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(777700713)
	@:hash_compatibility(null)
	@:nativeName("get_reflection_source")
	public function get_reflection_source():godot.Environment_ReflectionSource;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509116664)
	@:hash_compatibility(null)
	@:nativeName("set_tonemapper")
	public function set_tonemapper(mode:godot.Environment_ToneMapper):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2908408137.)
	@:hash_compatibility(null)
	@:nativeName("get_tonemapper")
	public function get_tonemapper():godot.Environment_ToneMapper;
#if use_properties
	public extern inline function set_tonemap_exposure(v: Float): Float {
		set_tonemap_exposure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_exposure")
	@:native("set_tonemap_exposure")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_exposure_impl(@:meta("float") exposure:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_exposure")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_exposure(@:meta("float") exposure:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tonemap_exposure")
	public function get_tonemap_exposure():Float;
#if use_properties
	public extern inline function set_tonemap_white(v: Float): Float {
		set_tonemap_white_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_white")
	@:native("set_tonemap_white")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_white_impl(@:meta("float") white:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_white")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_white(@:meta("float") white:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tonemap_white")
	public function get_tonemap_white():Float;
#if use_properties
	public extern inline function set_tonemap_agx_white(v: Float): Float {
		set_tonemap_agx_white_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_agx_white")
	@:native("set_tonemap_agx_white")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_agx_white_impl(@:meta("float") white:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_agx_white")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_agx_white(@:meta("float") white:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tonemap_agx_white")
	public function get_tonemap_agx_white():Float;
#if use_properties
	public extern inline function set_tonemap_agx_contrast(v: Float): Float {
		set_tonemap_agx_contrast_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_agx_contrast")
	@:native("set_tonemap_agx_contrast")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_agx_contrast_impl(@:meta("float") contrast:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tonemap_agx_contrast")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_agx_contrast(@:meta("float") contrast:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tonemap_agx_contrast")
	public function get_tonemap_agx_contrast():Float;
#if use_properties
	public extern inline function set_ssr_enabled(v: Bool): Bool {
		set_ssr_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_enabled")
	@:native("set_ssr_enabled")
	public function set_ssr_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_enabled")
	public function set_ssr_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_ssr_enabled")
	@:native("is_ssr_enabled")
	public function get_ssr_enabled():Bool;
#if use_properties
	public extern inline function set_ssr_max_steps(v: Int): Int {
		set_ssr_max_steps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_max_steps")
	@:native("set_ssr_max_steps")
	@:argMeta(0, ":meta"("int32"))
	public function set_ssr_max_steps_impl(@:meta("int32") max_steps:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_max_steps")
	@:argMeta(0, ":meta"("int32"))
	public function set_ssr_max_steps(@:meta("int32") max_steps:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_ssr_max_steps")
	public function get_ssr_max_steps():Int;
#if use_properties
	public extern inline function set_ssr_fade_in(v: Float): Float {
		set_ssr_fade_in_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_fade_in")
	@:native("set_ssr_fade_in")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_in_impl(@:meta("float") fade_in:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_fade_in")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_in(@:meta("float") fade_in:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssr_fade_in")
	public function get_ssr_fade_in():Float;
#if use_properties
	public extern inline function set_ssr_fade_out(v: Float): Float {
		set_ssr_fade_out_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_fade_out")
	@:native("set_ssr_fade_out")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_out_impl(@:meta("float") fade_out:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_fade_out")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_out(@:meta("float") fade_out:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssr_fade_out")
	public function get_ssr_fade_out():Float;
#if use_properties
	public extern inline function set_ssr_depth_tolerance(v: Float): Float {
		set_ssr_depth_tolerance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_depth_tolerance")
	@:native("set_ssr_depth_tolerance")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_depth_tolerance_impl(@:meta("float") depth_tolerance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssr_depth_tolerance")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_depth_tolerance(@:meta("float") depth_tolerance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssr_depth_tolerance")
	public function get_ssr_depth_tolerance():Float;
#if use_properties
	public extern inline function set_ssao_enabled(v: Bool): Bool {
		set_ssao_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_enabled")
	@:native("set_ssao_enabled")
	public function set_ssao_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_enabled")
	public function set_ssao_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_ssao_enabled")
	@:native("is_ssao_enabled")
	public function get_ssao_enabled():Bool;
#if use_properties
	public extern inline function set_ssao_radius(v: Float): Float {
		set_ssao_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_radius")
	@:native("set_ssao_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_radius")
	public function get_ssao_radius():Float;
#if use_properties
	public extern inline function set_ssao_intensity(v: Float): Float {
		set_ssao_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_intensity")
	@:native("set_ssao_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_intensity")
	public function get_ssao_intensity():Float;
#if use_properties
	public extern inline function set_ssao_power(v: Float): Float {
		set_ssao_power_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_power")
	@:native("set_ssao_power")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_power_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_power")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_power(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_power")
	public function get_ssao_power():Float;
#if use_properties
	public extern inline function set_ssao_detail(v: Float): Float {
		set_ssao_detail_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_detail")
	@:native("set_ssao_detail")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_detail_impl(@:meta("float") detail:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_detail")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_detail(@:meta("float") detail:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_detail")
	public function get_ssao_detail():Float;
#if use_properties
	public extern inline function set_ssao_horizon(v: Float): Float {
		set_ssao_horizon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_horizon")
	@:native("set_ssao_horizon")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_horizon_impl(@:meta("float") horizon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_horizon")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_horizon(@:meta("float") horizon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_horizon")
	public function get_ssao_horizon():Float;
#if use_properties
	public extern inline function set_ssao_sharpness(v: Float): Float {
		set_ssao_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_sharpness")
	@:native("set_ssao_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_sharpness")
	public function get_ssao_sharpness():Float;
#if use_properties
	public extern inline function set_ssao_light_affect(v: Float): Float {
		set_ssao_light_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_direct_light_affect")
	@:native("set_ssao_light_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_light_affect_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_direct_light_affect")
	@:native("set_ssao_direct_light_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_light_affect(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_direct_light_affect")
	@:native("get_ssao_direct_light_affect")
	public function get_ssao_light_affect():Float;
#if use_properties
	public extern inline function set_ssao_ao_channel_affect(v: Float): Float {
		set_ssao_ao_channel_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_ao_channel_affect")
	@:native("set_ssao_ao_channel_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_ao_channel_affect_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssao_ao_channel_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_ao_channel_affect(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssao_ao_channel_affect")
	public function get_ssao_ao_channel_affect():Float;
#if use_properties
	public extern inline function set_ssil_enabled(v: Bool): Bool {
		set_ssil_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_enabled")
	@:native("set_ssil_enabled")
	public function set_ssil_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_enabled")
	public function set_ssil_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_ssil_enabled")
	@:native("is_ssil_enabled")
	public function get_ssil_enabled():Bool;
#if use_properties
	public extern inline function set_ssil_radius(v: Float): Float {
		set_ssil_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_radius")
	@:native("set_ssil_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssil_radius")
	public function get_ssil_radius():Float;
#if use_properties
	public extern inline function set_ssil_intensity(v: Float): Float {
		set_ssil_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_intensity")
	@:native("set_ssil_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssil_intensity")
	public function get_ssil_intensity():Float;
#if use_properties
	public extern inline function set_ssil_sharpness(v: Float): Float {
		set_ssil_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_sharpness")
	@:native("set_ssil_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssil_sharpness")
	public function get_ssil_sharpness():Float;
#if use_properties
	public extern inline function set_ssil_normal_rejection(v: Float): Float {
		set_ssil_normal_rejection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_normal_rejection")
	@:native("set_ssil_normal_rejection")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_normal_rejection_impl(@:meta("float") normal_rejection:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ssil_normal_rejection")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_normal_rejection(@:meta("float") normal_rejection:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ssil_normal_rejection")
	public function get_ssil_normal_rejection():Float;
#if use_properties
	public extern inline function set_sdfgi_enabled(v: Bool): Bool {
		set_sdfgi_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_enabled")
	@:native("set_sdfgi_enabled")
	public function set_sdfgi_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_enabled")
	public function set_sdfgi_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_sdfgi_enabled")
	@:native("is_sdfgi_enabled")
	public function get_sdfgi_enabled():Bool;
#if use_properties
	public extern inline function set_sdfgi_cascades(v: Int): Int {
		set_sdfgi_cascades_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_cascades")
	@:native("set_sdfgi_cascades")
	@:argMeta(0, ":meta"("int32"))
	public function set_sdfgi_cascades_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_cascades")
	@:argMeta(0, ":meta"("int32"))
	public function set_sdfgi_cascades(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_cascades")
	public function get_sdfgi_cascades():Int;
#if use_properties
	public extern inline function set_sdfgi_min_cell_size(v: Float): Float {
		set_sdfgi_min_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_min_cell_size")
	@:native("set_sdfgi_min_cell_size")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_min_cell_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_min_cell_size")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_min_cell_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_min_cell_size")
	public function get_sdfgi_min_cell_size():Float;
#if use_properties
	public extern inline function set_sdfgi_max_distance(v: Float): Float {
		set_sdfgi_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_max_distance")
	@:native("set_sdfgi_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_max_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_max_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_max_distance")
	public function get_sdfgi_max_distance():Float;
#if use_properties
	public extern inline function set_sdfgi_cascade0_distance(v: Float): Float {
		set_sdfgi_cascade0_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_cascade0_distance")
	@:native("set_sdfgi_cascade0_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_cascade0_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_cascade0_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_cascade0_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_cascade0_distance")
	public function get_sdfgi_cascade0_distance():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3608608372.)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_y_scale")
	public function set_sdfgi_y_scale(scale:godot.Environment_SDFGIYScale):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2568002245.)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_y_scale")
	public function get_sdfgi_y_scale():godot.Environment_SDFGIYScale;
#if use_properties
	public extern inline function set_sdfgi_use_occlusion(v: Bool): Bool {
		set_sdfgi_use_occlusion_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_use_occlusion")
	@:native("set_sdfgi_use_occlusion")
	public function set_sdfgi_use_occlusion_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_use_occlusion")
	public function set_sdfgi_use_occlusion(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_sdfgi_using_occlusion")
	@:native("is_sdfgi_using_occlusion")
	public function get_sdfgi_use_occlusion():Bool;
#if use_properties
	public extern inline function set_sdfgi_bounce_feedback(v: Float): Float {
		set_sdfgi_bounce_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_bounce_feedback")
	@:native("set_sdfgi_bounce_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_bounce_feedback_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_bounce_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_bounce_feedback(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_bounce_feedback")
	public function get_sdfgi_bounce_feedback():Float;
#if use_properties
	public extern inline function set_sdfgi_read_sky_light(v: Bool): Bool {
		set_sdfgi_read_sky_light_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_read_sky_light")
	@:native("set_sdfgi_read_sky_light")
	public function set_sdfgi_read_sky_light_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_read_sky_light")
	public function set_sdfgi_read_sky_light(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_sdfgi_reading_sky_light")
	@:native("is_sdfgi_reading_sky_light")
	public function get_sdfgi_read_sky_light():Bool;
#if use_properties
	public extern inline function set_sdfgi_energy(v: Float): Float {
		set_sdfgi_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_energy")
	@:native("set_sdfgi_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_energy_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_energy(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_energy")
	public function get_sdfgi_energy():Float;
#if use_properties
	public extern inline function set_sdfgi_normal_bias(v: Float): Float {
		set_sdfgi_normal_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_normal_bias")
	@:native("set_sdfgi_normal_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_normal_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_normal_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_normal_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_normal_bias")
	public function get_sdfgi_normal_bias():Float;
#if use_properties
	public extern inline function set_sdfgi_probe_bias(v: Float): Float {
		set_sdfgi_probe_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_probe_bias")
	@:native("set_sdfgi_probe_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_probe_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sdfgi_probe_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_probe_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sdfgi_probe_bias")
	public function get_sdfgi_probe_bias():Float;
#if use_properties
	public extern inline function set_glow_enabled(v: Bool): Bool {
		set_glow_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_glow_enabled")
	@:native("set_glow_enabled")
	public function set_glow_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_glow_enabled")
	public function set_glow_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_glow_enabled")
	@:native("is_glow_enabled")
	public function get_glow_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_glow_level")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_glow_level(@:meta("int32") idx:Int, @:meta("float") intensity:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_glow_level")
	@:argMeta(0, ":meta"("int32"))
	public function get_glow_level(@:meta("int32") idx:Int):Float;
#if use_properties
	public extern inline function set_glow_normalized(v: Bool): Bool {
		set_glow_normalized_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_glow_normalized")
	@:native("set_glow_normalized")
	public function set_glow_normalized_impl(normalize:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_glow_normalized")
	public function set_glow_normalized(normalize:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_glow_normalized")
	@:native("is_glow_normalized")
	public function get_glow_normalized():Bool;
#if use_properties
	public extern inline function set_glow_intensity(v: Float): Float {
		set_glow_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_intensity")
	@:native("set_glow_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_intensity")
	public function get_glow_intensity():Float;
#if use_properties
	public extern inline function set_glow_strength(v: Float): Float {
		set_glow_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_strength")
	@:native("set_glow_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_strength")
	public function get_glow_strength():Float;
#if use_properties
	public extern inline function set_glow_mix(v: Float): Float {
		set_glow_mix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_mix")
	@:native("set_glow_mix")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_mix_impl(@:meta("float") mix:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_mix")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_mix(@:meta("float") mix:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_mix")
	public function get_glow_mix():Float;
#if use_properties
	public extern inline function set_glow_bloom(v: Float): Float {
		set_glow_bloom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_bloom")
	@:native("set_glow_bloom")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_bloom_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_bloom")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_bloom(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_bloom")
	public function get_glow_bloom():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2561587761.)
	@:hash_compatibility(null)
	@:nativeName("set_glow_blend_mode")
	public function set_glow_blend_mode(mode:godot.Environment_GlowBlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1529667332)
	@:hash_compatibility(null)
	@:nativeName("get_glow_blend_mode")
	public function get_glow_blend_mode():godot.Environment_GlowBlendMode;
#if use_properties
	public extern inline function set_glow_hdr_threshold(v: Float): Float {
		set_glow_hdr_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_hdr_bleed_threshold")
	@:native("set_glow_hdr_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_hdr_bleed_threshold")
	@:native("set_glow_hdr_bleed_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_hdr_bleed_threshold")
	@:native("get_glow_hdr_bleed_threshold")
	public function get_glow_hdr_threshold():Float;
#if use_properties
	public extern inline function set_glow_hdr_scale(v: Float): Float {
		set_glow_hdr_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_hdr_bleed_scale")
	@:native("set_glow_hdr_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_hdr_bleed_scale")
	@:native("set_glow_hdr_bleed_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_hdr_bleed_scale")
	@:native("get_glow_hdr_bleed_scale")
	public function get_glow_hdr_scale():Float;
#if use_properties
	public extern inline function set_glow_hdr_luminance_cap(v: Float): Float {
		set_glow_hdr_luminance_cap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_hdr_luminance_cap")
	@:native("set_glow_hdr_luminance_cap")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_luminance_cap_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_hdr_luminance_cap")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_luminance_cap(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_hdr_luminance_cap")
	public function get_glow_hdr_luminance_cap():Float;
#if use_properties
	public extern inline function set_glow_map_strength(v: Float): Float {
		set_glow_map_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_map_strength")
	@:native("set_glow_map_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_map_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_glow_map_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_map_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_glow_map_strength")
	public function get_glow_map_strength():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790811099)
	@:hash_compatibility(null)
	@:nativeName("set_glow_map")
	public function set_glow_map(mode:godot.Texture):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4037048985.)
	@:hash_compatibility(null)
	@:nativeName("get_glow_map")
	public function get_glow_map():godot.Texture;
#if use_properties
	public extern inline function set_fog_enabled(v: Bool): Bool {
		set_fog_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fog_enabled")
	@:native("set_fog_enabled")
	public function set_fog_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fog_enabled")
	public function set_fog_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_fog_enabled")
	@:native("is_fog_enabled")
	public function get_fog_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3059806579.)
	@:hash_compatibility(null)
	@:nativeName("set_fog_mode")
	public function set_fog_mode(mode:godot.Environment_FogMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2456062483.)
	@:hash_compatibility(null)
	@:nativeName("get_fog_mode")
	public function get_fog_mode():godot.Environment_FogMode;
#if use_properties
	public extern inline function set_fog_light_color(v: godot.Color): godot.Color {
		set_fog_light_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_fog_light_color")
	@:native("set_fog_light_color")
	public function set_fog_light_color_impl(light_color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_fog_light_color")
	public function set_fog_light_color(light_color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_fog_light_color")
	public function get_fog_light_color():godot.Color;
#if use_properties
	public extern inline function set_fog_light_energy(v: Float): Float {
		set_fog_light_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_light_energy")
	@:native("set_fog_light_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_light_energy_impl(@:meta("float") light_energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_light_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_light_energy(@:meta("float") light_energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_light_energy")
	public function get_fog_light_energy():Float;
#if use_properties
	public extern inline function set_fog_sun_scatter(v: Float): Float {
		set_fog_sun_scatter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_sun_scatter")
	@:native("set_fog_sun_scatter")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sun_scatter_impl(@:meta("float") sun_scatter:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_sun_scatter")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sun_scatter(@:meta("float") sun_scatter:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_sun_scatter")
	public function get_fog_sun_scatter():Float;
#if use_properties
	public extern inline function set_fog_density(v: Float): Float {
		set_fog_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_density")
	@:native("set_fog_density")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_density_impl(@:meta("float") density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_density")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_density(@:meta("float") density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_density")
	public function get_fog_density():Float;
#if use_properties
	public extern inline function set_fog_height(v: Float): Float {
		set_fog_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_height")
	@:native("set_fog_height")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_height")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_height")
	public function get_fog_height():Float;
#if use_properties
	public extern inline function set_fog_height_density(v: Float): Float {
		set_fog_height_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_height_density")
	@:native("set_fog_height_density")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height_density_impl(@:meta("float") height_density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_height_density")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height_density(@:meta("float") height_density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_height_density")
	public function get_fog_height_density():Float;
#if use_properties
	public extern inline function set_fog_aerial_perspective(v: Float): Float {
		set_fog_aerial_perspective_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_aerial_perspective")
	@:native("set_fog_aerial_perspective")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_aerial_perspective_impl(@:meta("float") aerial_perspective:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_aerial_perspective")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_aerial_perspective(@:meta("float") aerial_perspective:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_aerial_perspective")
	public function get_fog_aerial_perspective():Float;
#if use_properties
	public extern inline function set_fog_sky_affect(v: Float): Float {
		set_fog_sky_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_sky_affect")
	@:native("set_fog_sky_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sky_affect_impl(@:meta("float") sky_affect:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_sky_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sky_affect(@:meta("float") sky_affect:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_sky_affect")
	public function get_fog_sky_affect():Float;
#if use_properties
	public extern inline function set_fog_depth_curve(v: Float): Float {
		set_fog_depth_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_depth_curve")
	@:native("set_fog_depth_curve")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_depth_curve_impl(@:meta("float") curve:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_depth_curve")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_depth_curve(@:meta("float") curve:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_depth_curve")
	public function get_fog_depth_curve():Float;
#if use_properties
	public extern inline function set_fog_depth_begin(v: Float): Float {
		set_fog_depth_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_depth_begin")
	@:native("set_fog_depth_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_depth_begin_impl(@:meta("float") begin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_depth_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_depth_begin(@:meta("float") begin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_depth_begin")
	public function get_fog_depth_begin():Float;
#if use_properties
	public extern inline function set_fog_depth_end(v: Float): Float {
		set_fog_depth_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_depth_end")
	@:native("set_fog_depth_end")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_depth_end_impl(@:meta("float") end:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fog_depth_end")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_depth_end(@:meta("float") end:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fog_depth_end")
	public function get_fog_depth_end():Float;
#if use_properties
	public extern inline function set_volumetric_fog_enabled(v: Bool): Bool {
		set_volumetric_fog_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_enabled")
	@:native("set_volumetric_fog_enabled")
	public function set_volumetric_fog_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_enabled")
	public function set_volumetric_fog_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_volumetric_fog_enabled")
	@:native("is_volumetric_fog_enabled")
	public function get_volumetric_fog_enabled():Bool;
#if use_properties
	public extern inline function set_volumetric_fog_emission(v: godot.Color): godot.Color {
		set_volumetric_fog_emission_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_emission")
	@:native("set_volumetric_fog_emission")
	public function set_volumetric_fog_emission_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_emission")
	public function set_volumetric_fog_emission(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_emission")
	public function get_volumetric_fog_emission():godot.Color;
#if use_properties
	public extern inline function set_volumetric_fog_albedo(v: godot.Color): godot.Color {
		set_volumetric_fog_albedo_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_albedo")
	@:native("set_volumetric_fog_albedo")
	public function set_volumetric_fog_albedo_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_albedo")
	public function set_volumetric_fog_albedo(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_albedo")
	public function get_volumetric_fog_albedo():godot.Color;
#if use_properties
	public extern inline function set_volumetric_fog_density(v: Float): Float {
		set_volumetric_fog_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_density")
	@:native("set_volumetric_fog_density")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_density_impl(@:meta("float") density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_density")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_density(@:meta("float") density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_density")
	public function get_volumetric_fog_density():Float;
#if use_properties
	public extern inline function set_volumetric_fog_emission_energy(v: Float): Float {
		set_volumetric_fog_emission_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_emission_energy")
	@:native("set_volumetric_fog_emission_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_emission_energy_impl(@:meta("float") begin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_emission_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_emission_energy(@:meta("float") begin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_emission_energy")
	public function get_volumetric_fog_emission_energy():Float;
#if use_properties
	public extern inline function set_volumetric_fog_anisotropy(v: Float): Float {
		set_volumetric_fog_anisotropy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_anisotropy")
	@:native("set_volumetric_fog_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_anisotropy_impl(@:meta("float") anisotropy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_anisotropy(@:meta("float") anisotropy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_anisotropy")
	public function get_volumetric_fog_anisotropy():Float;
#if use_properties
	public extern inline function set_volumetric_fog_length(v: Float): Float {
		set_volumetric_fog_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_length")
	@:native("set_volumetric_fog_length")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_length")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_length")
	public function get_volumetric_fog_length():Float;
#if use_properties
	public extern inline function set_volumetric_fog_detail_spread(v: Float): Float {
		set_volumetric_fog_detail_spread_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_detail_spread")
	@:native("set_volumetric_fog_detail_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_detail_spread_impl(@:meta("float") detail_spread:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_detail_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_detail_spread(@:meta("float") detail_spread:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_detail_spread")
	public function get_volumetric_fog_detail_spread():Float;
#if use_properties
	public extern inline function set_volumetric_fog_gi_inject(v: Float): Float {
		set_volumetric_fog_gi_inject_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_gi_inject")
	@:native("set_volumetric_fog_gi_inject")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_gi_inject_impl(@:meta("float") gi_inject:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_gi_inject")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_gi_inject(@:meta("float") gi_inject:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_gi_inject")
	public function get_volumetric_fog_gi_inject():Float;
#if use_properties
	public extern inline function set_volumetric_fog_ambient_inject(v: Float): Float {
		set_volumetric_fog_ambient_inject_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_ambient_inject")
	@:native("set_volumetric_fog_ambient_inject")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_ambient_inject_impl(@:meta("float") enabled:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_ambient_inject")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_ambient_inject(@:meta("float") enabled:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_ambient_inject")
	public function get_volumetric_fog_ambient_inject():Float;
#if use_properties
	public extern inline function set_volumetric_fog_sky_affect(v: Float): Float {
		set_volumetric_fog_sky_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_sky_affect")
	@:native("set_volumetric_fog_sky_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_sky_affect_impl(@:meta("float") sky_affect:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_sky_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_sky_affect(@:meta("float") sky_affect:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_sky_affect")
	public function get_volumetric_fog_sky_affect():Float;
#if use_properties
	public extern inline function set_volumetric_fog_temporal_reprojection_enabled(v: Bool): Bool {
		set_volumetric_fog_temporal_reprojection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_temporal_reprojection_enabled")
	@:native("set_volumetric_fog_temporal_reprojection_enabled")
	public function set_volumetric_fog_temporal_reprojection_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_temporal_reprojection_enabled")
	public function set_volumetric_fog_temporal_reprojection_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_volumetric_fog_temporal_reprojection_enabled")
	@:native("is_volumetric_fog_temporal_reprojection_enabled")
	public function get_volumetric_fog_temporal_reprojection_enabled():Bool;
#if use_properties
	public extern inline function set_volumetric_fog_temporal_reprojection_amount(v: Float): Float {
		set_volumetric_fog_temporal_reprojection_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_temporal_reprojection_amount")
	@:native("set_volumetric_fog_temporal_reprojection_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_temporal_reprojection_amount_impl(@:meta("float") temporal_reprojection_amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volumetric_fog_temporal_reprojection_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_temporal_reprojection_amount(@:meta("float") temporal_reprojection_amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volumetric_fog_temporal_reprojection_amount")
	public function get_volumetric_fog_temporal_reprojection_amount():Float;
#if use_properties
	public extern inline function set_adjustment_enabled(v: Bool): Bool {
		set_adjustment_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_enabled")
	@:native("set_adjustment_enabled")
	public function set_adjustment_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_enabled")
	public function set_adjustment_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_adjustment_enabled")
	@:native("is_adjustment_enabled")
	public function get_adjustment_enabled():Bool;
#if use_properties
	public extern inline function set_adjustment_brightness(v: Float): Float {
		set_adjustment_brightness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_brightness")
	@:native("set_adjustment_brightness")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_brightness_impl(@:meta("float") brightness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_brightness")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_brightness(@:meta("float") brightness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_adjustment_brightness")
	public function get_adjustment_brightness():Float;
#if use_properties
	public extern inline function set_adjustment_contrast(v: Float): Float {
		set_adjustment_contrast_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_contrast")
	@:native("set_adjustment_contrast")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_contrast_impl(@:meta("float") contrast:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_contrast")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_contrast(@:meta("float") contrast:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_adjustment_contrast")
	public function get_adjustment_contrast():Float;
#if use_properties
	public extern inline function set_adjustment_saturation(v: Float): Float {
		set_adjustment_saturation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_saturation")
	@:native("set_adjustment_saturation")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_saturation_impl(@:meta("float") saturation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_saturation")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_saturation(@:meta("float") saturation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_adjustment_saturation")
	public function get_adjustment_saturation():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790811099)
	@:hash_compatibility(null)
	@:nativeName("set_adjustment_color_correction")
	public function set_adjustment_color_correction(color_correction:godot.Texture):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4037048985.)
	@:hash_compatibility(null)
	@:nativeName("get_adjustment_color_correction")
	public function get_adjustment_color_correction():godot.Texture;
}