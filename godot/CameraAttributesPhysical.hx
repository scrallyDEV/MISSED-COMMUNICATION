/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraAttributesPhysical extends godot.CameraAttributes {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_focus_distance")
	@:setter("set_focus_distance")
	public var frustum_focus_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_focus_distance")
	@:setter("set_focus_distance")
	public var frustum_focus_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_focal_length")
	@:setter("set_focal_length")
	public var frustum_focal_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_focal_length")
	@:setter("set_focal_length")
	public var frustum_focal_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var frustum_near(get, set) : Float;
#else

	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var frustum_near : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var frustum_far(get, set) : Float;
#else

	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var frustum_far : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_aperture")
	@:setter("set_aperture")
	public var exposure_aperture(get, set) : Float;
#else

	@:index(null)
	@:getter("get_aperture")
	@:setter("set_aperture")
	public var exposure_aperture : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_shutter_speed")
	@:setter("set_shutter_speed")
	public var exposure_shutter_speed(get, set) : Float;
#else

	@:index(null)
	@:getter("get_shutter_speed")
	@:setter("set_shutter_speed")
	public var exposure_shutter_speed : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_auto_exposure_min_exposure_value")
	@:setter("set_auto_exposure_min_exposure_value")
	public var auto_exposure_min_exposure_value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_auto_exposure_min_exposure_value")
	@:setter("set_auto_exposure_min_exposure_value")
	public var auto_exposure_min_exposure_value : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_auto_exposure_max_exposure_value")
	@:setter("set_auto_exposure_max_exposure_value")
	public var auto_exposure_max_exposure_value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_auto_exposure_max_exposure_value")
	@:setter("set_auto_exposure_max_exposure_value")
	public var auto_exposure_max_exposure_value : Float;
#end
#if use_properties
	public extern inline function set_exposure_aperture(v: Float): Float {
		set_exposure_aperture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_aperture")
	@:native("set_exposure_aperture")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_aperture_impl(@:meta("float") aperture:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_aperture")
	@:native("set_aperture")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_aperture(@:meta("float") aperture:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_aperture")
	@:native("get_aperture")
	public function get_exposure_aperture():Float;
#if use_properties
	public extern inline function set_exposure_shutter_speed(v: Float): Float {
		set_exposure_shutter_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_shutter_speed")
	@:native("set_exposure_shutter_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_shutter_speed_impl(@:meta("float") shutter_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_shutter_speed")
	@:native("set_shutter_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_shutter_speed(@:meta("float") shutter_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_shutter_speed")
	@:native("get_shutter_speed")
	public function get_exposure_shutter_speed():Float;
#if use_properties
	public extern inline function set_frustum_focal_length(v: Float): Float {
		set_frustum_focal_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_focal_length")
	@:native("set_frustum_focal_length")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focal_length_impl(@:meta("float") focal_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_focal_length")
	@:native("set_focal_length")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focal_length(@:meta("float") focal_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_focal_length")
	@:native("get_focal_length")
	public function get_frustum_focal_length():Float;
#if use_properties
	public extern inline function set_frustum_focus_distance(v: Float): Float {
		set_frustum_focus_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_focus_distance")
	@:native("set_frustum_focus_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focus_distance_impl(@:meta("float") focus_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_focus_distance")
	@:native("set_focus_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focus_distance(@:meta("float") focus_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_focus_distance")
	@:native("get_focus_distance")
	public function get_frustum_focus_distance():Float;
#if use_properties
	public extern inline function set_frustum_near(v: Float): Float {
		set_frustum_near_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_near")
	@:native("set_frustum_near")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_near_impl(@:meta("float") near:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_near")
	@:native("set_near")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_near(@:meta("float") near:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_near")
	@:native("get_near")
	public function get_frustum_near():Float;
#if use_properties
	public extern inline function set_frustum_far(v: Float): Float {
		set_frustum_far_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_far")
	@:native("set_frustum_far")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_far_impl(@:meta("float") far:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_far")
	@:native("set_far")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_far(@:meta("float") far:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_far")
	@:native("get_far")
	public function get_frustum_far():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fov")
	public function get_fov():Float;
#if use_properties
	public extern inline function set_auto_exposure_max_exposure_value(v: Float): Float {
		set_auto_exposure_max_exposure_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_max_exposure_value")
	@:native("set_auto_exposure_max_exposure_value")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_exposure_value_impl(@:meta("float") exposure_value_max:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_max_exposure_value")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_exposure_value(@:meta("float") exposure_value_max:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_auto_exposure_max_exposure_value")
	public function get_auto_exposure_max_exposure_value():Float;
#if use_properties
	public extern inline function set_auto_exposure_min_exposure_value(v: Float): Float {
		set_auto_exposure_min_exposure_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_min_exposure_value")
	@:native("set_auto_exposure_min_exposure_value")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_exposure_value_impl(@:meta("float") exposure_value_min:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_min_exposure_value")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_exposure_value(@:meta("float") exposure_value_min:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_auto_exposure_min_exposure_value")
	public function get_auto_exposure_min_exposure_value():Float;
}