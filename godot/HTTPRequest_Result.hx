/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HTTPRequest.Result") #end @:is_bitfield(false) extern enum HTTPRequest_Result {
	RESULT_SUCCESS();
	RESULT_CHUNKED_BODY_SIZE_MISMATCH();
	RESULT_CANT_CONNECT();
	RESULT_CANT_RESOLVE();
	RESULT_CONNECTION_ERROR();
	RESULT_TLS_HANDSHAKE_ERROR();
	RESULT_NO_RESPONSE();
	RESULT_BODY_SIZE_LIMIT_EXCEEDED();
	RESULT_BODY_DECOMPRESS_FAILED();
	RESULT_REQUEST_FAILED();
	RESULT_DOWNLOAD_FILE_CANT_OPEN();
	RESULT_DOWNLOAD_FILE_WRITE_ERROR();
	RESULT_REDIRECT_LIMIT_REACHED();
	RESULT_TIMEOUT();
}