/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamRandomizer extends godot.AudioStream {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_playback_mode")
	@:setter("set_playback_mode")
	public var playback_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_random_pitch")
	@:setter("set_random_pitch")
	public var random_pitch(get, set) : Float;
#else

	@:index(null)
	@:getter("get_random_pitch")
	@:setter("set_random_pitch")
	public var random_pitch : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_random_pitch_semitones")
	@:setter("set_random_pitch_semitones")
	public var random_pitch_semitones(get, set) : Float;
#else

	@:index(null)
	@:getter("get_random_pitch_semitones")
	@:setter("set_random_pitch_semitones")
	public var random_pitch_semitones : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_random_volume_offset_db")
	@:setter("set_random_volume_offset_db")
	public var random_volume_offset_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_random_volume_offset_db")
	@:setter("set_random_volume_offset_db")
	public var random_volume_offset_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_streams_count")
	@:setter("set_streams_count")
	public var streams_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_streams_count")
	@:setter("set_streams_count")
	public var streams_count : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892018854)
	@:hash_compatibility([3197802065.])
	@:nativeName("add_stream")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("1.0")) #end
	public function add_stream(@:meta("int32") index:Int, stream:godot.AudioStream, @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end weight:Float = 1.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("move_stream")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_stream(@:meta("int32") index_from:Int, @:meta("int32") index_to:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_stream")
	@:argMeta(0, ":meta"("int32"))
	public function remove_stream(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(111075094)
	@:hash_compatibility(null)
	@:nativeName("set_stream")
	@:argMeta(0, ":meta"("int32"))
	public function set_stream(@:meta("int32") index:Int, stream:godot.AudioStream):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2739380747.)
	@:hash_compatibility(null)
	@:nativeName("get_stream")
	@:argMeta(0, ":meta"("int32"))
	public function get_stream(@:meta("int32") index:Int):godot.AudioStream;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_stream_probability_weight")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_stream_probability_weight(@:meta("int32") index:Int, @:meta("float") weight:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_stream_probability_weight")
	@:argMeta(0, ":meta"("int32"))
	public function get_stream_probability_weight(@:meta("int32") index:Int):Float;
#if use_properties
	public extern inline function set_streams_count(v: Int): Int {
		set_streams_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_streams_count")
	@:native("set_streams_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_streams_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_streams_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_streams_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_streams_count")
	public function get_streams_count():Int;
#if use_properties
	public extern inline function set_random_pitch(v: Float): Float {
		set_random_pitch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_random_pitch")
	@:native("set_random_pitch")
	@:argMeta(0, ":meta"("float"))
	public function set_random_pitch_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_random_pitch")
	@:argMeta(0, ":meta"("float"))
	public function set_random_pitch(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_random_pitch")
	public function get_random_pitch():Float;
#if use_properties
	public extern inline function set_random_pitch_semitones(v: Float): Float {
		set_random_pitch_semitones_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_random_pitch_semitones")
	@:native("set_random_pitch_semitones")
	@:argMeta(0, ":meta"("float"))
	public function set_random_pitch_semitones_impl(@:meta("float") semitones:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_random_pitch_semitones")
	@:argMeta(0, ":meta"("float"))
	public function set_random_pitch_semitones(@:meta("float") semitones:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_random_pitch_semitones")
	public function get_random_pitch_semitones():Float;
#if use_properties
	public extern inline function set_random_volume_offset_db(v: Float): Float {
		set_random_volume_offset_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_random_volume_offset_db")
	@:native("set_random_volume_offset_db")
	@:argMeta(0, ":meta"("float"))
	public function set_random_volume_offset_db_impl(@:meta("float") db_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_random_volume_offset_db")
	@:argMeta(0, ":meta"("float"))
	public function set_random_volume_offset_db(@:meta("float") db_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_random_volume_offset_db")
	public function get_random_volume_offset_db():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3950967023.)
	@:hash_compatibility(null)
	@:nativeName("set_playback_mode")
	public function set_playback_mode(mode:godot.AudioStreamRandomizer_PlaybackMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3943055077.)
	@:hash_compatibility(null)
	@:nativeName("get_playback_mode")
	public function get_playback_mode():godot.AudioStreamRandomizer_PlaybackMode;
}