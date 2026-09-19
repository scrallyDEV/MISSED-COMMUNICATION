/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimationPlayer extends godot.AnimationMixer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_current_animation")
	@:setter("set_current_animation")
	@:reassignOnSubfieldEdit(set_current_animation_impl)
	public var current_animation(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_current_animation")
	@:setter("set_current_animation")
	public var current_animation : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_assigned_animation")
	@:setter("set_assigned_animation")
	@:reassignOnSubfieldEdit(set_assigned_animation_impl)
	public var assigned_animation(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_assigned_animation")
	@:setter("set_assigned_animation")
	public var assigned_animation : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_autoplay")
	@:setter("set_autoplay")
	@:reassignOnSubfieldEdit(set_autoplay_impl)
	public var autoplay(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_autoplay")
	@:setter("set_autoplay")
	public var autoplay : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_animation_length")
	@:setter(null)
	public var current_animation_length(get, never) : Float;
#else

	@:index(null)
	@:getter("get_current_animation_length")
	@:setter(null)
	public var current_animation_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_animation_position")
	@:setter(null)
	public var current_animation_position(get, never) : Float;
#else

	@:index(null)
	@:getter("get_current_animation_position")
	@:setter(null)
	public var current_animation_position : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_auto_capture")
	@:setter("set_auto_capture")
	public var playback_auto_capture(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_auto_capture")
	@:setter("set_auto_capture")
	public var playback_auto_capture : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_auto_capture_duration")
	@:setter("set_auto_capture_duration")
	public var playback_auto_capture_duration(get, set) : Float;
#else

	@:index(null)
	@:getter("get_auto_capture_duration")
	@:setter("set_auto_capture_duration")
	public var playback_auto_capture_duration : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_auto_capture_transition_type")
	@:setter("set_auto_capture_transition_type")
	public var playback_auto_capture_transition_type : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_auto_capture_ease_type")
	@:setter("set_auto_capture_ease_type")
	public var playback_auto_capture_ease_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_default_blend_time")
	@:setter("set_default_blend_time")
	public var playback_default_blend_time(get, set) : Float;
#else

	@:index(null)
	@:getter("get_default_blend_time")
	@:setter("set_default_blend_time")
	public var playback_default_blend_time : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_movie_quit_on_finish_enabled")
	@:setter("set_movie_quit_on_finish_enabled")
	public var movie_quit_on_finish(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_movie_quit_on_finish_enabled")
	@:setter("set_movie_quit_on_finish_enabled")
	public var movie_quit_on_finish : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	@:nativeName("animation_set_next")
	public function animation_set_next(animation_from:godot.StringName, animation_to:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	@:nativeName("animation_get_next")
	public function animation_get_next(animation_from:godot.StringName):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3231131886.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_time")
	@:argMeta(2, ":meta"("double"))
	public function set_blend_time(animation_from:godot.StringName, animation_to:godot.StringName, @:meta("double") sec:Float):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1958752504)
	@:hash_compatibility(null)
	@:nativeName("get_blend_time")
	public function get_blend_time(animation_from:godot.StringName, animation_to:godot.StringName):Float;
#if use_properties
	public extern inline function set_playback_default_blend_time(v: Float): Float {
		set_playback_default_blend_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_default_blend_time")
	@:native("set_playback_default_blend_time")
	@:argMeta(0, ":meta"("double"))
	public function set_playback_default_blend_time_impl(@:meta("double") sec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_default_blend_time")
	@:native("set_default_blend_time")
	@:argMeta(0, ":meta"("double"))
	public function set_playback_default_blend_time(@:meta("double") sec:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_default_blend_time")
	@:native("get_default_blend_time")
	public function get_playback_default_blend_time():Float;
#if use_properties
	public extern inline function set_playback_auto_capture(v: Bool): Bool {
		set_playback_auto_capture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_capture")
	@:native("set_playback_auto_capture")
	public function set_playback_auto_capture_impl(auto_capture:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_capture")
	@:native("set_auto_capture")
	public function set_playback_auto_capture(auto_capture:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_auto_capture")
	@:native("is_auto_capture")
	public function get_playback_auto_capture():Bool;
#if use_properties
	public extern inline function set_playback_auto_capture_duration(v: Float): Float {
		set_playback_auto_capture_duration_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_capture_duration")
	@:native("set_playback_auto_capture_duration")
	@:argMeta(0, ":meta"("double"))
	public function set_playback_auto_capture_duration_impl(@:meta("double") auto_capture_duration:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auto_capture_duration")
	@:native("set_auto_capture_duration")
	@:argMeta(0, ":meta"("double"))
	public function set_playback_auto_capture_duration(@:meta("double") auto_capture_duration:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_auto_capture_duration")
	@:native("get_auto_capture_duration")
	public function get_playback_auto_capture_duration():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1058637742)
	@:hash_compatibility(null)
	@:nativeName("set_auto_capture_transition_type")
	public function set_auto_capture_transition_type(auto_capture_transition_type:godot.Tween_TransitionType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3842314528.)
	@:hash_compatibility(null)
	@:nativeName("get_auto_capture_transition_type")
	public function get_auto_capture_transition_type():godot.Tween_TransitionType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1208105857)
	@:hash_compatibility(null)
	@:nativeName("set_auto_capture_ease_type")
	public function set_auto_capture_ease_type(auto_capture_ease_type:godot.Tween_EaseType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(631880200)
	@:hash_compatibility(null)
	@:nativeName("get_auto_capture_ease_type")
	public function get_auto_capture_ease_type():godot.Tween_EaseType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3118260607.)
	@:hash_compatibility([3697947785., 2221377757.])
	@:nativeName("play")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("1.0")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function play(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName, @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end custom_blend:Float = -1., @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end custom_speed:Float = 1., @:default_value("false") #if gdscript @:noNullPad("false") #end from_end:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1421431412)
	@:hash_compatibility(null)
	@:nativeName("play_section_with_markers")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	@:argMeta(2, ":default_value"("&\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("&\"\"")) #end
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("1.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("1.0")) #end
	@:argMeta(5, ":default_value"("false"))
	#if gdscript @:argMeta(5, ":noNullPad"("false")) #end
	public function play_section_with_markers(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?start_marker:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?end_marker:godot.StringName, @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end custom_blend:Float = -1., @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end custom_speed:Float = 1., @:default_value("false") #if gdscript @:noNullPad("false") #end from_end:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(284774635)
	@:hash_compatibility(null)
	@:nativeName("play_section")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":meta"("double"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("1.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("1.0")) #end
	@:argMeta(5, ":default_value"("false"))
	#if gdscript @:argMeta(5, ":noNullPad"("false")) #end
	public function play_section(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName, @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end start_time:Float = -1., @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end end_time:Float = -1., @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end custom_blend:Float = -1., @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end custom_speed:Float = 1., @:default_value("false") #if gdscript @:noNullPad("false") #end from_end:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787282401.)
	@:hash_compatibility([3890664824.])
	@:nativeName("play_backwards")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function play_backwards(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName, @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end custom_blend:Float = -1.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(910195100)
	@:hash_compatibility(null)
	@:nativeName("play_section_with_markers_backwards")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	@:argMeta(2, ":default_value"("&\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("&\"\"")) #end
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	public function play_section_with_markers_backwards(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?start_marker:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?end_marker:godot.StringName, @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end custom_blend:Float = -1.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(831955981)
	@:hash_compatibility(null)
	@:nativeName("play_section_backwards")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":meta"("double"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	public function play_section_backwards(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName, @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end start_time:Float = -1., @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end end_time:Float = -1., @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end custom_blend:Float = -1.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1572969103)
	@:hash_compatibility([3180464118.])
	@:nativeName("play_with_capture")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1.0"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1.0")) #end
	@:argMeta(2, ":meta"("double"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("1.0")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	@:argMeta(5, ":default_value"("Tween.TransitionType.TRANS_LINEAR"))
	#if gdscript @:argMeta(5, ":noNullPad"("Tween.TransitionType.TRANS_LINEAR")) #end
	@:argMeta(6, ":default_value"("Tween.EaseType.EASE_IN"))
	#if gdscript @:argMeta(6, ":noNullPad"("Tween.EaseType.EASE_IN")) #end
	public function play_with_capture(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName, @:meta("double") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end duration:Float = -1., @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end custom_blend:Float = -1., @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end custom_speed:Float = 1., @:default_value("false") #if gdscript @:noNullPad("false") #end from_end:Bool = false, @:default_value("Tween.TransitionType.TRANS_LINEAR") #if gdscript @:noNullPad("Tween.TransitionType.TRANS_LINEAR") #end trans_type:godot.Tween_TransitionType = godot.Tween_TransitionType.TRANS_LINEAR, @:default_value("Tween.EaseType.EASE_IN") #if gdscript @:noNullPad("Tween.EaseType.EASE_IN") #end ease_type:godot.Tween_EaseType = godot.Tween_EaseType.EASE_IN):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("pause")
	public function pause():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:nativeName("stop")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function stop(@:default_value("false") #if gdscript @:noNullPad("false") #end keep_state:Bool = false):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_playing")
	public function is_playing():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_animation_active")
	public function is_animation_active():Bool;
#if use_properties
	public extern inline function set_current_animation(v: godot.StringName): godot.StringName {
		set_current_animation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_current_animation")
	@:native("set_current_animation")
	public function set_current_animation_impl(animation:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_current_animation")
	public function set_current_animation(animation:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility([201670096])
	@:nativeName("get_current_animation")
	public function get_current_animation():godot.StringName;
#if use_properties
	public extern inline function set_assigned_animation(v: godot.StringName): godot.StringName {
		set_assigned_animation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_assigned_animation")
	@:native("set_assigned_animation")
	public function set_assigned_animation_impl(animation:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_assigned_animation")
	public function set_assigned_animation(animation:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility([201670096])
	@:nativeName("get_assigned_animation")
	public function get_assigned_animation():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("queue")
	public function queue(name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility([2981934095.])
	@:nativeName("get_queue")
	public function get_queue():Array<godot.StringName>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_queue")
	public function clear_queue():Void;
#if use_properties
	public extern inline function set_speed_scale(v: Float): Float {
		set_speed_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_speed_scale")
	@:native("set_speed_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale_impl(@:meta("float") speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_speed_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale(@:meta("float") speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_speed_scale")
	public function get_speed_scale():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_playing_speed")
	public function get_playing_speed():Float;
#if use_properties
	public extern inline function set_autoplay(v: godot.StringName): godot.StringName {
		set_autoplay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_autoplay")
	@:native("set_autoplay")
	public function set_autoplay_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_autoplay")
	public function set_autoplay(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility([201670096])
	@:nativeName("get_autoplay")
	public function get_autoplay():godot.StringName;
#if use_properties
	public extern inline function set_movie_quit_on_finish(v: Bool): Bool {
		set_movie_quit_on_finish_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_movie_quit_on_finish_enabled")
	@:native("set_movie_quit_on_finish")
	public function set_movie_quit_on_finish_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_movie_quit_on_finish_enabled")
	@:native("set_movie_quit_on_finish_enabled")
	public function set_movie_quit_on_finish(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_movie_quit_on_finish_enabled")
	@:native("is_movie_quit_on_finish_enabled")
	public function get_movie_quit_on_finish():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_current_animation_position")
	public function get_current_animation_position():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_current_animation_length")
	public function get_current_animation_length():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(794792241)
	@:hash_compatibility(null)
	@:nativeName("set_section_with_markers")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function set_section_with_markers(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?start_marker:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?end_marker:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3749779719.)
	@:hash_compatibility(null)
	@:nativeName("set_section")
	@:argMeta(0, ":meta"("double"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function set_section(@:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end start_time:Float = -1., @:meta("double") @:default_value("-1") #if gdscript @:noNullPad("-1") #end end_time:Float = -1.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_section")
	public function reset_section():Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_section_start_time")
	public function get_section_start_time():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_section_end_time")
	public function get_section_end_time():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_section")
	public function has_section():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1807872683)
	@:hash_compatibility([2087892650])
	@:nativeName("seek")
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function seek(@:meta("double") seconds:Float, @:default_value("false") #if gdscript @:noNullPad("false") #end update:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end update_only:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1663839457)
	@:hash_compatibility(null)
	@:nativeName("set_process_callback")
	public function set_process_callback(mode:godot.AnimationPlayer_AnimationProcessCallback):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4207496604.)
	@:hash_compatibility(null)
	@:nativeName("get_process_callback")
	public function get_process_callback():godot.AnimationPlayer_AnimationProcessCallback;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3413514846.)
	@:hash_compatibility(null)
	@:nativeName("set_method_call_mode")
	public function set_method_call_mode(mode:godot.AnimationPlayer_AnimationMethodCallMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3583380054.)
	@:hash_compatibility(null)
	@:nativeName("get_method_call_mode")
	public function get_method_call_mode():godot.AnimationPlayer_AnimationMethodCallMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root")
	public function set_root(path:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_root")
	public function get_root():godot.NodePath;
}