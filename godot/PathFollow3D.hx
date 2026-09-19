/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PathFollow3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_progress")
	@:setter("set_progress")
	public var progress(get, set) : Float;
#else

	@:index(null)
	@:getter("get_progress")
	@:setter("set_progress")
	public var progress : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_progress_ratio")
	@:setter("set_progress_ratio")
	public var progress_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_progress_ratio")
	@:setter("set_progress_ratio")
	public var progress_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_rotation_mode")
	@:setter("set_rotation_mode")
	public var rotation_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_model_front")
	@:setter("set_use_model_front")
	public var use_model_front(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_model_front")
	@:setter("set_use_model_front")
	public var use_model_front : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_cubic_interpolation")
	@:setter("set_cubic_interpolation")
	public var cubic_interp(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_cubic_interpolation")
	@:setter("set_cubic_interpolation")
	public var cubic_interp : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_tilt_enabled")
	@:setter("set_tilt_enabled")
	public var tilt_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_tilt_enabled")
	@:setter("set_tilt_enabled")
	public var tilt_enabled : Bool;
#end
#if use_properties
	public extern inline function set_progress(v: Float): Float {
		set_progress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress")
	@:native("set_progress")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_impl(@:meta("float") progress:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress")
	@:argMeta(0, ":meta"("float"))
	public function set_progress(@:meta("float") progress:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_progress")
	public function get_progress():Float;
#if use_properties
	public extern inline function set_h_offset(v: Float): Float {
		set_h_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_h_offset")
	@:native("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset_impl(@:meta("float") h_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset(@:meta("float") h_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_h_offset")
	public function get_h_offset():Float;
#if use_properties
	public extern inline function set_v_offset(v: Float): Float {
		set_v_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_offset")
	@:native("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset_impl(@:meta("float") v_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset(@:meta("float") v_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_v_offset")
	public function get_v_offset():Float;
#if use_properties
	public extern inline function set_progress_ratio(v: Float): Float {
		set_progress_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress_ratio")
	@:native("set_progress_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_progress_ratio")
	public function get_progress_ratio():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1640311967)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_mode")
	public function set_rotation_mode(rotation_mode:godot.PathFollow3D_RotationMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814010545.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_mode")
	public function get_rotation_mode():godot.PathFollow3D_RotationMode;
#if use_properties
	public extern inline function set_cubic_interp(v: Bool): Bool {
		set_cubic_interp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cubic_interpolation")
	@:native("set_cubic_interp")
	public function set_cubic_interp_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cubic_interpolation")
	@:native("set_cubic_interpolation")
	public function set_cubic_interp(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_cubic_interpolation")
	@:native("get_cubic_interpolation")
	public function get_cubic_interp():Bool;
#if use_properties
	public extern inline function set_use_model_front(v: Bool): Bool {
		set_use_model_front_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_model_front")
	@:native("set_use_model_front")
	public function set_use_model_front_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_model_front")
	public function set_use_model_front(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_model_front")
	@:native("is_using_model_front")
	public function get_use_model_front():Bool;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	@:native("set_loop")
	public function set_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	public function set_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_loop")
	@:native("has_loop")
	public function get_loop():Bool;
#if use_properties
	public extern inline function set_tilt_enabled(v: Bool): Bool {
		set_tilt_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tilt_enabled")
	@:native("set_tilt_enabled")
	public function set_tilt_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tilt_enabled")
	public function set_tilt_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_tilt_enabled")
	@:native("is_tilt_enabled")
	public function get_tilt_enabled():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2686588690.)
	@:hash_compatibility(null)
	@:nativeName("correct_posture")
	public static function correct_posture(transform:godot.Transform3D, rotation_mode:godot.PathFollow3D_RotationMode):godot.Transform3D;
}