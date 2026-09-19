/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeTransition extends godot.AnimationNodeSync {
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
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_input_count")
	@:setter("set_input_count")
	public var input_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_input_count")
	@:setter("set_input_count")
	public var input_count : Int;
#end
#if use_properties
	public extern inline function set_input_count(v: Int): Int {
		set_input_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_input_count")
	@:native("set_input_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_input_count_impl(@:meta("int32") input_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_input_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_input_count(@:meta("int32") input_count:Int):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_input_as_auto_advance")
	@:argMeta(0, ":meta"("int32"))
	public function set_input_as_auto_advance(@:meta("int32") input:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_input_set_as_auto_advance")
	@:argMeta(0, ":meta"("int32"))
	public function is_input_set_as_auto_advance(@:meta("int32") input:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_input_break_loop_at_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_input_break_loop_at_end(@:meta("int32") input:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_input_loop_broken_at_end")
	@:argMeta(0, ":meta"("int32"))
	public function is_input_loop_broken_at_end(@:meta("int32") input:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_input_reset")
	@:argMeta(0, ":meta"("int32"))
	public function set_input_reset(@:meta("int32") input:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_input_reset")
	@:argMeta(0, ":meta"("int32"))
	public function is_input_reset(@:meta("int32") input:Int):Bool;
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
	@:argMeta(0, ":meta"("double"))
	public function set_xfade_time_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_xfade_time")
	@:argMeta(0, ":meta"("double"))
	public function set_xfade_time(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
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
	public extern inline function set_allow_transition_to_self(v: Bool): Bool {
		set_allow_transition_to_self_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_transition_to_self")
	@:native("set_allow_transition_to_self")
	public function set_allow_transition_to_self_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_transition_to_self")
	public function set_allow_transition_to_self(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_allow_transition_to_self")
	@:native("is_allow_transition_to_self")
	public function get_allow_transition_to_self():Bool;
}