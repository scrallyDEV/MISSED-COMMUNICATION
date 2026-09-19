/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PacketPeer extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_encode_buffer_max_size")
	@:setter("set_encode_buffer_max_size")
	public var encode_buffer_max_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_encode_buffer_max_size")
	@:setter("set_encode_buffer_max_size")
	public var encode_buffer_max_size : Int;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3442865206.)
	@:hash_compatibility(null)
	@:nativeName("get_var")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_var(@:default_value("false") #if gdscript @:noNullPad("false") #end allow_objects:Bool = false):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436251611.)
	@:hash_compatibility(null)
	@:nativeName("put_var")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function put_var(_var:Dynamic, @:default_value("false") #if gdscript @:noNullPad("false") #end full_objects:Bool = false):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2115431945)
	@:hash_compatibility(null)
	@:nativeName("get_packet")
	public function get_packet():godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	@:nativeName("put_packet")
	public function put_packet(buffer:godot.PackedByteArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3185525595.)
	@:hash_compatibility(null)
	@:nativeName("get_packet_error")
	public function get_packet_error():godot.Error;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_available_packet_count")
	public function get_available_packet_count():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_encode_buffer_max_size")
	public function get_encode_buffer_max_size():Int;
#if use_properties
	public extern inline function set_encode_buffer_max_size(v: Int): Int {
		set_encode_buffer_max_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_encode_buffer_max_size")
	@:native("set_encode_buffer_max_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_encode_buffer_max_size_impl(@:meta("int32") max_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_encode_buffer_max_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_encode_buffer_max_size(@:meta("int32") max_size:Int):Void;

#end
}