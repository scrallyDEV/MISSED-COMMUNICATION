/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Timer extends godot.Node {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_timer_process_callback")
	@:setter("set_timer_process_callback")
	public var process_callback : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_wait_time")
	@:setter("set_wait_time")
	public var wait_time(get, set) : Float;
#else

	@:index(null)
	@:getter("get_wait_time")
	@:setter("set_wait_time")
	public var wait_time : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_one_shot")
	@:setter("set_one_shot")
	public var one_shot(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_one_shot")
	@:setter("set_one_shot")
	public var one_shot : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("has_autostart")
	@:setter("set_autostart")
	public var autostart(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_autostart")
	@:setter("set_autostart")
	public var autostart : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_paused")
	@:setter("set_paused")
	public var paused(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_paused")
	@:setter("set_paused")
	public var paused : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_ignoring_time_scale")
	@:setter("set_ignore_time_scale")
	public var ignore_time_scale(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ignoring_time_scale")
	@:setter("set_ignore_time_scale")
	public var ignore_time_scale : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_time_left")
	@:setter(null)
	public var time_left(get, never) : Float;
#else

	@:index(null)
	@:getter("get_time_left")
	@:setter(null)
	public var time_left : Float;
#end
#if use_properties
	public extern inline function set_wait_time(v: Float): Float {
		set_wait_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wait_time")
	@:native("set_wait_time")
	@:argMeta(0, ":meta"("double"))
	public function set_wait_time_impl(@:meta("double") time_sec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wait_time")
	@:argMeta(0, ":meta"("double"))
	public function set_wait_time(@:meta("double") time_sec:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_wait_time")
	public function get_wait_time():Float;
#if use_properties
	public extern inline function set_one_shot(v: Bool): Bool {
		set_one_shot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_one_shot")
	@:native("set_one_shot")
	public function set_one_shot_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_one_shot")
	public function set_one_shot(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_one_shot")
	@:native("is_one_shot")
	public function get_one_shot():Bool;
#if use_properties
	public extern inline function set_autostart(v: Bool): Bool {
		set_autostart_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autostart")
	@:native("set_autostart")
	public function set_autostart_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autostart")
	public function set_autostart(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_autostart")
	@:native("has_autostart")
	public function get_autostart():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392008558)
	@:hash_compatibility(null)
	@:nativeName("start")
	@:argMeta(0, ":meta"("double"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function start(@:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end time_sec:Float = -1.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("stop")
	public function stop():Void;
#if use_properties
	public extern inline function set_paused(v: Bool): Bool {
		set_paused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_paused")
	@:native("set_paused")
	public function set_paused_impl(paused:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_paused")
	public function set_paused(paused:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_paused")
	@:native("is_paused")
	public function get_paused():Bool;
#if use_properties
	public extern inline function set_ignore_time_scale(v: Bool): Bool {
		set_ignore_time_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_time_scale")
	@:native("set_ignore_time_scale")
	public function set_ignore_time_scale_impl(ignore:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_time_scale")
	public function set_ignore_time_scale(ignore:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_ignoring_time_scale")
	@:native("is_ignoring_time_scale")
	public function get_ignore_time_scale():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_stopped")
	public function is_stopped():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_time_left")
	public function get_time_left():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3469495063.)
	@:hash_compatibility(null)
	@:nativeName("set_timer_process_callback")
	public function set_timer_process_callback(callback:godot.Timer_TimerProcessCallback):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2672570227.)
	@:hash_compatibility(null)
	@:nativeName("get_timer_process_callback")
	public function get_timer_process_callback():godot.Timer_TimerProcessCallback;
}