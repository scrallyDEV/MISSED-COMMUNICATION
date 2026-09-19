/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectDelay extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_dry")
	@:setter("set_dry")
	public var dry(get, set) : Float;
#else

	@:index(null)
	@:getter("get_dry")
	@:setter("set_dry")
	public var dry : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_tap1_active")
	@:setter("set_tap1_active")
	public var tap1_active(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_tap1_active")
	@:setter("set_tap1_active")
	public var tap1_active : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tap1_delay_ms")
	@:setter("set_tap1_delay_ms")
	public var tap1_delay_ms(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tap1_delay_ms")
	@:setter("set_tap1_delay_ms")
	public var tap1_delay_ms : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tap1_level_db")
	@:setter("set_tap1_level_db")
	public var tap1_level_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tap1_level_db")
	@:setter("set_tap1_level_db")
	public var tap1_level_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tap1_pan")
	@:setter("set_tap1_pan")
	public var tap1_pan(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tap1_pan")
	@:setter("set_tap1_pan")
	public var tap1_pan : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_tap2_active")
	@:setter("set_tap2_active")
	public var tap2_active(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_tap2_active")
	@:setter("set_tap2_active")
	public var tap2_active : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tap2_delay_ms")
	@:setter("set_tap2_delay_ms")
	public var tap2_delay_ms(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tap2_delay_ms")
	@:setter("set_tap2_delay_ms")
	public var tap2_delay_ms : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tap2_level_db")
	@:setter("set_tap2_level_db")
	public var tap2_level_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tap2_level_db")
	@:setter("set_tap2_level_db")
	public var tap2_level_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tap2_pan")
	@:setter("set_tap2_pan")
	public var tap2_pan(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tap2_pan")
	@:setter("set_tap2_pan")
	public var tap2_pan : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_feedback_active")
	@:setter("set_feedback_active")
	public var feedback_active(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_feedback_active")
	@:setter("set_feedback_active")
	public var feedback_active : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_feedback_delay_ms")
	@:setter("set_feedback_delay_ms")
	public var feedback_delay_ms(get, set) : Float;
#else

	@:index(null)
	@:getter("get_feedback_delay_ms")
	@:setter("set_feedback_delay_ms")
	public var feedback_delay_ms : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_feedback_level_db")
	@:setter("set_feedback_level_db")
	public var feedback_level_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_feedback_level_db")
	@:setter("set_feedback_level_db")
	public var feedback_level_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_feedback_lowpass")
	@:setter("set_feedback_lowpass")
	public var feedback_lowpass(get, set) : Float;
#else

	@:index(null)
	@:getter("get_feedback_lowpass")
	@:setter("set_feedback_lowpass")
	public var feedback_lowpass : Float;
#end
#if use_properties
	public extern inline function set_dry(v: Float): Float {
		set_dry_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dry")
	@:native("set_dry")
	@:argMeta(0, ":meta"("float"))
	public function set_dry_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dry")
	@:argMeta(0, ":meta"("float"))
	public function set_dry(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_dry")
	public function get_dry():Float;
#if use_properties
	public extern inline function set_tap1_active(v: Bool): Bool {
		set_tap1_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_active")
	@:native("set_tap1_active")
	public function set_tap1_active_impl(amount:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_active")
	public function set_tap1_active(amount:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_tap1_active")
	@:native("is_tap1_active")
	public function get_tap1_active():Bool;
#if use_properties
	public extern inline function set_tap1_delay_ms(v: Float): Float {
		set_tap1_delay_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_delay_ms")
	@:native("set_tap1_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_delay_ms_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_delay_ms(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tap1_delay_ms")
	public function get_tap1_delay_ms():Float;
#if use_properties
	public extern inline function set_tap1_level_db(v: Float): Float {
		set_tap1_level_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_level_db")
	@:native("set_tap1_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_level_db_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_level_db(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tap1_level_db")
	public function get_tap1_level_db():Float;
#if use_properties
	public extern inline function set_tap1_pan(v: Float): Float {
		set_tap1_pan_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_pan")
	@:native("set_tap1_pan")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_pan_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap1_pan")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_pan(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tap1_pan")
	public function get_tap1_pan():Float;
#if use_properties
	public extern inline function set_tap2_active(v: Bool): Bool {
		set_tap2_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_active")
	@:native("set_tap2_active")
	public function set_tap2_active_impl(amount:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_active")
	public function set_tap2_active(amount:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_tap2_active")
	@:native("is_tap2_active")
	public function get_tap2_active():Bool;
#if use_properties
	public extern inline function set_tap2_delay_ms(v: Float): Float {
		set_tap2_delay_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_delay_ms")
	@:native("set_tap2_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_delay_ms_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_delay_ms(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tap2_delay_ms")
	public function get_tap2_delay_ms():Float;
#if use_properties
	public extern inline function set_tap2_level_db(v: Float): Float {
		set_tap2_level_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_level_db")
	@:native("set_tap2_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_level_db_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_level_db(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tap2_level_db")
	public function get_tap2_level_db():Float;
#if use_properties
	public extern inline function set_tap2_pan(v: Float): Float {
		set_tap2_pan_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_pan")
	@:native("set_tap2_pan")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_pan_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_tap2_pan")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_pan(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_tap2_pan")
	public function get_tap2_pan():Float;
#if use_properties
	public extern inline function set_feedback_active(v: Bool): Bool {
		set_feedback_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_active")
	@:native("set_feedback_active")
	public function set_feedback_active_impl(amount:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_active")
	public function set_feedback_active(amount:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_feedback_active")
	@:native("is_feedback_active")
	public function get_feedback_active():Bool;
#if use_properties
	public extern inline function set_feedback_delay_ms(v: Float): Float {
		set_feedback_delay_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_delay_ms")
	@:native("set_feedback_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_delay_ms_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_delay_ms(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_feedback_delay_ms")
	public function get_feedback_delay_ms():Float;
#if use_properties
	public extern inline function set_feedback_level_db(v: Float): Float {
		set_feedback_level_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_level_db")
	@:native("set_feedback_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_level_db_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_level_db(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_feedback_level_db")
	public function get_feedback_level_db():Float;
#if use_properties
	public extern inline function set_feedback_lowpass(v: Float): Float {
		set_feedback_lowpass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_lowpass")
	@:native("set_feedback_lowpass")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_lowpass_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_feedback_lowpass")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_lowpass(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_feedback_lowpass")
	public function get_feedback_lowpass():Float;
}