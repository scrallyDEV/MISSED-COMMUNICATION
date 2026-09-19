/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamWAV extends godot.AudioStream {
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
#if !use_properties
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_loop_mode")
	@:setter("set_loop_mode")
	public var loop_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_loop_begin")
	@:setter("set_loop_begin")
	public var loop_begin(get, set) : Int;
#else

	@:index(null)
	@:getter("get_loop_begin")
	@:setter("set_loop_begin")
	public var loop_begin : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_loop_end")
	@:setter("set_loop_end")
	public var loop_end(get, set) : Int;
#else

	@:index(null)
	@:getter("get_loop_end")
	@:setter("set_loop_end")
	public var loop_end : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate(get, set) : Int;
#else

	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_stereo")
	@:setter("set_stereo")
	public var stereo(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_stereo")
	@:setter("set_stereo")
	public var stereo : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tags")
	@:setter("set_tags")
	@:reassignOnSubfieldEdit(set_tags_impl)
	public var tags(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_tags")
	@:setter("set_tags")
	public var tags : godot.Dictionary;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4266838938.)
	@:hash_compatibility(null)
	@:nativeName("load_from_buffer")
	@:argMeta(1, ":default_value"("{}"))
	#if gdscript @:argMeta(1, ":noNullPad"("{}")) #end
	public static function load_from_buffer(stream_data:godot.PackedByteArray, @:default_value("{}") #if gdscript @:noNullPad("{}") #end ?options:godot.Dictionary):godot.AudioStreamWAV;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015802384.)
	@:hash_compatibility(null)
	@:nativeName("load_from_file")
	@:argMeta(1, ":default_value"("{}"))
	#if gdscript @:argMeta(1, ":noNullPad"("{}")) #end
	public static function load_from_file(path:String, @:default_value("{}") #if gdscript @:noNullPad("{}") #end ?options:godot.Dictionary):godot.AudioStreamWAV;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(60648488)
	@:hash_compatibility(null)
	@:nativeName("set_format")
	public function set_format(format:godot.AudioStreamWAV_Format):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3151724922.)
	@:hash_compatibility(null)
	@:nativeName("get_format")
	public function get_format():godot.AudioStreamWAV_Format;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2444882972.)
	@:hash_compatibility(null)
	@:nativeName("set_loop_mode")
	public function set_loop_mode(loop_mode:godot.AudioStreamWAV_LoopMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(393560655)
	@:hash_compatibility(null)
	@:nativeName("get_loop_mode")
	public function get_loop_mode():godot.AudioStreamWAV_LoopMode;
#if use_properties
	public extern inline function set_loop_begin(v: Int): Int {
		set_loop_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_loop_begin")
	@:native("set_loop_begin")
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_begin_impl(@:meta("int32") loop_begin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_loop_begin")
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_begin(@:meta("int32") loop_begin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_loop_begin")
	public function get_loop_begin():Int;
#if use_properties
	public extern inline function set_loop_end(v: Int): Int {
		set_loop_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_loop_end")
	@:native("set_loop_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_end_impl(@:meta("int32") loop_end:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_loop_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_end(@:meta("int32") loop_end:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_loop_end")
	public function get_loop_end():Int;
#if use_properties
	public extern inline function set_mix_rate(v: Int): Int {
		set_mix_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mix_rate")
	@:native("set_mix_rate")
	@:argMeta(0, ":meta"("int32"))
	public function set_mix_rate_impl(@:meta("int32") mix_rate:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mix_rate")
	@:argMeta(0, ":meta"("int32"))
	public function set_mix_rate(@:meta("int32") mix_rate:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_mix_rate")
	public function get_mix_rate():Int;
#if use_properties
	public extern inline function set_stereo(v: Bool): Bool {
		set_stereo_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stereo")
	@:native("set_stereo")
	public function set_stereo_impl(stereo:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stereo")
	public function set_stereo(stereo:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_stereo")
	@:native("is_stereo")
	public function get_stereo():Bool;
#if use_properties
	public extern inline function set_tags(v: godot.Dictionary): godot.Dictionary {
		set_tags_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_tags")
	@:native("set_tags")
	public function set_tags_impl(tags:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_tags")
	public function set_tags(tags:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_tags")
	public function get_tags():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("save_to_wav")
	public function save_to_wav(path:String):godot.Error;
}