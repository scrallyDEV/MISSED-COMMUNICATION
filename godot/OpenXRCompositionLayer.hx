/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OpenXRCompositionLayer extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_layer_viewport")
	@:setter("set_layer_viewport")
	public var layer_viewport : godot.Object;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_android_surface")
	@:setter("set_use_android_surface")
	public var use_android_surface(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_android_surface")
	@:setter("set_use_android_surface")
	public var use_android_surface : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_protected_content")
	@:setter("set_protected_content")
	public var protected_content(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_protected_content")
	@:setter("set_protected_content")
	public var protected_content : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_android_surface_size")
	@:setter("set_android_surface_size")
	@:reassignOnSubfieldEdit(set_android_surface_size_impl, x, y)
	public var android_surface_size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_android_surface_size")
	@:setter("set_android_surface_size")
	public var android_surface_size : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_sort_order")
	@:setter("set_sort_order")
	public var sort_order(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sort_order")
	@:setter("set_sort_order")
	public var sort_order : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_blend")
	@:setter("set_alpha_blend")
	public var alpha_blend(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_alpha_blend")
	@:setter("set_alpha_blend")
	public var alpha_blend : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_hole_punch")
	@:setter("set_enable_hole_punch")
	public var enable_hole_punch(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_hole_punch")
	@:setter("set_enable_hole_punch")
	public var enable_hole_punch : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_eye_visibility")
	@:setter("set_eye_visibility")
	public var eye_visibility : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_min_filter")
	@:setter("set_min_filter")
	public var swapchain_state_min_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_mag_filter")
	@:setter("set_mag_filter")
	public var swapchain_state_mag_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_mipmap_mode")
	@:setter("set_mipmap_mode")
	public var swapchain_state_mipmap_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_horizontal_wrap")
	@:setter("set_horizontal_wrap")
	public var swapchain_state_horizontal_wrap : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_vertical_wrap")
	@:setter("set_vertical_wrap")
	public var swapchain_state_vertical_wrap : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_red_swizzle")
	@:setter("set_red_swizzle")
	public var swapchain_state_red_swizzle : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_green_swizzle")
	@:setter("set_green_swizzle")
	public var swapchain_state_green_swizzle : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_blue_swizzle")
	@:setter("set_blue_swizzle")
	public var swapchain_state_blue_swizzle : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_swizzle")
	@:setter("set_alpha_swizzle")
	public var swapchain_state_alpha_swizzle : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_anisotropy")
	@:setter("set_max_anisotropy")
	public var swapchain_state_max_anisotropy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_anisotropy")
	@:setter("set_max_anisotropy")
	public var swapchain_state_max_anisotropy : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	@:reassignOnSubfieldEdit(set_swapchain_state_border_color_impl)
	public var swapchain_state_border_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	public var swapchain_state_border_color : godot.Color;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3888077664.)
	@:hash_compatibility(null)
	@:nativeName("set_layer_viewport")
	public function set_layer_viewport(viewport:godot.SubViewport):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3750751911.)
	@:hash_compatibility(null)
	@:nativeName("get_layer_viewport")
	public function get_layer_viewport():godot.SubViewport;
#if use_properties
	public extern inline function set_use_android_surface(v: Bool): Bool {
		set_use_android_surface_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_android_surface")
	@:native("set_use_android_surface")
	public function set_use_android_surface_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_android_surface")
	public function set_use_android_surface(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_android_surface")
	public function get_use_android_surface():Bool;
#if use_properties
	public extern inline function set_android_surface_size(v: godot.Vector2i): godot.Vector2i {
		set_android_surface_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_android_surface_size")
	@:native("set_android_surface_size")
	public function set_android_surface_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_android_surface_size")
	public function set_android_surface_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_android_surface_size")
	public function get_android_surface_size():godot.Vector2i;
#if use_properties
	public extern inline function set_enable_hole_punch(v: Bool): Bool {
		set_enable_hole_punch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_hole_punch")
	@:native("set_enable_hole_punch")
	public function set_enable_hole_punch_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_hole_punch")
	public function set_enable_hole_punch(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enable_hole_punch")
	public function get_enable_hole_punch():Bool;
#if use_properties
	public extern inline function set_sort_order(v: Int): Int {
		set_sort_order_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sort_order")
	@:native("set_sort_order")
	@:argMeta(0, ":meta"("int32"))
	public function set_sort_order_impl(@:meta("int32") order:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sort_order")
	@:argMeta(0, ":meta"("int32"))
	public function set_sort_order(@:meta("int32") order:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sort_order")
	public function get_sort_order():Int;
#if use_properties
	public extern inline function set_alpha_blend(v: Bool): Bool {
		set_alpha_blend_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_blend")
	@:native("set_alpha_blend")
	public function set_alpha_blend_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_blend")
	public function set_alpha_blend(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_blend")
	public function get_alpha_blend():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3277089691.)
	@:hash_compatibility(null)
	@:nativeName("get_android_surface")
	public function get_android_surface():godot.JavaObject;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_natively_supported")
	public function is_natively_supported():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_protected_content")
	@:native("is_protected_content")
	public function get_protected_content():Bool;
#if use_properties
	public extern inline function set_protected_content(v: Bool): Bool {
		set_protected_content_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_protected_content")
	@:native("set_protected_content")
	public function set_protected_content_impl(protected_content:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_protected_content")
	public function set_protected_content(protected_content:Bool):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3653437593.)
	@:hash_compatibility(null)
	@:nativeName("set_min_filter")
	public function set_min_filter(mode:godot.OpenXRCompositionLayer_Filter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(845677307)
	@:hash_compatibility(null)
	@:nativeName("get_min_filter")
	public function get_min_filter():godot.OpenXRCompositionLayer_Filter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3653437593.)
	@:hash_compatibility(null)
	@:nativeName("set_mag_filter")
	public function set_mag_filter(mode:godot.OpenXRCompositionLayer_Filter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(845677307)
	@:hash_compatibility(null)
	@:nativeName("get_mag_filter")
	public function get_mag_filter():godot.OpenXRCompositionLayer_Filter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3271133183.)
	@:hash_compatibility(null)
	@:nativeName("set_mipmap_mode")
	public function set_mipmap_mode(mode:godot.OpenXRCompositionLayer_MipmapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3962697095.)
	@:hash_compatibility(null)
	@:nativeName("get_mipmap_mode")
	public function get_mipmap_mode():godot.OpenXRCompositionLayer_MipmapMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(15634990)
	@:hash_compatibility(null)
	@:nativeName("set_horizontal_wrap")
	public function set_horizontal_wrap(mode:godot.OpenXRCompositionLayer_Wrap):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2798816834.)
	@:hash_compatibility(null)
	@:nativeName("get_horizontal_wrap")
	public function get_horizontal_wrap():godot.OpenXRCompositionLayer_Wrap;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(15634990)
	@:hash_compatibility(null)
	@:nativeName("set_vertical_wrap")
	public function set_vertical_wrap(mode:godot.OpenXRCompositionLayer_Wrap):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2798816834.)
	@:hash_compatibility(null)
	@:nativeName("get_vertical_wrap")
	public function get_vertical_wrap():godot.OpenXRCompositionLayer_Wrap;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(741598951)
	@:hash_compatibility(null)
	@:nativeName("set_red_swizzle")
	public function set_red_swizzle(mode:godot.OpenXRCompositionLayer_Swizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2334776767.)
	@:hash_compatibility(null)
	@:nativeName("get_red_swizzle")
	public function get_red_swizzle():godot.OpenXRCompositionLayer_Swizzle;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(741598951)
	@:hash_compatibility(null)
	@:nativeName("set_green_swizzle")
	public function set_green_swizzle(mode:godot.OpenXRCompositionLayer_Swizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2334776767.)
	@:hash_compatibility(null)
	@:nativeName("get_green_swizzle")
	public function get_green_swizzle():godot.OpenXRCompositionLayer_Swizzle;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(741598951)
	@:hash_compatibility(null)
	@:nativeName("set_blue_swizzle")
	public function set_blue_swizzle(mode:godot.OpenXRCompositionLayer_Swizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2334776767.)
	@:hash_compatibility(null)
	@:nativeName("get_blue_swizzle")
	public function get_blue_swizzle():godot.OpenXRCompositionLayer_Swizzle;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(741598951)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_swizzle")
	public function set_alpha_swizzle(mode:godot.OpenXRCompositionLayer_Swizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2334776767.)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_swizzle")
	public function get_alpha_swizzle():godot.OpenXRCompositionLayer_Swizzle;
#if use_properties
	public extern inline function set_swapchain_state_max_anisotropy(v: Float): Float {
		set_swapchain_state_max_anisotropy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_anisotropy")
	@:native("set_swapchain_state_max_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_swapchain_state_max_anisotropy_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_anisotropy")
	@:native("set_max_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_swapchain_state_max_anisotropy(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_anisotropy")
	@:native("get_max_anisotropy")
	public function get_swapchain_state_max_anisotropy():Float;
#if use_properties
	public extern inline function set_swapchain_state_border_color(v: godot.Color): godot.Color {
		set_swapchain_state_border_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_border_color")
	@:native("set_swapchain_state_border_color")
	public function set_swapchain_state_border_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_border_color")
	@:native("set_border_color")
	public function set_swapchain_state_border_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_border_color")
	@:native("get_border_color")
	public function get_swapchain_state_border_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(156391336)
	@:hash_compatibility(null)
	@:nativeName("set_eye_visibility")
	public function set_eye_visibility(eye_visibility:godot.OpenXRCompositionLayer_EyeVisibility):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(467669000)
	@:hash_compatibility(null)
	@:nativeName("get_eye_visibility")
	public function get_eye_visibility():godot.OpenXRCompositionLayer_EyeVisibility;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1091262597)
	@:hash_compatibility(null)
	@:nativeName("intersects_ray")
	public function intersects_ray(origin:godot.Vector3, direction:godot.Vector3):godot.Vector2;
}