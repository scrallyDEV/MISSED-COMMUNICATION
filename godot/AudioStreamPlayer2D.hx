/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AudioStreamPlayer2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream(get, set) : godot.AudioStream;
#else

	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream : godot.AudioStream;
#end
#if use_properties
	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_volume_linear")
	@:setter("set_volume_linear")
	public var volume_linear(get, set) : Float;
#else

	@:index(null)
	@:getter("get_volume_linear")
	@:setter("set_volume_linear")
	public var volume_linear : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_pitch_scale")
	@:setter("set_pitch_scale")
	public var pitch_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pitch_scale")
	@:setter("set_pitch_scale")
	public var pitch_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_playing")
	@:setter("set_playing")
	public var playing(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_playing")
	@:setter("set_playing")
	public var playing : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_autoplay_enabled")
	@:setter("set_autoplay")
	public var autoplay(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_autoplay_enabled")
	@:setter("set_autoplay")
	public var autoplay : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_stream_paused")
	@:setter("set_stream_paused")
	public var stream_paused(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_stream_paused")
	@:setter("set_stream_paused")
	public var stream_paused : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_attenuation")
	@:setter("set_attenuation")
	public var attenuation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_attenuation")
	@:setter("set_attenuation")
	public var attenuation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_polyphony")
	@:setter("set_max_polyphony")
	public var max_polyphony(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_polyphony")
	@:setter("set_max_polyphony")
	public var max_polyphony : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_panning_strength")
	@:setter("set_panning_strength")
	public var panning_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_panning_strength")
	@:setter("set_panning_strength")
	public var panning_strength : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	@:reassignOnSubfieldEdit(set_bus_impl)
	public var bus(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	public var bus : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_area_mask")
	@:setter("set_area_mask")
	public var area_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_area_mask")
	@:setter("set_area_mask")
	public var area_mask : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_playback_type")
	@:setter("set_playback_type")
	public var playback_type : Int;
#end
#if use_properties
	public extern inline function set_stream(v: godot.AudioStream): godot.AudioStream {
		set_stream_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2210767741.)
	@:hash_compatibility(null)
	@:nativeName("set_stream")
	@:native("set_stream")
	public function set_stream_impl(stream:godot.AudioStream):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2210767741.)
	@:hash_compatibility(null)
	@:nativeName("set_stream")
	public function set_stream(stream:godot.AudioStream):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(160907539)
	@:hash_compatibility(null)
	@:nativeName("get_stream")
	public function get_stream():godot.AudioStream;
#if use_properties
	public extern inline function set_volume_db(v: Float): Float {
		set_volume_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volume_db")
	@:native("set_volume_db")
	@:argMeta(0, ":meta"("float"))
	public function set_volume_db_impl(@:meta("float") volume_db:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volume_db")
	@:argMeta(0, ":meta"("float"))
	public function set_volume_db(@:meta("float") volume_db:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volume_db")
	public function get_volume_db():Float;
#if use_properties
	public extern inline function set_volume_linear(v: Float): Float {
		set_volume_linear_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volume_linear")
	@:native("set_volume_linear")
	@:argMeta(0, ":meta"("float"))
	public function set_volume_linear_impl(@:meta("float") volume_linear:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_volume_linear")
	@:argMeta(0, ":meta"("float"))
	public function set_volume_linear(@:meta("float") volume_linear:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_volume_linear")
	public function get_volume_linear():Float;
#if use_properties
	public extern inline function set_pitch_scale(v: Float): Float {
		set_pitch_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pitch_scale")
	@:native("set_pitch_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_pitch_scale_impl(@:meta("float") pitch_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pitch_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_pitch_scale(@:meta("float") pitch_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pitch_scale")
	public function get_pitch_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1958160172)
	@:hash_compatibility(null)
	@:nativeName("play")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0.0")) #end
	public function play(@:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end from_position:Float = 0.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("seek")
	@:argMeta(0, ":meta"("float"))
	public function seek(@:meta("float") to_position:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("stop")
	public function stop():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_playing")
	@:native("is_playing")
	public function get_playing():Bool;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_playback_position")
	public function get_playback_position():Float;
#if use_properties
	public extern inline function set_bus(v: godot.StringName): godot.StringName {
		set_bus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_bus")
	@:native("set_bus")
	public function set_bus_impl(bus:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_bus")
	public function set_bus(bus:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_bus")
	public function get_bus():godot.StringName;
#if use_properties
	public extern inline function set_autoplay(v: Bool): Bool {
		set_autoplay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autoplay")
	@:native("set_autoplay")
	public function set_autoplay_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autoplay")
	public function set_autoplay(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility([2240911060.])
	@:nativeName("is_autoplay_enabled")
	@:native("is_autoplay_enabled")
	public function get_autoplay():Bool;
#if use_properties
	public extern inline function set_playing(v: Bool): Bool {
		set_playing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_playing")
	@:native("set_playing")
	public function set_playing_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_playing")
	public function set_playing(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_max_distance(v: Float): Float {
		set_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_distance")
	@:native("set_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance_impl(@:meta("float") pixels:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance(@:meta("float") pixels:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_distance")
	public function get_max_distance():Float;
#if use_properties
	public extern inline function set_attenuation(v: Float): Float {
		set_attenuation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_attenuation")
	@:native("set_attenuation")
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation_impl(@:meta("float") curve:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_attenuation")
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation(@:meta("float") curve:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_attenuation")
	public function get_attenuation():Float;
#if use_properties
	public extern inline function set_area_mask(v: Int): Int {
		set_area_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_area_mask")
	@:native("set_area_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_area_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_area_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_area_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_area_mask")
	public function get_area_mask():Int;
#if use_properties
	public extern inline function set_stream_paused(v: Bool): Bool {
		set_stream_paused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stream_paused")
	@:native("set_stream_paused")
	public function set_stream_paused_impl(pause:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stream_paused")
	public function set_stream_paused(pause:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_stream_paused")
	public function get_stream_paused():Bool;
#if use_properties
	public extern inline function set_max_polyphony(v: Int): Int {
		set_max_polyphony_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_polyphony")
	@:native("set_max_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_polyphony_impl(@:meta("int32") max_polyphony:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_polyphony(@:meta("int32") max_polyphony:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_polyphony")
	public function get_max_polyphony():Int;
#if use_properties
	public extern inline function set_panning_strength(v: Float): Float {
		set_panning_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_panning_strength")
	@:native("set_panning_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_panning_strength_impl(@:meta("float") panning_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_panning_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_panning_strength(@:meta("float") panning_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_panning_strength")
	public function get_panning_strength():Float;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("has_stream_playback")
	public function has_stream_playback():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(210135309)
	@:hash_compatibility(null)
	@:nativeName("get_stream_playback")
	public function get_stream_playback():godot.AudioStreamPlayback;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(725473817)
	@:hash_compatibility(null)
	@:nativeName("set_playback_type")
	public function set_playback_type(playback_type:godot.AudioServer_PlaybackType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4011264623.)
	@:hash_compatibility(null)
	@:nativeName("get_playback_type")
	public function get_playback_type():godot.AudioServer_PlaybackType;
}