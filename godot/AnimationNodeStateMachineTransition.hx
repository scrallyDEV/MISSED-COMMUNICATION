/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeStateMachineTransition extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_xfade_time")
	@:setter("set_xfade_time")
	public var xfade_time(get, set) : Float;
#else

	@:index(null)
	@:getter("get_xfade_time")
	@:setter("set_xfade_time")
	public var xfade_time : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_xfade_curve")
	@:setter("set_xfade_curve")
	public var xfade_curve(get, set) : godot.Curve;
#else

	@:index(null)
	@:getter("get_xfade_curve")
	@:setter("set_xfade_curve")
	public var xfade_curve : godot.Curve;
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
	@:getter("is_reset")
	@:setter("set_reset")
	public var reset(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_reset")
	@:setter("set_reset")
	public var reset : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_switch_mode")
	@:setter("set_switch_mode")
	public var switch_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_advance_mode")
	@:setter("set_advance_mode")
	public var advance_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_advance_condition")
	@:setter("set_advance_condition")
	@:reassignOnSubfieldEdit(set_advance_condition_impl)
	public var advance_condition(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_advance_condition")
	@:setter("set_advance_condition")
	public var advance_condition : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_advance_expression")
	@:setter("set_advance_expression")
	@:reassignOnSubfieldEdit(set_advance_expression_impl)
	public var advance_expression(get, set) : String;
#else

	@:index(null)
	@:getter("get_advance_expression")
	@:setter("set_advance_expression")
	public var advance_expression : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074906633)
	@:hash_compatibility(null)
	@:nativeName("set_switch_mode")
	public function set_switch_mode(mode:godot.AnimationNodeStateMachineTransition_SwitchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138562085)
	@:hash_compatibility(null)
	@:nativeName("get_switch_mode")
	public function get_switch_mode():godot.AnimationNodeStateMachineTransition_SwitchMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1210869868)
	@:hash_compatibility(null)
	@:nativeName("set_advance_mode")
	public function set_advance_mode(mode:godot.AnimationNodeStateMachineTransition_AdvanceMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(61101689)
	@:hash_compatibility(null)
	@:nativeName("get_advance_mode")
	public function get_advance_mode():godot.AnimationNodeStateMachineTransition_AdvanceMode;
#if use_properties
	public extern inline function set_advance_condition(v: godot.StringName): godot.StringName {
		set_advance_condition_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_advance_condition")
	@:native("set_advance_condition")
	public function set_advance_condition_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_advance_condition")
	public function set_advance_condition(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_advance_condition")
	public function get_advance_condition():godot.StringName;
#if use_properties
	public extern inline function set_xfade_time(v: Float): Float {
		set_xfade_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_xfade_time")
	@:native("set_xfade_time")
	@:argMeta(0, ":meta"("float"))
	public function set_xfade_time_impl(@:meta("float") secs:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_xfade_time")
	@:argMeta(0, ":meta"("float"))
	public function set_xfade_time(@:meta("float") secs:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_xfade_time")
	public function get_xfade_time():Float;
#if use_properties
	public extern inline function set_xfade_curve(v: godot.Curve): godot.Curve {
		set_xfade_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_xfade_curve")
	@:native("set_xfade_curve")
	public function set_xfade_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_xfade_curve")
	public function set_xfade_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	@:nativeName("get_xfade_curve")
	public function get_xfade_curve():godot.Curve;
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
	public extern inline function set_reset(v: Bool): Bool {
		set_reset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reset")
	@:native("set_reset")
	public function set_reset_impl(reset:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reset")
	public function set_reset(reset:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_reset")
	@:native("is_reset")
	public function get_reset():Bool;
#if use_properties
	public extern inline function set_priority(v: Int): Int {
		set_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_priority")
	@:native("set_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_priority")
	public function get_priority():Int;
#if use_properties
	public extern inline function set_advance_expression(v: String): String {
		set_advance_expression_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_advance_expression")
	@:native("set_advance_expression")
	public function set_advance_expression_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_advance_expression")
	public function set_advance_expression(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_advance_expression")
	public function get_advance_expression():String;
}