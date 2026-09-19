/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeOneShot extends godot.AnimationNodeSync {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_mix_mode")
	@:setter("set_mix_mode")
	public var mix_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_fadein_time")
	@:setter("set_fadein_time")
	public var fadein_time(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fadein_time")
	@:setter("set_fadein_time")
	public var fadein_time : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fadein_curve")
	@:setter("set_fadein_curve")
	public var fadein_curve(get, set) : godot.Curve;
#else

	@:index(null)
	@:getter("get_fadein_curve")
	@:setter("set_fadein_curve")
	public var fadein_curve : godot.Curve;
#end
#if use_properties
	@:index(null)
	@:getter("get_fadeout_time")
	@:setter("set_fadeout_time")
	public var fadeout_time(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fadeout_time")
	@:setter("set_fadeout_time")
	public var fadeout_time : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fadeout_curve")
	@:setter("set_fadeout_curve")
	public var fadeout_curve(get, set) : godot.Curve;
#else

	@:index(null)
	@:getter("get_fadeout_curve")
	@:setter("set_fadeout_curve")
	public var fadeout_curve : godot.Curve;
#end
#if use_properties
	@:index(null)
	@:getter("is_loop_broken_at_end")
	@:setter("set_break_loop_at_end")
	public var break_loop_at_end(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_loop_broken_at_end")
	@:setter("set_break_loop_at_end")
	public var break_loop_at_end : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_aborted_on_reset")
	@:setter("set_abort_on_reset")
	public var abort_on_reset(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_aborted_on_reset")
	@:setter("set_abort_on_reset")
	public var abort_on_reset : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("has_autorestart")
	@:setter("set_autorestart")
	public var autorestart(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_autorestart")
	@:setter("set_autorestart")
	public var autorestart : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_autorestart_delay")
	@:setter("set_autorestart_delay")
	public var autorestart_delay(get, set) : Float;
#else

	@:index(null)
	@:getter("get_autorestart_delay")
	@:setter("set_autorestart_delay")
	public var autorestart_delay : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_autorestart_random_delay")
	@:setter("set_autorestart_random_delay")
	public var autorestart_random_delay(get, set) : Float;
#else

	@:index(null)
	@:getter("get_autorestart_random_delay")
	@:setter("set_autorestart_random_delay")
	public var autorestart_random_delay : Float;
#end
#if use_properties
	public extern inline function set_fadein_time(v: Float): Float {
		set_fadein_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fadein_time")
	@:native("set_fadein_time")
	@:argMeta(0, ":meta"("double"))
	public function set_fadein_time_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fadein_time")
	@:argMeta(0, ":meta"("double"))
	public function set_fadein_time(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fadein_time")
	public function get_fadein_time():Float;
#if use_properties
	public extern inline function set_fadein_curve(v: godot.Curve): godot.Curve {
		set_fadein_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_fadein_curve")
	@:native("set_fadein_curve")
	public function set_fadein_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_fadein_curve")
	public function set_fadein_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	@:nativeName("get_fadein_curve")
	public function get_fadein_curve():godot.Curve;
#if use_properties
	public extern inline function set_fadeout_time(v: Float): Float {
		set_fadeout_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fadeout_time")
	@:native("set_fadeout_time")
	@:argMeta(0, ":meta"("double"))
	public function set_fadeout_time_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fadeout_time")
	@:argMeta(0, ":meta"("double"))
	public function set_fadeout_time(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fadeout_time")
	public function get_fadeout_time():Float;
#if use_properties
	public extern inline function set_fadeout_curve(v: godot.Curve): godot.Curve {
		set_fadeout_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_fadeout_curve")
	@:native("set_fadeout_curve")
	public function set_fadeout_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_fadeout_curve")
	public function set_fadeout_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	@:nativeName("get_fadeout_curve")
	public function get_fadeout_curve():godot.Curve;
#if use_properties
	public extern inline function set_break_loop_at_end(v: Bool): Bool {
		set_break_loop_at_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_break_loop_at_end")
	@:native("set_break_loop_at_end")
	public function set_break_loop_at_end_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_break_loop_at_end")
	public function set_break_loop_at_end(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_loop_broken_at_end")
	@:native("is_loop_broken_at_end")
	public function get_break_loop_at_end():Bool;
#if use_properties
	public extern inline function set_abort_on_reset(v: Bool): Bool {
		set_abort_on_reset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_abort_on_reset")
	@:native("set_abort_on_reset")
	public function set_abort_on_reset_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_abort_on_reset")
	public function set_abort_on_reset(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_aborted_on_reset")
	@:native("is_aborted_on_reset")
	public function get_abort_on_reset():Bool;
#if use_properties
	public extern inline function set_autorestart(v: Bool): Bool {
		set_autorestart_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autorestart")
	@:native("set_autorestart")
	public function set_autorestart_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autorestart")
	public function set_autorestart(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_autorestart")
	@:native("has_autorestart")
	public function get_autorestart():Bool;
#if use_properties
	public extern inline function set_autorestart_delay(v: Float): Float {
		set_autorestart_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_autorestart_delay")
	@:native("set_autorestart_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_delay_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_autorestart_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_delay(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_autorestart_delay")
	public function get_autorestart_delay():Float;
#if use_properties
	public extern inline function set_autorestart_random_delay(v: Float): Float {
		set_autorestart_random_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_autorestart_random_delay")
	@:native("set_autorestart_random_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_random_delay_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_autorestart_random_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_random_delay(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_autorestart_random_delay")
	public function get_autorestart_random_delay():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1018899799)
	@:hash_compatibility(null)
	@:nativeName("set_mix_mode")
	public function set_mix_mode(mode:godot.AnimationNodeOneShot_MixMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3076550526.)
	@:hash_compatibility(null)
	@:nativeName("get_mix_mode")
	public function get_mix_mode():godot.AnimationNodeOneShot_MixMode;
}