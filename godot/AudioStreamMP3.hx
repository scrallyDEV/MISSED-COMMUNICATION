/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamMP3 extends godot.AudioStream {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	@:reassignOnSubfieldEdit(set_data_impl)
	public var data(get, set) : godot.PackedByteArray;
#else

	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data : godot.PackedByteArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_bpm")
	@:setter("set_bpm")
	public var bpm(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bpm")
	@:setter("set_bpm")
	public var bpm : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_beat_count")
	@:setter("set_beat_count")
	public var beat_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_beat_count")
	@:setter("set_beat_count")
	public var beat_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bar_beats")
	@:setter("set_bar_beats")
	public var bar_beats(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bar_beats")
	@:setter("set_bar_beats")
	public var bar_beats : Int;
#end
#if use_properties
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_loop_offset")
	@:setter("set_loop_offset")
	public var loop_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_loop_offset")
	@:setter("set_loop_offset")
	public var loop_offset : Float;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1674970313)
	@:hash_compatibility(null)
	@:nativeName("load_from_buffer")
	public static function load_from_buffer(stream_data:godot.PackedByteArray):godot.AudioStreamMP3;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4238362998.)
	@:hash_compatibility(null)
	@:nativeName("load_from_file")
	public static function load_from_file(path:String):godot.AudioStreamMP3;
#if use_properties
	public extern inline function set_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_data")
	@:native("set_data")
	public function set_data_impl(data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_data")
	public function set_data(data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	@:nativeName("get_data")
	public function get_data():godot.PackedByteArray;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	@:native("set_loop")
	public function set_loop_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	public function set_loop(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_loop")
	@:native("has_loop")
	public function get_loop():Bool;
#if use_properties
	public extern inline function set_loop_offset(v: Float): Float {
		set_loop_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_loop_offset")
	@:native("set_loop_offset")
	@:argMeta(0, ":meta"("double"))
	public function set_loop_offset_impl(@:meta("double") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_loop_offset")
	@:argMeta(0, ":meta"("double"))
	public function set_loop_offset(@:meta("double") seconds:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_loop_offset")
	public function get_loop_offset():Float;
#if use_properties
	public extern inline function set_bpm(v: Float): Float {
		set_bpm_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bpm")
	@:native("set_bpm")
	@:argMeta(0, ":meta"("double"))
	public function set_bpm_impl(@:meta("double") bpm:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bpm")
	@:argMeta(0, ":meta"("double"))
	public function set_bpm(@:meta("double") bpm:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bpm")
	public function get_bpm():Float;
#if use_properties
	public extern inline function set_beat_count(v: Int): Int {
		set_beat_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_beat_count")
	@:native("set_beat_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_beat_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_beat_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_beat_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_beat_count")
	public function get_beat_count():Int;
#if use_properties
	public extern inline function set_bar_beats(v: Int): Int {
		set_bar_beats_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bar_beats")
	@:native("set_bar_beats")
	@:argMeta(0, ":meta"("int32"))
	public function set_bar_beats_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bar_beats")
	@:argMeta(0, ":meta"("int32"))
	public function set_bar_beats(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bar_beats")
	public function get_bar_beats():Int;
}