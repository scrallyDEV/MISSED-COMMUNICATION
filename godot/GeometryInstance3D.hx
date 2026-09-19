/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GeometryInstance3D extends godot.VisualInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_transparency")
	@:setter("set_transparency")
	public var transparency(get, set) : Float;
#else

	@:index(null)
	@:getter("get_transparency")
	@:setter("set_transparency")
	public var transparency : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_cast_shadows_setting")
	@:setter("set_cast_shadows_setting")
	public var cast_shadow : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_extra_cull_margin")
	@:setter("set_extra_cull_margin")
	public var extra_cull_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_extra_cull_margin")
	@:setter("set_extra_cull_margin")
	public var extra_cull_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	@:reassignOnSubfieldEdit(set_custom_aabb_impl)
	public var custom_aabb(get, set) : godot.AABB;
#else

	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	public var custom_aabb : godot.AABB;
#end
#if use_properties
	@:index(null)
	@:getter("get_lod_bias")
	@:setter("set_lod_bias")
	public var lod_bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_lod_bias")
	@:setter("set_lod_bias")
	public var lod_bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_ignoring_occlusion_culling")
	@:setter("set_ignore_occlusion_culling")
	public var ignore_occlusion_culling(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ignoring_occlusion_culling")
	@:setter("set_ignore_occlusion_culling")
	public var ignore_occlusion_culling : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_gi_mode")
	@:setter("set_gi_mode")
	public var gi_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_lightmap_texel_scale")
	@:setter("set_lightmap_texel_scale")
	public var gi_lightmap_texel_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_lightmap_texel_scale")
	@:setter("set_lightmap_texel_scale")
	public var gi_lightmap_texel_scale : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_lightmap_scale")
	@:setter("set_lightmap_scale")
	public var gi_lightmap_scale : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_begin")
	@:setter("set_visibility_range_begin")
	public var visibility_range_begin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_begin")
	@:setter("set_visibility_range_begin")
	public var visibility_range_begin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_begin_margin")
	@:setter("set_visibility_range_begin_margin")
	public var visibility_range_begin_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_begin_margin")
	@:setter("set_visibility_range_begin_margin")
	public var visibility_range_begin_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_end")
	@:setter("set_visibility_range_end")
	public var visibility_range_end(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_end")
	@:setter("set_visibility_range_end")
	public var visibility_range_end : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_end_margin")
	@:setter("set_visibility_range_end_margin")
	public var visibility_range_end_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_end_margin")
	@:setter("set_visibility_range_end_margin")
	public var visibility_range_end_margin : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_visibility_range_fade_mode")
	@:setter("set_visibility_range_fade_mode")
	public var visibility_range_fade_mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_material_override")
	public function set_material_override(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_material_override")
	public function get_material_override():godot.Material;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_material_overlay")
	public function set_material_overlay(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_material_overlay")
	public function get_material_overlay():godot.Material;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(856677339)
	@:hash_compatibility(null)
	@:nativeName("set_cast_shadows_setting")
	public function set_cast_shadows_setting(shadow_casting_setting:godot.GeometryInstance3D_ShadowCastingSetting):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3383019359.)
	@:hash_compatibility(null)
	@:nativeName("get_cast_shadows_setting")
	public function get_cast_shadows_setting():godot.GeometryInstance3D_ShadowCastingSetting;
#if use_properties
	public extern inline function set_lod_bias(v: Float): Float {
		set_lod_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lod_bias")
	@:native("set_lod_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_lod_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lod_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_lod_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_lod_bias")
	public function get_lod_bias():Float;
#if use_properties
	public extern inline function set_transparency(v: Float): Float {
		set_transparency_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_transparency")
	@:native("set_transparency")
	@:argMeta(0, ":meta"("float"))
	public function set_transparency_impl(@:meta("float") transparency:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_transparency")
	@:argMeta(0, ":meta"("float"))
	public function set_transparency(@:meta("float") transparency:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_transparency")
	public function get_transparency():Float;
#if use_properties
	public extern inline function set_visibility_range_end_margin(v: Float): Float {
		set_visibility_range_end_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_end_margin")
	@:native("set_visibility_range_end_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end_margin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_end_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end_margin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_range_end_margin")
	public function get_visibility_range_end_margin():Float;
#if use_properties
	public extern inline function set_visibility_range_end(v: Float): Float {
		set_visibility_range_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_end")
	@:native("set_visibility_range_end")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_end")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_range_end")
	public function get_visibility_range_end():Float;
#if use_properties
	public extern inline function set_visibility_range_begin_margin(v: Float): Float {
		set_visibility_range_begin_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_begin_margin")
	@:native("set_visibility_range_begin_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin_margin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_begin_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin_margin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_range_begin_margin")
	public function get_visibility_range_begin_margin():Float;
#if use_properties
	public extern inline function set_visibility_range_begin(v: Float): Float {
		set_visibility_range_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_begin")
	@:native("set_visibility_range_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_range_begin")
	public function get_visibility_range_begin():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1440117808)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_range_fade_mode")
	public function set_visibility_range_fade_mode(mode:godot.GeometryInstance3D_VisibilityRangeFadeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2067221882)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_range_fade_mode")
	public function get_visibility_range_fade_mode():godot.GeometryInstance3D_VisibilityRangeFadeMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_instance_shader_parameter")
	public function set_instance_shader_parameter(name:godot.StringName, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_shader_parameter")
	public function get_instance_shader_parameter(name:godot.StringName):Dynamic;
#if use_properties
	public extern inline function set_extra_cull_margin(v: Float): Float {
		set_extra_cull_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_extra_cull_margin")
	@:native("set_extra_cull_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_extra_cull_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_extra_cull_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_extra_cull_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_extra_cull_margin")
	public function get_extra_cull_margin():Float;
#if use_properties
	public extern inline function set_gi_lightmap_texel_scale(v: Float): Float {
		set_gi_lightmap_texel_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lightmap_texel_scale")
	@:native("set_gi_lightmap_texel_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_gi_lightmap_texel_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lightmap_texel_scale")
	@:native("set_lightmap_texel_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_gi_lightmap_texel_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_lightmap_texel_scale")
	@:native("get_lightmap_texel_scale")
	public function get_gi_lightmap_texel_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2462696582.)
	@:hash_compatibility(null)
	@:nativeName("set_lightmap_scale")
	public function set_lightmap_scale(scale:godot.GeometryInstance3D_LightmapScale):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(798767852)
	@:hash_compatibility(null)
	@:nativeName("get_lightmap_scale")
	public function get_lightmap_scale():godot.GeometryInstance3D_LightmapScale;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2548557163.)
	@:hash_compatibility(null)
	@:nativeName("set_gi_mode")
	public function set_gi_mode(mode:godot.GeometryInstance3D_GIMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2188566509.)
	@:hash_compatibility(null)
	@:nativeName("get_gi_mode")
	public function get_gi_mode():godot.GeometryInstance3D_GIMode;
#if use_properties
	public extern inline function set_ignore_occlusion_culling(v: Bool): Bool {
		set_ignore_occlusion_culling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_occlusion_culling")
	@:native("set_ignore_occlusion_culling")
	public function set_ignore_occlusion_culling_impl(ignore_culling:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_occlusion_culling")
	public function set_ignore_occlusion_culling(ignore_culling:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_ignoring_occlusion_culling")
	@:native("is_ignoring_occlusion_culling")
	public function get_ignore_occlusion_culling():Bool;
#if use_properties
	public extern inline function set_custom_aabb(v: godot.AABB): godot.AABB {
		set_custom_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_custom_aabb")
	@:native("set_custom_aabb")
	public function set_custom_aabb_impl(aabb:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_custom_aabb")
	public function set_custom_aabb(aabb:godot.AABB):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	@:nativeName("get_custom_aabb")
	public function get_custom_aabb():godot.AABB;
}