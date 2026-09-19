/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class HTTPRequest extends godot.Node {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_download_file")
	@:setter("set_download_file")
	@:reassignOnSubfieldEdit(set_download_file_impl)
	public var download_file(get, set) : String;
#else

	@:index(null)
	@:getter("get_download_file")
	@:setter("set_download_file")
	public var download_file : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_download_chunk_size")
	@:setter("set_download_chunk_size")
	public var download_chunk_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_download_chunk_size")
	@:setter("set_download_chunk_size")
	public var download_chunk_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_threads")
	@:setter("set_use_threads")
	public var use_threads(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_threads")
	@:setter("set_use_threads")
	public var use_threads : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_accepting_gzip")
	@:setter("set_accept_gzip")
	public var accept_gzip(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_accepting_gzip")
	@:setter("set_accept_gzip")
	public var accept_gzip : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_body_size_limit")
	@:setter("set_body_size_limit")
	public var body_size_limit(get, set) : Int;
#else

	@:index(null)
	@:getter("get_body_size_limit")
	@:setter("set_body_size_limit")
	public var body_size_limit : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_redirects")
	@:setter("set_max_redirects")
	public var max_redirects(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_redirects")
	@:setter("set_max_redirects")
	public var max_redirects : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_timeout")
	@:setter("set_timeout")
	public var timeout(get, set) : Float;
#else

	@:index(null)
	@:getter("get_timeout")
	@:setter("set_timeout")
	public var timeout : Float;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3215244323.)
	@:hash_compatibility([2720304520.])
	@:nativeName("request")
	@:argMeta(1, ":default_value"("PackedStringArray()"))
	#if gdscript @:argMeta(1, ":noNullPad"("PackedStringArray()")) #end
	@:argMeta(2, ":default_value"("HTTPClient.Method.METHOD_GET"))
	#if gdscript @:argMeta(2, ":noNullPad"("HTTPClient.Method.METHOD_GET")) #end
	@:argMeta(3, ":default_value"("\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"\"")) #end
	public function request(url:String, @:default_value("PackedStringArray()") #if gdscript @:noNullPad("PackedStringArray()") #end ?custom_headers:godot.PackedStringArray, @:default_value("HTTPClient.Method.METHOD_GET") #if gdscript @:noNullPad("HTTPClient.Method.METHOD_GET") #end method:godot.HTTPClient_Method = godot.HTTPClient_Method.METHOD_GET, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end request_data:String = "\"\""):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2714829993.)
	@:hash_compatibility([4282724657.])
	@:nativeName("request_raw")
	@:argMeta(1, ":default_value"("PackedStringArray()"))
	#if gdscript @:argMeta(1, ":noNullPad"("PackedStringArray()")) #end
	@:argMeta(2, ":default_value"("HTTPClient.Method.METHOD_GET"))
	#if gdscript @:argMeta(2, ":noNullPad"("HTTPClient.Method.METHOD_GET")) #end
	@:argMeta(3, ":default_value"("PackedByteArray()"))
	#if gdscript @:argMeta(3, ":noNullPad"("PackedByteArray()")) #end
	public function request_raw(url:String, @:default_value("PackedStringArray()") #if gdscript @:noNullPad("PackedStringArray()") #end ?custom_headers:godot.PackedStringArray, @:default_value("HTTPClient.Method.METHOD_GET") #if gdscript @:noNullPad("HTTPClient.Method.METHOD_GET") #end method:godot.HTTPClient_Method = godot.HTTPClient_Method.METHOD_GET, @:default_value("PackedByteArray()") #if gdscript @:noNullPad("PackedByteArray()") #end ?request_data_raw:godot.PackedByteArray):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("cancel_request")
	public function cancel_request():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2210231844.)
	@:hash_compatibility(null)
	@:nativeName("set_tls_options")
	public function set_tls_options(client_options:godot.TLSOptions):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1426656811)
	@:hash_compatibility(null)
	@:nativeName("get_http_client_status")
	public function get_http_client_status():godot.HTTPClient_Status;
#if use_properties
	public extern inline function set_use_threads(v: Bool): Bool {
		set_use_threads_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_threads")
	@:native("set_use_threads")
	public function set_use_threads_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_threads")
	public function set_use_threads(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_threads")
	@:native("is_using_threads")
	public function get_use_threads():Bool;
#if use_properties
	public extern inline function set_accept_gzip(v: Bool): Bool {
		set_accept_gzip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_accept_gzip")
	@:native("set_accept_gzip")
	public function set_accept_gzip_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_accept_gzip")
	public function set_accept_gzip(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_accepting_gzip")
	@:native("is_accepting_gzip")
	public function get_accept_gzip():Bool;
#if use_properties
	public extern inline function set_body_size_limit(v: Int): Int {
		set_body_size_limit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_body_size_limit")
	@:native("set_body_size_limit")
	@:argMeta(0, ":meta"("int32"))
	public function set_body_size_limit_impl(@:meta("int32") bytes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_body_size_limit")
	@:argMeta(0, ":meta"("int32"))
	public function set_body_size_limit(@:meta("int32") bytes:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_body_size_limit")
	public function get_body_size_limit():Int;
#if use_properties
	public extern inline function set_max_redirects(v: Int): Int {
		set_max_redirects_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_redirects")
	@:native("set_max_redirects")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_redirects_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_redirects")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_redirects(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_redirects")
	public function get_max_redirects():Int;
#if use_properties
	public extern inline function set_download_file(v: String): String {
		set_download_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_download_file")
	@:native("set_download_file")
	public function set_download_file_impl(path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_download_file")
	public function set_download_file(path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_download_file")
	public function get_download_file():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_downloaded_bytes")
	public function get_downloaded_bytes():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_body_size")
	public function get_body_size():Int;
#if use_properties
	public extern inline function set_timeout(v: Float): Float {
		set_timeout_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_timeout")
	@:native("set_timeout")
	@:argMeta(0, ":meta"("double"))
	public function set_timeout_impl(@:meta("double") timeout:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_timeout")
	@:argMeta(0, ":meta"("double"))
	public function set_timeout(@:meta("double") timeout:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_timeout")
	public function get_timeout():Float;
#if use_properties
	public extern inline function set_download_chunk_size(v: Int): Int {
		set_download_chunk_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_download_chunk_size")
	@:native("set_download_chunk_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_download_chunk_size_impl(@:meta("int32") chunk_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_download_chunk_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_download_chunk_size(@:meta("int32") chunk_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_download_chunk_size")
	public function get_download_chunk_size():Int;
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
}