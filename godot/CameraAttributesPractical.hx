/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraAttributesPractical extends godot.CameraAttributes {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_dof_blur_far_enabled")
	@:setter("set_dof_blur_far_enabled")
	public var dof_blur_far_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_dof_blur_far_enabled")
	@:setter("set_dof_blur_far_enabled")
	public var dof_blur_far_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_dof_blur_far_distance")
	@:setter("set_dof_blur_far_distance")
	public var dof_blur_far_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_dof_blur_far_distance")
	@:setter("set_dof_blur_far_distance")
	public var dof_blur_far_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_dof_blur_far_transition")
	@:setter("set_dof_blur_far_transition")
	public var dof_blur_far_transition(get, set) : Float;
#else

	@:index(null)
	@:getter("get_dof_blur_far_transition")
	@:setter("set_dof_blur_far_transition")
	public var dof_blur_far_transition : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_dof_blur_near_enabled")
	@:setter("set_dof_blur_near_enabled")
	public var dof_blur_near_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_dof_blur_near_enabled")
	@:setter("set_dof_blur_near_enabled")
	public var dof_blur_near_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_dof_blur_near_distance")
	@:setter("set_dof_blur_near_distance")
	public var dof_blur_near_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_dof_blur_near_distance")
	@:setter("set_dof_blur_near_distance")
	public var dof_blur_near_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_dof_blur_near_transition")
	@:setter("set_dof_blur_near_transition")
	public var dof_blur_near_transition(get, set) : Float;
#else

	@:index(null)
	@:getter("get_dof_blur_near_transition")
	@:setter("set_dof_blur_near_transition")
	public var dof_blur_near_transition : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_dof_blur_amount")
	@:setter("set_dof_blur_amount")
	public var dof_blur_amount(get, set) : Float;
#else

	@:index(null)
	@:getter("get_dof_blur_amount")
	@:setter("set_dof_blur_amount")
	public var dof_blur_amount : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_auto_exposure_min_sensitivity")
	@:setter("set_auto_exposure_min_sensitivity")
	public var auto_exposure_min_sensitivity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_auto_exposure_min_sensitivity")
	@:setter("set_auto_exposure_min_sensitivity")
	public var auto_exposure_min_sensitivity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_auto_exposure_max_sensitivity")
	@:setter("set_auto_exposure_max_sensitivity")
	public var auto_exposure_max_sensitivity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_auto_exposure_max_sensitivity")
	@:setter("set_auto_exposure_max_sensitivity")
	public var auto_exposure_max_sensitivity : Float;
#end
#if use_properties
	public extern inline function set_dof_blur_far_enabled(v: Bool): Bool {
		set_dof_blur_far_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_far_enabled")
	@:native("set_dof_blur_far_enabled")
	public function set_dof_blur_far_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_far_enabled")
	public function set_dof_blur_far_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_dof_blur_far_enabled")
	@:native("is_dof_blur_far_enabled")
	public function get_dof_blur_far_enabled():Bool;
#if use_properties
	public extern inline function set_dof_blur_far_distance(v: Float): Float {
		set_dof_blur_far_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_far_distance")
	@:native("set_dof_blur_far_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_far_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_dof_blur_far_distance")
	public function get_dof_blur_far_distance():Float;
#if use_properties
	public extern inline function set_dof_blur_far_transition(v: Float): Float {
		set_dof_blur_far_transition_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_far_transition")
	@:native("set_dof_blur_far_transition")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_transition_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_far_transition")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_transition(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_dof_blur_far_transition")
	public function get_dof_blur_far_transition():Float;
#if use_properties
	public extern inline function set_dof_blur_near_enabled(v: Bool): Bool {
		set_dof_blur_near_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_near_enabled")
	@:native("set_dof_blur_near_enabled")
	public function set_dof_blur_near_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_near_enabled")
	public function set_dof_blur_near_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_dof_blur_near_enabled")
	@:native("is_dof_blur_near_enabled")
	public function get_dof_blur_near_enabled():Bool;
#if use_properties
	public extern inline function set_dof_blur_near_distance(v: Float): Float {
		set_dof_blur_near_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_near_distance")
	@:native("set_dof_blur_near_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_near_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_dof_blur_near_distance")
	public function get_dof_blur_near_distance():Float;
#if use_properties
	public extern inline function set_dof_blur_near_transition(v: Float): Float {
		set_dof_blur_near_transition_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_near_transition")
	@:native("set_dof_blur_near_transition")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_transition_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_near_transition")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_transition(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_dof_blur_near_transition")
	public function get_dof_blur_near_transition():Float;
#if use_properties
	public extern inline function set_dof_blur_amount(v: Float): Float {
		set_dof_blur_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_amount")
	@:native("set_dof_blur_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_amount_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dof_blur_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_amount(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_dof_blur_amount")
	public function get_dof_blur_amount():Float;
#if use_properties
	public extern inline function set_auto_exposure_max_sensitivity(v: Float): Float {
		set_auto_exposure_max_sensitivity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_max_sensitivity")
	@:native("set_auto_exposure_max_sensitivity")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_sensitivity_impl(@:meta("float") max_sensitivity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_max_sensitivity")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_sensitivity(@:meta("float") max_sensitivity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_auto_exposure_max_sensitivity")
	public function get_auto_exposure_max_sensitivity():Float;
#if use_properties
	public extern inline function set_auto_exposure_min_sensitivity(v: Float): Float {
		set_auto_exposure_min_sensitivity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_min_sensitivity")
	@:native("set_auto_exposure_min_sensitivity")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_sensitivity_impl(@:meta("float") min_sensitivity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_exposure_min_sensitivity")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_sensitivity(@:meta("float") min_sensitivity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_auto_exposure_min_sensitivity")
	public function get_auto_exposure_min_sensitivity():Float;
}