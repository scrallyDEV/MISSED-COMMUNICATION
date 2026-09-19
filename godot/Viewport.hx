/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Viewport extends godot.Node {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_3d_disabled")
	@:setter("set_disable_3d")
	public var disable_3d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_3d_disabled")
	@:setter("set_disable_3d")
	public var disable_3d : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_xr")
	@:setter("set_use_xr")
	public var use_xr(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_xr")
	@:setter("set_use_xr")
	public var use_xr : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_own_world_3d")
	@:setter("set_use_own_world_3d")
	public var own_world_3d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_own_world_3d")
	@:setter("set_use_own_world_3d")
	public var own_world_3d : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_world_3d")
	@:setter("set_world_3d")
	public var world_3d(get, set) : godot.World3D;
#else

	@:index(null)
	@:getter("get_world_3d")
	@:setter("set_world_3d")
	public var world_3d : godot.World3D;
#end
#if use_properties
	@:index(null)
	@:getter("get_world_2d")
	@:setter("set_world_2d")
	public var world_2d(get, set) : godot.World2D;
#else

	@:index(null)
	@:getter("get_world_2d")
	@:setter("set_world_2d")
	public var world_2d : godot.World2D;
#end
#if use_properties
	@:index(null)
	@:getter("has_transparent_background")
	@:setter("set_transparent_background")
	public var transparent_bg(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_transparent_background")
	@:setter("set_transparent_background")
	public var transparent_bg : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_handling_input_locally")
	@:setter("set_handle_input_locally")
	public var handle_input_locally(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_handling_input_locally")
	@:setter("set_handle_input_locally")
	public var handle_input_locally : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_snap_2d_transforms_to_pixel_enabled")
	@:setter("set_snap_2d_transforms_to_pixel")
	public var snap_2d_transforms_to_pixel(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_snap_2d_transforms_to_pixel_enabled")
	@:setter("set_snap_2d_transforms_to_pixel")
	public var snap_2d_transforms_to_pixel : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_snap_2d_vertices_to_pixel_enabled")
	@:setter("set_snap_2d_vertices_to_pixel")
	public var snap_2d_vertices_to_pixel(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_snap_2d_vertices_to_pixel_enabled")
	@:setter("set_snap_2d_vertices_to_pixel")
	public var snap_2d_vertices_to_pixel : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_msaa_2d")
	@:setter("set_msaa_2d")
	public var msaa_2d : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_msaa_3d")
	@:setter("set_msaa_3d")
	public var msaa_3d : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_screen_space_aa")
	@:setter("set_screen_space_aa")
	public var screen_space_aa : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_taa")
	@:setter("set_use_taa")
	public var use_taa(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_taa")
	@:setter("set_use_taa")
	public var use_taa : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_debanding")
	@:setter("set_use_debanding")
	public var use_debanding(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_debanding")
	@:setter("set_use_debanding")
	public var use_debanding : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_occlusion_culling")
	@:setter("set_use_occlusion_culling")
	public var use_occlusion_culling(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_occlusion_culling")
	@:setter("set_use_occlusion_culling")
	public var use_occlusion_culling : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_debug_draw")
	@:setter("set_debug_draw")
	public var debug_draw : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_hdr_2d")
	@:setter("set_use_hdr_2d")
	public var use_hdr_2d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_hdr_2d")
	@:setter("set_use_hdr_2d")
	public var use_hdr_2d : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_scaling_3d_mode")
	@:setter("set_scaling_3d_mode")
	public var scaling_3d_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_scaling_3d_scale")
	@:setter("set_scaling_3d_scale")
	public var scaling_3d_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_scaling_3d_scale")
	@:setter("set_scaling_3d_scale")
	public var scaling_3d_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_mipmap_bias")
	@:setter("set_texture_mipmap_bias")
	public var texture_mipmap_bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_texture_mipmap_bias")
	@:setter("set_texture_mipmap_bias")
	public var texture_mipmap_bias : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_anisotropic_filtering_level")
	@:setter("set_anisotropic_filtering_level")
	public var anisotropic_filtering_level : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_fsr_sharpness")
	@:setter("set_fsr_sharpness")
	public var fsr_sharpness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fsr_sharpness")
	@:setter("set_fsr_sharpness")
	public var fsr_sharpness : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_vrs_mode")
	@:setter("set_vrs_mode")
	public var vrs_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_vrs_update_mode")
	@:setter("set_vrs_update_mode")
	public var vrs_update_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_vrs_texture")
	@:setter("set_vrs_texture")
	public var vrs_texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_vrs_texture")
	@:setter("set_vrs_texture")
	public var vrs_texture : godot.Texture2D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_default_canvas_item_texture_filter")
	@:setter("set_default_canvas_item_texture_filter")
	public var canvas_item_default_texture_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_default_canvas_item_texture_repeat")
	@:setter("set_default_canvas_item_texture_repeat")
	public var canvas_item_default_texture_repeat : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_audio_listener_2d")
	@:setter("set_as_audio_listener_2d")
	public var audio_listener_enable_2d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_audio_listener_2d")
	@:setter("set_as_audio_listener_2d")
	public var audio_listener_enable_2d : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_audio_listener_3d")
	@:setter("set_as_audio_listener_3d")
	public var audio_listener_enable_3d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_audio_listener_3d")
	@:setter("set_as_audio_listener_3d")
	public var audio_listener_enable_3d : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_physics_object_picking")
	@:setter("set_physics_object_picking")
	public var physics_object_picking(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_physics_object_picking")
	@:setter("set_physics_object_picking")
	public var physics_object_picking : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_physics_object_picking_sort")
	@:setter("set_physics_object_picking_sort")
	public var physics_object_picking_sort(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_physics_object_picking_sort")
	@:setter("set_physics_object_picking_sort")
	public var physics_object_picking_sort : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_physics_object_picking_first_only")
	@:setter("set_physics_object_picking_first_only")
	public var physics_object_picking_first_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_physics_object_picking_first_only")
	@:setter("set_physics_object_picking_first_only")
	public var physics_object_picking_first_only : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_input_disabled")
	@:setter("set_disable_input")
	public var gui_disable_input(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_input_disabled")
	@:setter("set_disable_input")
	public var gui_disable_input : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_snap_controls_to_pixels_enabled")
	@:setter("set_snap_controls_to_pixels")
	public var gui_snap_controls_to_pixels(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_snap_controls_to_pixels_enabled")
	@:setter("set_snap_controls_to_pixels")
	public var gui_snap_controls_to_pixels : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_embedding_subwindows")
	@:setter("set_embedding_subwindows")
	public var gui_embed_subwindows(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_embedding_subwindows")
	@:setter("set_embedding_subwindows")
	public var gui_embed_subwindows : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_threshold")
	@:setter("set_drag_threshold")
	public var gui_drag_threshold(get, set) : Int;
#else

	@:index(null)
	@:getter("get_drag_threshold")
	@:setter("set_drag_threshold")
	public var gui_drag_threshold : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sdf_oversize")
	@:setter("set_sdf_oversize")
	public var sdf_oversize : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sdf_scale")
	@:setter("set_sdf_scale")
	public var sdf_scale : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_positional_shadow_atlas_size")
	@:setter("set_positional_shadow_atlas_size")
	public var positional_shadow_atlas_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_positional_shadow_atlas_size")
	@:setter("set_positional_shadow_atlas_size")
	public var positional_shadow_atlas_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_positional_shadow_atlas_16_bits")
	@:setter("set_positional_shadow_atlas_16_bits")
	public var positional_shadow_atlas_16_bits(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_positional_shadow_atlas_16_bits")
	@:setter("set_positional_shadow_atlas_16_bits")
	public var positional_shadow_atlas_16_bits : Bool;
#end
#if use_properties
	public extern inline function get_positional_shadow_atlas_quad_0(): Int {
		return cast get_positional_shadow_atlas_quadrant_subdiv(0);
	}
	public extern inline function set_positional_shadow_atlas_quad_0(v: Int): Int {
		set_positional_shadow_atlas_quadrant_subdiv(0, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_0(get, set) : Int;
#else

	@:index(0)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_0 : Int;
#end
#if use_properties
	public extern inline function get_positional_shadow_atlas_quad_1(): Int {
		return cast get_positional_shadow_atlas_quadrant_subdiv(1);
	}
	public extern inline function set_positional_shadow_atlas_quad_1(v: Int): Int {
		set_positional_shadow_atlas_quadrant_subdiv(1, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_1(get, set) : Int;
#else

	@:index(1)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_1 : Int;
#end
#if use_properties
	public extern inline function get_positional_shadow_atlas_quad_2(): Int {
		return cast get_positional_shadow_atlas_quadrant_subdiv(2);
	}
	public extern inline function set_positional_shadow_atlas_quad_2(v: Int): Int {
		set_positional_shadow_atlas_quadrant_subdiv(2, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_2(get, set) : Int;
#else

	@:index(2)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_2 : Int;
#end
#if !use_properties
	@:index(3)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_3 : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_canvas_transform")
	@:setter("set_canvas_transform")
	@:reassignOnSubfieldEdit(set_canvas_transform_impl)
	public var canvas_transform(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_canvas_transform")
	@:setter("set_canvas_transform")
	public var canvas_transform : godot.Transform2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_canvas_transform")
	@:setter("set_global_canvas_transform")
	@:reassignOnSubfieldEdit(set_global_canvas_transform_impl)
	public var global_canvas_transform(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_global_canvas_transform")
	@:setter("set_global_canvas_transform")
	public var global_canvas_transform : godot.Transform2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_canvas_cull_mask")
	@:setter("set_canvas_cull_mask")
	public var canvas_cull_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_canvas_cull_mask")
	@:setter("set_canvas_cull_mask")
	public var canvas_cull_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_oversampling")
	@:setter("set_use_oversampling")
	public var oversampling(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_oversampling")
	@:setter("set_use_oversampling")
	public var oversampling : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_oversampling_override")
	@:setter("set_oversampling_override")
	public var oversampling_override(get, set) : Float;
#else

	@:index(null)
	@:getter("get_oversampling_override")
	@:setter("set_oversampling_override")
	public var oversampling_override : Float;
#end
#if use_properties
	public extern inline function set_world_2d(v: godot.World2D): godot.World2D {
		set_world_2d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2736080068.)
	@:hash_compatibility(null)
	@:nativeName("set_world_2d")
	@:native("set_world_2d")
	public function set_world_2d_impl(world_2d:godot.World2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2736080068.)
	@:hash_compatibility(null)
	@:nativeName("set_world_2d")
	public function set_world_2d(world_2d:godot.World2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339128592.)
	@:hash_compatibility(null)
	@:nativeName("get_world_2d")
	public function get_world_2d():godot.World2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339128592.)
	@:hash_compatibility(null)
	@:nativeName("find_world_2d")
	public function find_world_2d():godot.World2D;
#if use_properties
	public extern inline function set_canvas_transform(v: godot.Transform2D): godot.Transform2D {
		set_canvas_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_canvas_transform")
	@:native("set_canvas_transform")
	public function set_canvas_transform_impl(xform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_canvas_transform")
	public function set_canvas_transform(xform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas_transform")
	public function get_canvas_transform():godot.Transform2D;
#if use_properties
	public extern inline function set_global_canvas_transform(v: godot.Transform2D): godot.Transform2D {
		set_global_canvas_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_global_canvas_transform")
	@:native("set_global_canvas_transform")
	public function set_global_canvas_transform_impl(xform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_global_canvas_transform")
	public function set_global_canvas_transform(xform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_global_canvas_transform")
	public function get_global_canvas_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_stretch_transform")
	public function get_stretch_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_final_transform")
	public function get_final_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_screen_transform")
	public function get_screen_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_visible_rect")
	public function get_visible_rect():godot.Rect2;
#if use_properties
	public extern inline function set_transparent_bg(v: Bool): Bool {
		set_transparent_bg_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transparent_background")
	@:native("set_transparent_bg")
	public function set_transparent_bg_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transparent_background")
	@:native("set_transparent_background")
	public function set_transparent_bg(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_transparent_background")
	@:native("has_transparent_background")
	public function get_transparent_bg():Bool;
#if use_properties
	public extern inline function set_use_hdr_2d(v: Bool): Bool {
		set_use_hdr_2d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_hdr_2d")
	@:native("set_use_hdr_2d")
	public function set_use_hdr_2d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_hdr_2d")
	public function set_use_hdr_2d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_hdr_2d")
	@:native("is_using_hdr_2d")
	public function get_use_hdr_2d():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3330258708.)
	@:hash_compatibility(null)
	@:nativeName("set_msaa_2d")
	public function set_msaa_2d(msaa:godot.Viewport_MSAA):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2542055527.)
	@:hash_compatibility(null)
	@:nativeName("get_msaa_2d")
	public function get_msaa_2d():godot.Viewport_MSAA;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3330258708.)
	@:hash_compatibility(null)
	@:nativeName("set_msaa_3d")
	public function set_msaa_3d(msaa:godot.Viewport_MSAA):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2542055527.)
	@:hash_compatibility(null)
	@:nativeName("get_msaa_3d")
	public function get_msaa_3d():godot.Viewport_MSAA;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3544169389.)
	@:hash_compatibility(null)
	@:nativeName("set_screen_space_aa")
	public function set_screen_space_aa(screen_space_aa:godot.Viewport_ScreenSpaceAA):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1390814124)
	@:hash_compatibility(null)
	@:nativeName("get_screen_space_aa")
	public function get_screen_space_aa():godot.Viewport_ScreenSpaceAA;
#if use_properties
	public extern inline function set_use_taa(v: Bool): Bool {
		set_use_taa_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_taa")
	@:native("set_use_taa")
	public function set_use_taa_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_taa")
	public function set_use_taa(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_taa")
	@:native("is_using_taa")
	public function get_use_taa():Bool;
#if use_properties
	public extern inline function set_use_debanding(v: Bool): Bool {
		set_use_debanding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_debanding")
	@:native("set_use_debanding")
	public function set_use_debanding_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_debanding")
	public function set_use_debanding(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_debanding")
	@:native("is_using_debanding")
	public function get_use_debanding():Bool;
#if use_properties
	public extern inline function set_use_occlusion_culling(v: Bool): Bool {
		set_use_occlusion_culling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_occlusion_culling")
	@:native("set_use_occlusion_culling")
	public function set_use_occlusion_culling_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_occlusion_culling")
	public function set_use_occlusion_culling(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_occlusion_culling")
	@:native("is_using_occlusion_culling")
	public function get_use_occlusion_culling():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1970246205)
	@:hash_compatibility(null)
	@:nativeName("set_debug_draw")
	public function set_debug_draw(debug_draw:godot.Viewport_DebugDraw):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(579191299)
	@:hash_compatibility(null)
	@:nativeName("get_debug_draw")
	public function get_debug_draw():godot.Viewport_DebugDraw;
#if use_properties
	public extern inline function set_oversampling(v: Bool): Bool {
		set_oversampling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_oversampling")
	@:native("set_oversampling")
	public function set_oversampling_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_oversampling")
	@:native("set_use_oversampling")
	public function set_oversampling(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_oversampling")
	@:native("is_using_oversampling")
	public function get_oversampling():Bool;
#if use_properties
	public extern inline function set_oversampling_override(v: Float): Float {
		set_oversampling_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_oversampling_override")
	@:native("set_oversampling_override")
	@:argMeta(0, ":meta"("float"))
	public function set_oversampling_override_impl(@:meta("float") oversampling:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_oversampling_override")
	@:argMeta(0, ":meta"("float"))
	public function set_oversampling_override(@:meta("float") oversampling:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_oversampling_override")
	public function get_oversampling_override():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_oversampling")
	public function get_oversampling_function():Float;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(481977019)
	@:hash_compatibility(null)
	@:nativeName("get_render_info")
	public function get_render_info(type:godot.Viewport_RenderInfoType, info:godot.Viewport_RenderInfo):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1746695840)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture():godot.ViewportTexture;
#if use_properties
	public extern inline function set_physics_object_picking(v: Bool): Bool {
		set_physics_object_picking_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_object_picking")
	@:native("set_physics_object_picking")
	public function set_physics_object_picking_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_object_picking")
	public function set_physics_object_picking(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_object_picking")
	public function get_physics_object_picking():Bool;
#if use_properties
	public extern inline function set_physics_object_picking_sort(v: Bool): Bool {
		set_physics_object_picking_sort_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_object_picking_sort")
	@:native("set_physics_object_picking_sort")
	public function set_physics_object_picking_sort_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_object_picking_sort")
	public function set_physics_object_picking_sort(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_object_picking_sort")
	public function get_physics_object_picking_sort():Bool;
#if use_properties
	public extern inline function set_physics_object_picking_first_only(v: Bool): Bool {
		set_physics_object_picking_first_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_object_picking_first_only")
	@:native("set_physics_object_picking_first_only")
	public function set_physics_object_picking_first_only_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_object_picking_first_only")
	public function set_physics_object_picking_first_only(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_object_picking_first_only")
	public function get_physics_object_picking_first_only():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_viewport_rid")
	public function get_viewport_rid():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("push_text_input")
	public function push_text_input(text:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3644664830.)
	@:hash_compatibility(null)
	@:nativeName("push_input")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function push_input(@:meta("required") event:godot.InputEvent, @:default_value("false") #if gdscript @:noNullPad("false") #end in_local_coords:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3644664830.)
	@:hash_compatibility(null)
	@:nativeName("push_unhandled_input")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function push_unhandled_input(@:meta("required") event:godot.InputEvent, @:default_value("false") #if gdscript @:noNullPad("false") #end in_local_coords:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("notify_mouse_entered")
	public function notify_mouse_entered():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("notify_mouse_exited")
	public function notify_mouse_exited():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_mouse_position")
	public function get_mouse_position():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("warp_mouse")
	public function warp_mouse(position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update_mouse_cursor_state")
	public function update_mouse_cursor_state():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("gui_cancel_drag")
	public function gui_cancel_drag():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	@:nativeName("gui_get_drag_data")
	public function gui_get_drag_data():Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("gui_get_drag_description")
	public function gui_get_drag_description():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("gui_set_drag_description")
	public function gui_set_drag_description(description:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("gui_is_dragging")
	public function gui_is_dragging():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("gui_is_drag_successful")
	public function gui_is_drag_successful():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("gui_release_focus")
	public function gui_release_focus():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	@:nativeName("gui_get_focus_owner")
	public function gui_get_focus_owner():godot.Control;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	@:nativeName("gui_get_hovered_control")
	public function gui_get_hovered_control():godot.Control;
#if use_properties
	public extern inline function set_gui_disable_input(v: Bool): Bool {
		set_gui_disable_input_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_input")
	@:native("set_gui_disable_input")
	public function set_gui_disable_input_impl(disable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_input")
	@:native("set_disable_input")
	public function set_gui_disable_input(disable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_input_disabled")
	@:native("is_input_disabled")
	public function get_gui_disable_input():Bool;
#if use_properties
	public extern inline function set_positional_shadow_atlas_size(v: Int): Int {
		set_positional_shadow_atlas_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_positional_shadow_atlas_size")
	@:native("set_positional_shadow_atlas_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_positional_shadow_atlas_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_positional_shadow_atlas_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_positional_shadow_atlas_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_positional_shadow_atlas_size")
	public function get_positional_shadow_atlas_size():Int;
#if use_properties
	public extern inline function set_positional_shadow_atlas_16_bits(v: Bool): Bool {
		set_positional_shadow_atlas_16_bits_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_positional_shadow_atlas_16_bits")
	@:native("set_positional_shadow_atlas_16_bits")
	public function set_positional_shadow_atlas_16_bits_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_positional_shadow_atlas_16_bits")
	public function set_positional_shadow_atlas_16_bits(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_positional_shadow_atlas_16_bits")
	public function get_positional_shadow_atlas_16_bits():Bool;
#if use_properties
	public extern inline function set_gui_snap_controls_to_pixels(v: Bool): Bool {
		set_gui_snap_controls_to_pixels_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snap_controls_to_pixels")
	@:native("set_gui_snap_controls_to_pixels")
	public function set_gui_snap_controls_to_pixels_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snap_controls_to_pixels")
	@:native("set_snap_controls_to_pixels")
	public function set_gui_snap_controls_to_pixels(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_snap_controls_to_pixels_enabled")
	@:native("is_snap_controls_to_pixels_enabled")
	public function get_gui_snap_controls_to_pixels():Bool;
#if use_properties
	public extern inline function set_snap_2d_transforms_to_pixel(v: Bool): Bool {
		set_snap_2d_transforms_to_pixel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snap_2d_transforms_to_pixel")
	@:native("set_snap_2d_transforms_to_pixel")
	public function set_snap_2d_transforms_to_pixel_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snap_2d_transforms_to_pixel")
	public function set_snap_2d_transforms_to_pixel(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_snap_2d_transforms_to_pixel_enabled")
	@:native("is_snap_2d_transforms_to_pixel_enabled")
	public function get_snap_2d_transforms_to_pixel():Bool;
#if use_properties
	public extern inline function set_snap_2d_vertices_to_pixel(v: Bool): Bool {
		set_snap_2d_vertices_to_pixel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snap_2d_vertices_to_pixel")
	@:native("set_snap_2d_vertices_to_pixel")
	public function set_snap_2d_vertices_to_pixel_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snap_2d_vertices_to_pixel")
	public function set_snap_2d_vertices_to_pixel(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_snap_2d_vertices_to_pixel_enabled")
	@:native("is_snap_2d_vertices_to_pixel_enabled")
	public function get_snap_2d_vertices_to_pixel():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2596956071.)
	@:hash_compatibility(null)
	@:nativeName("set_positional_shadow_atlas_quadrant_subdiv")
	@:argMeta(0, ":meta"("int32"))
	public function set_positional_shadow_atlas_quadrant_subdiv(@:meta("int32") quadrant:Int, subdiv:godot.Viewport_PositionalShadowAtlasQuadrantSubdiv):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2676778355.)
	@:hash_compatibility(null)
	@:nativeName("get_positional_shadow_atlas_quadrant_subdiv")
	@:argMeta(0, ":meta"("int32"))
	public function get_positional_shadow_atlas_quadrant_subdiv(@:meta("int32") quadrant:Int):godot.Viewport_PositionalShadowAtlasQuadrantSubdiv;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("set_input_as_handled")
	public function set_input_as_handled():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_input_handled")
	public function is_input_handled():Bool;
#if use_properties
	public extern inline function set_handle_input_locally(v: Bool): Bool {
		set_handle_input_locally_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_handle_input_locally")
	@:native("set_handle_input_locally")
	public function set_handle_input_locally_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_handle_input_locally")
	public function set_handle_input_locally(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_handling_input_locally")
	@:native("is_handling_input_locally")
	public function get_handle_input_locally():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2815160100.)
	@:hash_compatibility(null)
	@:nativeName("set_default_canvas_item_texture_filter")
	public function set_default_canvas_item_texture_filter(mode:godot.Viewport_DefaultCanvasItemTextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(896601198)
	@:hash_compatibility(null)
	@:nativeName("get_default_canvas_item_texture_filter")
	public function get_default_canvas_item_texture_filter():godot.Viewport_DefaultCanvasItemTextureFilter;
#if use_properties
	public extern inline function set_gui_embed_subwindows(v: Bool): Bool {
		set_gui_embed_subwindows_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_embedding_subwindows")
	@:native("set_gui_embed_subwindows")
	public function set_gui_embed_subwindows_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_embedding_subwindows")
	@:native("set_embedding_subwindows")
	public function set_gui_embed_subwindows(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_embedding_subwindows")
	@:native("is_embedding_subwindows")
	public function get_gui_embed_subwindows():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_embedded_subwindows")
	public function get_embedded_subwindows():Array<godot.Window>;
#if use_properties
	public extern inline function set_gui_drag_threshold(v: Int): Int {
		set_gui_drag_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_threshold")
	@:native("set_gui_drag_threshold")
	@:argMeta(0, ":meta"("int32"))
	public function set_gui_drag_threshold_impl(@:meta("int32") threshold:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_threshold")
	@:native("set_drag_threshold")
	@:argMeta(0, ":meta"("int32"))
	public function set_gui_drag_threshold(@:meta("int32") threshold:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_drag_threshold")
	@:native("get_drag_threshold")
	public function get_gui_drag_threshold():Int;
#if use_properties
	public extern inline function set_canvas_cull_mask(v: Int): Int {
		set_canvas_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_canvas_cull_mask")
	@:native("set_canvas_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_canvas_cull_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_canvas_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_canvas_cull_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas_cull_mask")
	public function get_canvas_cull_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_canvas_cull_mask_bit")
	@:argMeta(0, ":meta"("uint32"))
	public function set_canvas_cull_mask_bit(@:meta("uint32") layer:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_canvas_cull_mask_bit")
	@:argMeta(0, ":meta"("uint32"))
	public function get_canvas_cull_mask_bit(@:meta("uint32") layer:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1658513413)
	@:hash_compatibility(null)
	@:nativeName("set_default_canvas_item_texture_repeat")
	public function set_default_canvas_item_texture_repeat(mode:godot.Viewport_DefaultCanvasItemTextureRepeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4049774160.)
	@:hash_compatibility(null)
	@:nativeName("get_default_canvas_item_texture_repeat")
	public function get_default_canvas_item_texture_repeat():godot.Viewport_DefaultCanvasItemTextureRepeat;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2574159017.)
	@:hash_compatibility(null)
	@:nativeName("set_sdf_oversize")
	public function set_sdf_oversize(oversize:godot.Viewport_SDFOversize):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2631427510.)
	@:hash_compatibility(null)
	@:nativeName("get_sdf_oversize")
	public function get_sdf_oversize():godot.Viewport_SDFOversize;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1402773951)
	@:hash_compatibility(null)
	@:nativeName("set_sdf_scale")
	public function set_sdf_scale(scale:godot.Viewport_SDFScale):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3162688184.)
	@:hash_compatibility(null)
	@:nativeName("get_sdf_scale")
	public function get_sdf_scale():godot.Viewport_SDFScale;
#if use_properties
	public extern inline function set_mesh_lod_threshold(v: Float): Float {
		set_mesh_lod_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_lod_threshold")
	@:native("set_mesh_lod_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold_impl(@:meta("float") pixels:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_lod_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold(@:meta("float") pixels:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_mesh_lod_threshold")
	public function get_mesh_lod_threshold():Float;
#if use_properties
	public extern inline function set_audio_listener_enable_2d(v: Bool): Bool {
		set_audio_listener_enable_2d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_audio_listener_2d")
	@:native("set_audio_listener_enable_2d")
	public function set_audio_listener_enable_2d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_audio_listener_2d")
	@:native("set_as_audio_listener_2d")
	public function set_audio_listener_enable_2d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_audio_listener_2d")
	@:native("is_audio_listener_2d")
	public function get_audio_listener_enable_2d():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1840977180)
	@:hash_compatibility(null)
	@:nativeName("get_audio_listener_2d")
	public function get_audio_listener_2d():godot.AudioListener2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3551466917.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_2d")
	public function get_camera_2d():godot.Camera2D;
#if use_properties
	public extern inline function set_world_3d(v: godot.World3D): godot.World3D {
		set_world_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1400875337)
	@:hash_compatibility(null)
	@:nativeName("set_world_3d")
	@:native("set_world_3d")
	public function set_world_3d_impl(world_3d:godot.World3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1400875337)
	@:hash_compatibility(null)
	@:nativeName("set_world_3d")
	public function set_world_3d(world_3d:godot.World3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(317588385)
	@:hash_compatibility(null)
	@:nativeName("get_world_3d")
	public function get_world_3d():godot.World3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(317588385)
	@:hash_compatibility(null)
	@:nativeName("find_world_3d")
	public function find_world_3d():godot.World3D;
#if use_properties
	public extern inline function set_own_world_3d(v: Bool): Bool {
		set_own_world_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_own_world_3d")
	@:native("set_own_world_3d")
	public function set_own_world_3d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_own_world_3d")
	@:native("set_use_own_world_3d")
	public function set_own_world_3d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_own_world_3d")
	@:native("is_using_own_world_3d")
	public function get_own_world_3d():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3472246991.)
	@:hash_compatibility(null)
	@:nativeName("get_audio_listener_3d")
	public function get_audio_listener_3d():godot.AudioListener3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285090890.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_3d")
	public function get_camera_3d():godot.Camera3D;
#if use_properties
	public extern inline function set_audio_listener_enable_3d(v: Bool): Bool {
		set_audio_listener_enable_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_audio_listener_3d")
	@:native("set_audio_listener_enable_3d")
	public function set_audio_listener_enable_3d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_audio_listener_3d")
	@:native("set_as_audio_listener_3d")
	public function set_audio_listener_enable_3d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_audio_listener_3d")
	@:native("is_audio_listener_3d")
	public function get_audio_listener_enable_3d():Bool;
#if use_properties
	public extern inline function set_disable_3d(v: Bool): Bool {
		set_disable_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_3d")
	@:native("set_disable_3d")
	public function set_disable_3d_impl(disable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_3d")
	public function set_disable_3d(disable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_3d_disabled")
	@:native("is_3d_disabled")
	public function get_disable_3d():Bool;
#if use_properties
	public extern inline function set_use_xr(v: Bool): Bool {
		set_use_xr_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_xr")
	@:native("set_use_xr")
	public function set_use_xr_impl(use:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_xr")
	public function set_use_xr(use:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility([2240911060.])
	@:nativeName("is_using_xr")
	@:native("is_using_xr")
	public function get_use_xr():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1531597597)
	@:hash_compatibility(null)
	@:nativeName("set_scaling_3d_mode")
	public function set_scaling_3d_mode(scaling_3d_mode:godot.Viewport_Scaling3DMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2597660574.)
	@:hash_compatibility(null)
	@:nativeName("get_scaling_3d_mode")
	public function get_scaling_3d_mode():godot.Viewport_Scaling3DMode;
#if use_properties
	public extern inline function set_scaling_3d_scale(v: Float): Float {
		set_scaling_3d_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_scaling_3d_scale")
	@:native("set_scaling_3d_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_scaling_3d_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_scaling_3d_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_scaling_3d_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_scaling_3d_scale")
	public function get_scaling_3d_scale():Float;
#if use_properties
	public extern inline function set_fsr_sharpness(v: Float): Float {
		set_fsr_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fsr_sharpness")
	@:native("set_fsr_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_fsr_sharpness_impl(@:meta("float") fsr_sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fsr_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_fsr_sharpness(@:meta("float") fsr_sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fsr_sharpness")
	public function get_fsr_sharpness():Float;
#if use_properties
	public extern inline function set_texture_mipmap_bias(v: Float): Float {
		set_texture_mipmap_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texture_mipmap_bias")
	@:native("set_texture_mipmap_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_mipmap_bias_impl(@:meta("float") texture_mipmap_bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texture_mipmap_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_mipmap_bias(@:meta("float") texture_mipmap_bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_texture_mipmap_bias")
	public function get_texture_mipmap_bias():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3445583046.)
	@:hash_compatibility(null)
	@:nativeName("set_anisotropic_filtering_level")
	public function set_anisotropic_filtering_level(anisotropic_filtering_level:godot.Viewport_AnisotropicFiltering):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3991528932.)
	@:hash_compatibility(null)
	@:nativeName("get_anisotropic_filtering_level")
	public function get_anisotropic_filtering_level():godot.Viewport_AnisotropicFiltering;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2749867817.)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_mode")
	public function set_vrs_mode(mode:godot.Viewport_VRSMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349660525)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_mode")
	public function get_vrs_mode():godot.Viewport_VRSMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3182412319.)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_update_mode")
	public function set_vrs_update_mode(mode:godot.Viewport_VRSUpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255951583.)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_update_mode")
	public function get_vrs_update_mode():godot.Viewport_VRSUpdateMode;
#if use_properties
	public extern inline function set_vrs_texture(v: godot.Texture2D): godot.Texture2D {
		set_vrs_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_texture")
	@:native("set_vrs_texture")
	public function set_vrs_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_texture")
	public function set_vrs_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_texture")
	public function get_vrs_texture():godot.Texture2D;
}