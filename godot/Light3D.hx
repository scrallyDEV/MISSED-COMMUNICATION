/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Light3D extends godot.VisualInstance3D {
	public function new();
#if use_properties
	public extern inline function get_light_intensity_lumens(): Float {
		return cast get_param(PARAM_INTENSITY);
	}
	public extern inline function set_light_intensity_lumens(v: Float): Float {
		set_param(PARAM_INTENSITY, cast v);
		return v;
	}

	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lumens(get, set) : Float;
#else

	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lumens : Float;
#end
#if use_properties
	public extern inline function get_light_intensity_lux(): Float {
		return cast get_param(PARAM_INTENSITY);
	}
	public extern inline function set_light_intensity_lux(v: Float): Float {
		set_param(PARAM_INTENSITY, cast v);
		return v;
	}

	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lux(get, set) : Float;
#else

	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lux : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_temperature")
	@:setter("set_temperature")
	public var light_temperature(get, set) : Float;
#else

	@:index(null)
	@:getter("get_temperature")
	@:setter("set_temperature")
	public var light_temperature : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_light_color_impl)
	public var light_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var light_color : godot.Color;
#end
#if use_properties
	public extern inline function get_light_energy(): Float {
		return cast get_param(PARAM_ENERGY);
	}
	public extern inline function set_light_energy(v: Float): Float {
		set_param(PARAM_ENERGY, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var light_energy(get, set) : Float;
#else

	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var light_energy : Float;
#end
#if use_properties
	public extern inline function get_light_indirect_energy(): Float {
		return cast get_param(PARAM_INDIRECT_ENERGY);
	}
	public extern inline function set_light_indirect_energy(v: Float): Float {
		set_param(PARAM_INDIRECT_ENERGY, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var light_indirect_energy(get, set) : Float;
#else

	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var light_indirect_energy : Float;
#end
#if use_properties
	public extern inline function get_light_volumetric_fog_energy(): Float {
		return cast get_param(PARAM_VOLUMETRIC_FOG_ENERGY);
	}
	public extern inline function set_light_volumetric_fog_energy(v: Float): Float {
		set_param(PARAM_VOLUMETRIC_FOG_ENERGY, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var light_volumetric_fog_energy(get, set) : Float;
#else

	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var light_volumetric_fog_energy : Float;
#end
#if use_properties
	public extern inline function get_light_size(): Float {
		return cast get_param(PARAM_SIZE);
	}
	public extern inline function set_light_size(v: Float): Float {
		set_param(PARAM_SIZE, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_size(get, set) : Float;
#else

	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_size : Float;
#end
#if use_properties
	public extern inline function get_light_angular_distance(): Float {
		return cast get_param(PARAM_SIZE);
	}
	public extern inline function set_light_angular_distance(v: Float): Float {
		set_param(PARAM_SIZE, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_angular_distance(get, set) : Float;
#else

	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_angular_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_negative")
	@:setter("set_negative")
	public var light_negative(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_negative")
	@:setter("set_negative")
	public var light_negative : Bool;
#end
#if use_properties
	public extern inline function get_light_specular(): Float {
		return cast get_param(PARAM_SPECULAR);
	}
	public extern inline function set_light_specular(v: Float): Float {
		set_param(PARAM_SPECULAR, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var light_specular(get, set) : Float;
#else

	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var light_specular : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_bake_mode")
	@:setter("set_bake_mode")
	public var light_bake_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var light_cull_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var light_cull_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("has_shadow")
	@:setter("set_shadow")
	public var shadow_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_shadow")
	@:setter("set_shadow")
	public var shadow_enabled : Bool;
#end
#if use_properties
	public extern inline function get_shadow_bias(): Float {
		return cast get_param(PARAM_SHADOW_BIAS);
	}
	public extern inline function set_shadow_bias(v: Float): Float {
		set_param(PARAM_SHADOW_BIAS, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_bias(get, set) : Float;
#else

	@:index(15)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_bias : Float;
#end
#if use_properties
	public extern inline function get_shadow_normal_bias(): Float {
		return cast get_param(PARAM_SHADOW_NORMAL_BIAS);
	}
	public extern inline function set_shadow_normal_bias(v: Float): Float {
		set_param(PARAM_SHADOW_NORMAL_BIAS, cast v);
		return v;
	}

	@:index(14)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_normal_bias(get, set) : Float;
#else

	@:index(14)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_normal_bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_reverse_cull_face")
	@:setter("set_shadow_reverse_cull_face")
	public var shadow_reverse_cull_face(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_shadow_reverse_cull_face")
	@:setter("set_shadow_reverse_cull_face")
	public var shadow_reverse_cull_face : Bool;
#end
#if use_properties
	public extern inline function get_shadow_transmittance_bias(): Float {
		return cast get_param(PARAM_TRANSMITTANCE_BIAS);
	}
	public extern inline function set_shadow_transmittance_bias(v: Float): Float {
		set_param(PARAM_TRANSMITTANCE_BIAS, cast v);
		return v;
	}

	@:index(19)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_transmittance_bias(get, set) : Float;
#else

	@:index(19)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_transmittance_bias : Float;
#end
#if use_properties
	public extern inline function get_shadow_opacity(): Float {
		return cast get_param(PARAM_SHADOW_OPACITY);
	}
	public extern inline function set_shadow_opacity(v: Float): Float {
		set_param(PARAM_SHADOW_OPACITY, cast v);
		return v;
	}

	@:index(17)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_opacity(get, set) : Float;
#else

	@:index(17)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_opacity : Float;
#end
#if use_properties
	public extern inline function get_shadow_blur(): Float {
		return cast get_param(PARAM_SHADOW_BLUR);
	}
	public extern inline function set_shadow_blur(v: Float): Float {
		set_param(PARAM_SHADOW_BLUR, cast v);
		return v;
	}

	@:index(18)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_blur(get, set) : Float;
#else

	@:index(18)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_blur : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_caster_mask")
	@:setter("set_shadow_caster_mask")
	public var shadow_caster_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_shadow_caster_mask")
	@:setter("set_shadow_caster_mask")
	public var shadow_caster_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance_fade_shadow")
	@:setter("set_distance_fade_shadow")
	public var distance_fade_shadow(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance_fade_shadow")
	@:setter("set_distance_fade_shadow")
	public var distance_fade_shadow : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_editor_only")
	@:setter("set_editor_only")
	public var editor_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editor_only")
	@:setter("set_editor_only")
	public var editor_only : Bool;
#end
#if use_properties
	public extern inline function set_editor_only(v: Bool): Bool {
		set_editor_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_only")
	@:native("set_editor_only")
	public function set_editor_only_impl(editor_only:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_only")
	public function set_editor_only(editor_only:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editor_only")
	@:native("is_editor_only")
	public function get_editor_only():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1722734213)
	@:hash_compatibility(null)
	@:nativeName("set_param")
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.Light3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1844084987)
	@:hash_compatibility(null)
	@:nativeName("get_param")
	public function get_param(param:godot.Light3D_Param):Float;
#if use_properties
	public extern inline function set_shadow_enabled(v: Bool): Bool {
		set_shadow_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow")
	@:native("set_shadow_enabled")
	public function set_shadow_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow")
	@:native("set_shadow")
	public function set_shadow_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_shadow")
	@:native("has_shadow")
	public function get_shadow_enabled():Bool;
#if use_properties
	public extern inline function set_light_negative(v: Bool): Bool {
		set_light_negative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_negative")
	@:native("set_light_negative")
	public function set_light_negative_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_negative")
	@:native("set_negative")
	public function set_light_negative(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_negative")
	@:native("is_negative")
	public function get_light_negative():Bool;
#if use_properties
	public extern inline function set_light_cull_mask(v: Int): Int {
		set_light_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:native("set_light_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_light_cull_mask_impl(@:meta("uint32") cull_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_light_cull_mask(@:meta("uint32") cull_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_cull_mask")
	@:native("get_cull_mask")
	public function get_light_cull_mask():Int;
#if use_properties
	public extern inline function set_distance_fade_enabled(v: Bool): Bool {
		set_distance_fade_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_distance_fade")
	@:native("set_distance_fade_enabled")
	public function set_distance_fade_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_distance_fade")
	@:native("set_enable_distance_fade")
	public function set_distance_fade_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_distance_fade_enabled")
	@:native("is_distance_fade_enabled")
	public function get_distance_fade_enabled():Bool;
#if use_properties
	public extern inline function set_distance_fade_begin(v: Float): Float {
		set_distance_fade_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_begin")
	@:native("set_distance_fade_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade_begin")
	public function get_distance_fade_begin():Float;
#if use_properties
	public extern inline function set_distance_fade_shadow(v: Float): Float {
		set_distance_fade_shadow_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_shadow")
	@:native("set_distance_fade_shadow")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_shadow_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_shadow")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_shadow(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade_shadow")
	public function get_distance_fade_shadow():Float;
#if use_properties
	public extern inline function set_distance_fade_length(v: Float): Float {
		set_distance_fade_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_length")
	@:native("set_distance_fade_length")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_length")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade_length")
	public function get_distance_fade_length():Float;
#if use_properties
	public extern inline function set_light_color(v: godot.Color): godot.Color {
		set_light_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:native("set_light_color")
	public function set_light_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:native("set_color")
	public function set_light_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_color")
	@:native("get_color")
	public function get_light_color():godot.Color;
#if use_properties
	public extern inline function set_shadow_reverse_cull_face(v: Bool): Bool {
		set_shadow_reverse_cull_face_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_reverse_cull_face")
	@:native("set_shadow_reverse_cull_face")
	public function set_shadow_reverse_cull_face_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_reverse_cull_face")
	public function set_shadow_reverse_cull_face(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_reverse_cull_face")
	public function get_shadow_reverse_cull_face():Bool;
#if use_properties
	public extern inline function set_shadow_caster_mask(v: Int): Int {
		set_shadow_caster_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_caster_mask")
	@:native("set_shadow_caster_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_shadow_caster_mask_impl(@:meta("uint32") caster_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_caster_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_shadow_caster_mask(@:meta("uint32") caster_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_caster_mask")
	public function get_shadow_caster_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(37739303)
	@:hash_compatibility(null)
	@:nativeName("set_bake_mode")
	public function set_bake_mode(bake_mode:godot.Light3D_BakeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(371737608)
	@:hash_compatibility(null)
	@:nativeName("get_bake_mode")
	public function get_bake_mode():godot.Light3D_BakeMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_projector")
	public function set_projector(projector:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_projector")
	public function get_projector():godot.Texture2D;
#if use_properties
	public extern inline function set_light_temperature(v: Float): Float {
		set_light_temperature_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_temperature")
	@:native("set_light_temperature")
	@:argMeta(0, ":meta"("float"))
	public function set_light_temperature_impl(@:meta("float") temperature:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_temperature")
	@:native("set_temperature")
	@:argMeta(0, ":meta"("float"))
	public function set_light_temperature(@:meta("float") temperature:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_temperature")
	@:native("get_temperature")
	public function get_light_temperature():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_correlated_color")
	public function get_correlated_color():godot.Color;
}