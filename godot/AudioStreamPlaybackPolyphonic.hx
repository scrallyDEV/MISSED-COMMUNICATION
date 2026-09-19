/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamPlaybackPolyphonic extends godot.AudioStreamPlayback {
	public function new();
	public static var INVALID_ID : Int;
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1846744803)
	@:hash_compatibility([604492179, 3792189967.])
	@:nativeName("play_stream")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("1.0")) #end
	@:argMeta(4, ":default_value"("AudioServer.PlaybackType.PLAYBACK_TYPE_DEFAULT"))
	#if gdscript @:argMeta(4, ":noNullPad"("AudioServer.PlaybackType.PLAYBACK_TYPE_DEFAULT")) #end
	@:argMeta(5, ":default_value"("&\"Master\""))
	#if gdscript @:argMeta(5, ":noNullPad"("&\"Master\"")) #end
	public function play_stream(stream:godot.AudioStream, @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end from_offset:Float = 0., @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end volume_db:Float = 0., @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end pitch_scale:Float = 1., @:default_value("AudioServer.PlaybackType.PLAYBACK_TYPE_DEFAULT") #if gdscript @:noNullPad("AudioServer.PlaybackType.PLAYBACK_TYPE_DEFAULT") #end playback_type:godot.AudioServer_PlaybackType = godot.AudioServer_PlaybackType.PLAYBACK_TYPE_DEFAULT, @:default_value("&\"Master\"") #if gdscript @:noNullPad("&\"Master\"") #end ?bus:godot.StringName):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_stream_volume")
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("float"))
	public function set_stream_volume(@:meta("int64") stream:Int, @:meta("float") volume_db:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_stream_pitch_scale")
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("float"))
	public function set_stream_pitch_scale(@:meta("int64") stream:Int, @:meta("float") pitch_scale:Float):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_stream_playing")
	@:argMeta(0, ":meta"("int64"))
	public function is_stream_playing(@:meta("int64") stream:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("stop_stream")
	@:argMeta(0, ":meta"("int64"))
	public function stop_stream(@:meta("int64") stream:Int):Void;
}