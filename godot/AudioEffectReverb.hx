/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectReverb extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_predelay_msec")
	@:setter("set_predelay_msec")
	public var predelay_msec(get, set) : Float;
#else

	@:index(null)
	@:getter("get_predelay_msec")
	@:setter("set_predelay_msec")
	public var predelay_msec : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_predelay_feedback")
	@:setter("set_predelay_feedback")
	public var predelay_feedback(get, set) : Float;
#else

	@:index(null)
	@:getter("get_predelay_feedback")
	@:setter("set_predelay_feedback")
	public var predelay_feedback : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_room_size")
	@:setter("set_room_size")
	public var room_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_room_size")
	@:setter("set_room_size")
	public var room_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping(get, set) : Float;
#else

	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread(get, set) : Float;
#else

	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_hpf")
	@:setter("set_hpf")
	public var hipass(get, set) : Float;
#else

	@:index(null)
	@:getter("get_hpf")
	@:setter("set_hpf")
	public var hipass : Float;
#end
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
	@:getter("get_wet")
	@:setter("set_wet")
	public var wet(get, set) : Float;
#else

	@:index(null)
	@:getter("get_wet")
	@:setter("set_wet")
	public var wet : Float;
#end
#if use_properties
	public extern inline function set_predelay_msec(v: Float): Float {
		set_predelay_msec_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_predelay_msec")
	@:native("set_predelay_msec")
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_msec_impl(@:meta("float") msec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_predelay_msec")
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_msec(@:meta("float") msec:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_predelay_msec")
	public function get_predelay_msec():Float;
#if use_properties
	public extern inline function set_predelay_feedback(v: Float): Float {
		set_predelay_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_predelay_feedback")
	@:native("set_predelay_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_feedback_impl(@:meta("float") feedback:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_predelay_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_feedback(@:meta("float") feedback:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_predelay_feedback")
	public function get_predelay_feedback():Float;
#if use_properties
	public extern inline function set_room_size(v: Float): Float {
		set_room_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_room_size")
	@:native("set_room_size")
	@:argMeta(0, ":meta"("float"))
	public function set_room_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_room_size")
	@:argMeta(0, ":meta"("float"))
	public function set_room_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_room_size")
	public function get_room_size():Float;
#if use_properties
	public extern inline function set_damping(v: Float): Float {
		set_damping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping")
	@:native("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_damping")
	public function get_damping():Float;
#if use_properties
	public extern inline function set_spread(v: Float): Float {
		set_spread_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_spread")
	@:native("set_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_spread_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_spread(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_spread")
	public function get_spread():Float;
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
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_dry")
	public function get_dry():Float;
#if use_properties
	public extern inline function set_wet(v: Float): Float {
		set_wet_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wet")
	@:native("set_wet")
	@:argMeta(0, ":meta"("float"))
	public function set_wet_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wet")
	@:argMeta(0, ":meta"("float"))
	public function set_wet(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_wet")
	public function get_wet():Float;
#if use_properties
	public extern inline function set_hipass(v: Float): Float {
		set_hipass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_hpf")
	@:native("set_hipass")
	@:argMeta(0, ":meta"("float"))
	public function set_hipass_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_hpf")
	@:native("set_hpf")
	@:argMeta(0, ":meta"("float"))
	public function set_hipass(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_hpf")
	@:native("get_hpf")
	public function get_hipass():Float;
}