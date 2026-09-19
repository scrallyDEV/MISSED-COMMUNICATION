/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeAnimation extends godot.AnimationRootNode {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_animation")
	@:setter("set_animation")
	@:reassignOnSubfieldEdit(set_animation_impl)
	public var animation(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_animation")
	@:setter("set_animation")
	public var animation : godot.StringName;
#end
#if !use_properties
	@:index(null)
	@:getter("get_play_mode")
	@:setter("set_play_mode")
	public var play_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_advance_on_start")
	@:setter("set_advance_on_start")
	public var advance_on_start(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_advance_on_start")
	@:setter("set_advance_on_start")
	public var advance_on_start : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_custom_timeline")
	@:setter("set_use_custom_timeline")
	public var use_custom_timeline(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_custom_timeline")
	@:setter("set_use_custom_timeline")
	public var use_custom_timeline : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_timeline_length")
	@:setter("set_timeline_length")
	public var timeline_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_timeline_length")
	@:setter("set_timeline_length")
	public var timeline_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_stretching_time_scale")
	@:setter("set_stretch_time_scale")
	public var stretch_time_scale(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_stretching_time_scale")
	@:setter("set_stretch_time_scale")
	public var stretch_time_scale : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_start_offset")
	@:setter("set_start_offset")
	public var start_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_start_offset")
	@:setter("set_start_offset")
	public var start_offset : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_loop_mode")
	@:setter("set_loop_mode")
	public var loop_mode : Int;
#end
#if use_properties
	public extern inline function set_animation(v: godot.StringName): godot.StringName {
		set_animation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_animation")
	@:native("set_animation")
	public function set_animation_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_animation")
	public function set_animation(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_animation")
	public function get_animation():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3347718873.)
	@:hash_compatibility(null)
	@:nativeName("set_play_mode")
	public function set_play_mode(mode:godot.AnimationNodeAnimation_PlayMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2061244637)
	@:hash_compatibility(null)
	@:nativeName("get_play_mode")
	public function get_play_mode():godot.AnimationNodeAnimation_PlayMode;
#if use_properties
	public extern inline function set_advance_on_start(v: Bool): Bool {
		set_advance_on_start_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_advance_on_start")
	@:native("set_advance_on_start")
	public function set_advance_on_start_impl(advance_on_start:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_advance_on_start")
	public function set_advance_on_start(advance_on_start:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_advance_on_start")
	@:native("is_advance_on_start")
	public function get_advance_on_start():Bool;
#if use_properties
	public extern inline function set_use_custom_timeline(v: Bool): Bool {
		set_use_custom_timeline_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_timeline")
	@:native("set_use_custom_timeline")
	public function set_use_custom_timeline_impl(use_custom_timeline:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_timeline")
	public function set_use_custom_timeline(use_custom_timeline:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_custom_timeline")
	@:native("is_using_custom_timeline")
	public function get_use_custom_timeline():Bool;
#if use_properties
	public extern inline function set_timeline_length(v: Float): Float {
		set_timeline_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_timeline_length")
	@:native("set_timeline_length")
	@:argMeta(0, ":meta"("double"))
	public function set_timeline_length_impl(@:meta("double") timeline_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_timeline_length")
	@:argMeta(0, ":meta"("double"))
	public function set_timeline_length(@:meta("double") timeline_length:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_timeline_length")
	public function get_timeline_length():Float;
#if use_properties
	public extern inline function set_stretch_time_scale(v: Bool): Bool {
		set_stretch_time_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_time_scale")
	@:native("set_stretch_time_scale")
	public function set_stretch_time_scale_impl(stretch_time_scale:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_time_scale")
	public function set_stretch_time_scale(stretch_time_scale:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_stretching_time_scale")
	@:native("is_stretching_time_scale")
	public function get_stretch_time_scale():Bool;
#if use_properties
	public extern inline function set_start_offset(v: Float): Float {
		set_start_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_start_offset")
	@:native("set_start_offset")
	@:argMeta(0, ":meta"("double"))
	public function set_start_offset_impl(@:meta("double") start_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_start_offset")
	@:argMeta(0, ":meta"("double"))
	public function set_start_offset(@:meta("double") start_offset:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_start_offset")
	public function get_start_offset():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3155355575.)
	@:hash_compatibility(null)
	@:nativeName("set_loop_mode")
	public function set_loop_mode(loop_mode:godot.Animation_LoopMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1988889481)
	@:hash_compatibility(null)
	@:nativeName("get_loop_mode")
	public function get_loop_mode():godot.Animation_LoopMode;
}