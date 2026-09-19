/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDSamplerState extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_mag_filter")
	@:setter("set_mag_filter")
	public var mag_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_min_filter")
	@:setter("set_min_filter")
	public var min_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_mip_filter")
	@:setter("set_mip_filter")
	public var mip_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_repeat_u")
	@:setter("set_repeat_u")
	public var repeat_u : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_repeat_v")
	@:setter("set_repeat_v")
	public var repeat_v : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_repeat_w")
	@:setter("set_repeat_w")
	public var repeat_w : Int;
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
	@:getter("get_use_anisotropy")
	@:setter("set_use_anisotropy")
	public var use_anisotropy(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_anisotropy")
	@:setter("set_use_anisotropy")
	public var use_anisotropy : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_anisotropy_max")
	@:setter("set_anisotropy_max")
	public var anisotropy_max(get, set) : Float;
#else

	@:index(null)
	@:getter("get_anisotropy_max")
	@:setter("set_anisotropy_max")
	public var anisotropy_max : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_compare")
	@:setter("set_enable_compare")
	public var enable_compare(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_compare")
	@:setter("set_enable_compare")
	public var enable_compare : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_compare_op")
	@:setter("set_compare_op")
	public var compare_op : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_min_lod")
	@:setter("set_min_lod")
	public var min_lod(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min_lod")
	@:setter("set_min_lod")
	public var min_lod : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_lod")
	@:setter("set_max_lod")
	public var max_lod(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_lod")
	@:setter("set_max_lod")
	public var max_lod : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	public var border_color : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_unnormalized_uvw")
	@:setter("set_unnormalized_uvw")
	public var unnormalized_uvw(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_unnormalized_uvw")
	@:setter("set_unnormalized_uvw")
	public var unnormalized_uvw : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1493420382)
	@:hash_compatibility(null)
	@:nativeName("set_mag_filter")
	public function set_mag_filter(p_member:godot.RenderingDevice_SamplerFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2209202801.)
	@:hash_compatibility(null)
	@:nativeName("get_mag_filter")
	public function get_mag_filter():godot.RenderingDevice_SamplerFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1493420382)
	@:hash_compatibility(null)
	@:nativeName("set_min_filter")
	public function set_min_filter(p_member:godot.RenderingDevice_SamplerFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2209202801.)
	@:hash_compatibility(null)
	@:nativeName("get_min_filter")
	public function get_min_filter():godot.RenderingDevice_SamplerFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1493420382)
	@:hash_compatibility(null)
	@:nativeName("set_mip_filter")
	public function set_mip_filter(p_member:godot.RenderingDevice_SamplerFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2209202801.)
	@:hash_compatibility(null)
	@:nativeName("get_mip_filter")
	public function get_mip_filter():godot.RenderingDevice_SamplerFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(246127626)
	@:hash_compatibility(null)
	@:nativeName("set_repeat_u")
	public function set_repeat_u(p_member:godot.RenderingDevice_SamplerRepeatMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227895872.)
	@:hash_compatibility(null)
	@:nativeName("get_repeat_u")
	public function get_repeat_u():godot.RenderingDevice_SamplerRepeatMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(246127626)
	@:hash_compatibility(null)
	@:nativeName("set_repeat_v")
	public function set_repeat_v(p_member:godot.RenderingDevice_SamplerRepeatMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227895872.)
	@:hash_compatibility(null)
	@:nativeName("get_repeat_v")
	public function get_repeat_v():godot.RenderingDevice_SamplerRepeatMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(246127626)
	@:hash_compatibility(null)
	@:nativeName("set_repeat_w")
	public function set_repeat_w(p_member:godot.RenderingDevice_SamplerRepeatMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227895872.)
	@:hash_compatibility(null)
	@:nativeName("get_repeat_w")
	public function get_repeat_w():godot.RenderingDevice_SamplerRepeatMode;
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
	public function set_lod_bias_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lod_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_lod_bias(@:meta("float") p_member:Float):Void;

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
	public extern inline function set_use_anisotropy(v: Bool): Bool {
		set_use_anisotropy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_anisotropy")
	@:native("set_use_anisotropy")
	public function set_use_anisotropy_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_anisotropy")
	public function set_use_anisotropy(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_anisotropy")
	public function get_use_anisotropy():Bool;
#if use_properties
	public extern inline function set_anisotropy_max(v: Float): Float {
		set_anisotropy_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_anisotropy_max")
	@:native("set_anisotropy_max")
	@:argMeta(0, ":meta"("float"))
	public function set_anisotropy_max_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_anisotropy_max")
	@:argMeta(0, ":meta"("float"))
	public function set_anisotropy_max(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_anisotropy_max")
	public function get_anisotropy_max():Float;
#if use_properties
	public extern inline function set_enable_compare(v: Bool): Bool {
		set_enable_compare_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_compare")
	@:native("set_enable_compare")
	public function set_enable_compare_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_compare")
	public function set_enable_compare(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enable_compare")
	public function get_enable_compare():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2573711505.)
	@:hash_compatibility(null)
	@:nativeName("set_compare_op")
	public function set_compare_op(p_member:godot.RenderingDevice_CompareOperator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(269730778)
	@:hash_compatibility(null)
	@:nativeName("get_compare_op")
	public function get_compare_op():godot.RenderingDevice_CompareOperator;
#if use_properties
	public extern inline function set_min_lod(v: Float): Float {
		set_min_lod_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_lod")
	@:native("set_min_lod")
	@:argMeta(0, ":meta"("float"))
	public function set_min_lod_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_lod")
	@:argMeta(0, ":meta"("float"))
	public function set_min_lod(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min_lod")
	public function get_min_lod():Float;
#if use_properties
	public extern inline function set_max_lod(v: Float): Float {
		set_max_lod_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_lod")
	@:native("set_max_lod")
	@:argMeta(0, ":meta"("float"))
	public function set_max_lod_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_lod")
	@:argMeta(0, ":meta"("float"))
	public function set_max_lod(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_lod")
	public function get_max_lod():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1115869595)
	@:hash_compatibility(null)
	@:nativeName("set_border_color")
	public function set_border_color(p_member:godot.RenderingDevice_SamplerBorderColor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3514246478.)
	@:hash_compatibility(null)
	@:nativeName("get_border_color")
	public function get_border_color():godot.RenderingDevice_SamplerBorderColor;
#if use_properties
	public extern inline function set_unnormalized_uvw(v: Bool): Bool {
		set_unnormalized_uvw_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_unnormalized_uvw")
	@:native("set_unnormalized_uvw")
	public function set_unnormalized_uvw_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_unnormalized_uvw")
	public function set_unnormalized_uvw(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_unnormalized_uvw")
	public function get_unnormalized_uvw():Bool;
}