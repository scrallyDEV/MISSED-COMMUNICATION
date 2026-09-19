/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectCapture extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length : Float;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("can_get_buffer")
	@:argMeta(0, ":meta"("int32"))
	public function can_get_buffer(@:meta("int32") frames:Int):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2649534757.)
	@:hash_compatibility(null)
	@:nativeName("get_buffer")
	@:argMeta(0, ":meta"("int32"))
	public function get_buffer(@:meta("int32") frames:Int):godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_buffer")
	public function clear_buffer():Void;
#if use_properties
	public extern inline function set_buffer_length(v: Float): Float {
		set_buffer_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_buffer_length")
	@:native("set_buffer_length")
	@:argMeta(0, ":meta"("float"))
	public function set_buffer_length_impl(@:meta("float") buffer_length_seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_buffer_length")
	@:argMeta(0, ":meta"("float"))
	public function set_buffer_length(@:meta("float") buffer_length_seconds:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_buffer_length")
	public function get_buffer_length():Float;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_frames_available")
	public function get_frames_available():Int;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_discarded_frames")
	public function get_discarded_frames():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_buffer_length_frames")
	public function get_buffer_length_frames():Int;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_pushed_frames")
	public function get_pushed_frames():Int;
}