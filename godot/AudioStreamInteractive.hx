/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamInteractive extends godot.AudioStream {
	public function new();
	public static var CLIP_ANY : Int;
#if use_properties
	@:index(null)
	@:getter("get_clip_count")
	@:setter("set_clip_count")
	public var clip_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_clip_count")
	@:setter("set_clip_count")
	public var clip_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_initial_clip")
	@:setter("set_initial_clip")
	public var initial_clip(get, set) : Int;
#else

	@:index(null)
	@:getter("get_initial_clip")
	@:setter("set_initial_clip")
	public var initial_clip : Int;
#end
#if use_properties
	public extern inline function set_clip_count(v: Int): Int {
		set_clip_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_clip_count")
	@:native("set_clip_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_clip_count_impl(@:meta("int32") clip_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_clip_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_clip_count(@:meta("int32") clip_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_clip_count")
	public function get_clip_count():Int;
#if use_properties
	public extern inline function set_initial_clip(v: Int): Int {
		set_initial_clip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_initial_clip")
	@:native("set_initial_clip")
	@:argMeta(0, ":meta"("int32"))
	public function set_initial_clip_impl(@:meta("int32") clip_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_initial_clip")
	@:argMeta(0, ":meta"("int32"))
	public function set_initial_clip(@:meta("int32") clip_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_initial_clip")
	public function get_initial_clip():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_clip_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_clip_name(@:meta("int32") clip_index:Int, name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_clip_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_clip_name(@:meta("int32") clip_index:Int):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(111075094)
	@:hash_compatibility(null)
	@:nativeName("set_clip_stream")
	@:argMeta(0, ":meta"("int32"))
	public function set_clip_stream(@:meta("int32") clip_index:Int, stream:godot.AudioStream):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2739380747.)
	@:hash_compatibility(null)
	@:nativeName("get_clip_stream")
	@:argMeta(0, ":meta"("int32"))
	public function get_clip_stream(@:meta("int32") clip_index:Int):godot.AudioStream;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(57217598)
	@:hash_compatibility(null)
	@:nativeName("set_clip_auto_advance")
	@:argMeta(0, ":meta"("int32"))
	public function set_clip_auto_advance(@:meta("int32") clip_index:Int, mode:godot.AudioStreamInteractive_AutoAdvanceMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1778634807)
	@:hash_compatibility(null)
	@:nativeName("get_clip_auto_advance")
	@:argMeta(0, ":meta"("int32"))
	public function get_clip_auto_advance(@:meta("int32") clip_index:Int):godot.AudioStreamInteractive_AutoAdvanceMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_clip_auto_advance_next_clip")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_clip_auto_advance_next_clip(@:meta("int32") clip_index:Int, @:meta("int32") auto_advance_next_clip:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_clip_auto_advance_next_clip")
	@:argMeta(0, ":meta"("int32"))
	public function get_clip_auto_advance_next_clip(@:meta("int32") clip_index:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1630280552)
	@:hash_compatibility(null)
	@:nativeName("add_transition")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":default_value"("false"))
	#if gdscript @:argMeta(6, ":noNullPad"("false")) #end
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("-1"))
	#if gdscript @:argMeta(7, ":noNullPad"("-1")) #end
	@:argMeta(8, ":default_value"("false"))
	#if gdscript @:argMeta(8, ":noNullPad"("false")) #end
	public function add_transition(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int, from_time:godot.AudioStreamInteractive_TransitionFromTime, to_time:godot.AudioStreamInteractive_TransitionToTime, fade_mode:godot.AudioStreamInteractive_FadeMode, @:meta("float") fade_beats:Float, @:default_value("false") #if gdscript @:noNullPad("false") #end use_filler_clip:Bool = false, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end filler_clip:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end hold_previous:Bool = false):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:nativeName("has_transition")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function has_transition(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("erase_transition")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function erase_transition(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_transition_list")
	public function get_transition_list():godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3453338158.)
	@:hash_compatibility(null)
	@:nativeName("get_transition_from_time")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_transition_from_time(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):godot.AudioStreamInteractive_TransitionFromTime;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1369651373)
	@:hash_compatibility(null)
	@:nativeName("get_transition_to_time")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_transition_to_time(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):godot.AudioStreamInteractive_TransitionToTime;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4065396087.)
	@:hash_compatibility(null)
	@:nativeName("get_transition_fade_mode")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_transition_fade_mode(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):godot.AudioStreamInteractive_FadeMode;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:nativeName("get_transition_fade_beats")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_transition_fade_beats(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:nativeName("is_transition_using_filler_clip")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_transition_using_filler_clip(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("get_transition_filler_clip")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_transition_filler_clip(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:nativeName("is_transition_holding_previous")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_transition_holding_previous(@:meta("int32") from_clip:Int, @:meta("int32") to_clip:Int):Bool;
}