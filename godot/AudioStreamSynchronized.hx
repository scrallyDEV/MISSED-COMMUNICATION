/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamSynchronized extends godot.AudioStream {
	public function new();
	public static var MAX_STREAMS : Int;
#if use_properties
	@:index(null)
	@:getter("get_stream_count")
	@:setter("set_stream_count")
	public var stream_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stream_count")
	@:setter("set_stream_count")
	public var stream_count : Int;
#end
#if use_properties
	public extern inline function set_stream_count(v: Int): Int {
		set_stream_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stream_count")
	@:native("set_stream_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stream_count_impl(@:meta("int32") stream_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stream_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stream_count(@:meta("int32") stream_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_stream_count")
	public function get_stream_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(111075094)
	@:hash_compatibility(null)
	@:nativeName("set_sync_stream")
	@:argMeta(0, ":meta"("int32"))
	public function set_sync_stream(@:meta("int32") stream_index:Int, audio_stream:godot.AudioStream):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2739380747.)
	@:hash_compatibility(null)
	@:nativeName("get_sync_stream")
	@:argMeta(0, ":meta"("int32"))
	public function get_sync_stream(@:meta("int32") stream_index:Int):godot.AudioStream;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_sync_stream_volume")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_sync_stream_volume(@:meta("int32") stream_index:Int, @:meta("float") volume_db:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_sync_stream_volume")
	@:argMeta(0, ":meta"("int32"))
	public function get_sync_stream_volume(@:meta("int32") stream_index:Int):Float;
}