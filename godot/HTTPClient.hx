/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class HTTPClient extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_blocking_mode_enabled")
	@:setter("set_blocking_mode")
	public var blocking_mode_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_blocking_mode_enabled")
	@:setter("set_blocking_mode")
	public var blocking_mode_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_connection")
	@:setter("set_connection")
	public var connection(get, set) : godot.StreamPeer;
#else

	@:index(null)
	@:getter("get_connection")
	@:setter("set_connection")
	public var connection : godot.StreamPeer;
#end
#if use_properties
	@:index(null)
	@:getter("get_read_chunk_size")
	@:setter("set_read_chunk_size")
	public var read_chunk_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_read_chunk_size")
	@:setter("set_read_chunk_size")
	public var read_chunk_size : Int;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(504540374)
	@:hash_compatibility([1970282951])
	@:nativeName("connect_to_host")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function connect_to_host(host:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end port:Int = -1, @:default_value("null") #if gdscript @:noNullPad("null") #end tls_options:godot.TLSOptions = null):godot.Error;
#if use_properties
	public extern inline function set_connection(v: godot.StreamPeer): godot.StreamPeer {
		set_connection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3281897016.)
	@:hash_compatibility(null)
	@:nativeName("set_connection")
	@:native("set_connection")
	public function set_connection_impl(connection:godot.StreamPeer):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3281897016.)
	@:hash_compatibility(null)
	@:nativeName("set_connection")
	public function set_connection(connection:godot.StreamPeer):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2741655269.)
	@:hash_compatibility(null)
	@:nativeName("get_connection")
	public function get_connection():godot.StreamPeer;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(540161961)
	@:hash_compatibility(null)
	@:nativeName("request_raw")
	public function request_raw(method:godot.HTTPClient_Method, url:String, headers:godot.PackedStringArray, body:godot.PackedByteArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3778990155.)
	@:hash_compatibility([3249905507.])
	@:nativeName("request")
	@:argMeta(3, ":default_value"("\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"\"")) #end
	public function request(method:godot.HTTPClient_Method, url:String, headers:godot.PackedStringArray, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end body:String = "\"\""):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("close")
	public function close():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_response")
	public function has_response():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_response_chunked")
	public function is_response_chunked():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_response_code")
	public function get_response_code():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	@:nativeName("get_response_headers")
	public function get_response_headers():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	@:nativeName("get_response_headers_as_dictionary")
	public function get_response_headers_as_dictionary():godot.Dictionary;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_response_body_length")
	public function get_response_body_length():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2115431945)
	@:hash_compatibility(null)
	@:nativeName("read_response_body_chunk")
	public function read_response_body_chunk():godot.PackedByteArray;
#if use_properties
	public extern inline function set_read_chunk_size(v: Int): Int {
		set_read_chunk_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_read_chunk_size")
	@:native("set_read_chunk_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_read_chunk_size_impl(@:meta("int32") bytes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_read_chunk_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_read_chunk_size(@:meta("int32") bytes:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_read_chunk_size")
	public function get_read_chunk_size():Int;
#if use_properties
	public extern inline function set_blocking_mode_enabled(v: Bool): Bool {
		set_blocking_mode_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_blocking_mode")
	@:native("set_blocking_mode_enabled")
	public function set_blocking_mode_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_blocking_mode")
	@:native("set_blocking_mode")
	public function set_blocking_mode_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_blocking_mode_enabled")
	@:native("is_blocking_mode_enabled")
	public function get_blocking_mode_enabled():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1426656811)
	@:hash_compatibility(null)
	@:nativeName("get_status")
	public function get_status():godot.HTTPClient_Status;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("poll")
	public function poll():godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:nativeName("set_http_proxy")
	@:argMeta(1, ":meta"("int32"))
	public function set_http_proxy(host:String, @:meta("int32") port:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:nativeName("set_https_proxy")
	@:argMeta(1, ":meta"("int32"))
	public function set_https_proxy(host:String, @:meta("int32") port:Int):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2538086567.)
	@:hash_compatibility(null)
	@:nativeName("query_string_from_dict")
	public function query_string_from_dict(fields:godot.Dictionary):String;
}