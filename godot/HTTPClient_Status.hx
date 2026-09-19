/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HTTPClient.Status") #end @:is_bitfield(false) extern enum HTTPClient_Status {
	STATUS_DISCONNECTED();
	STATUS_RESOLVING();
	STATUS_CANT_RESOLVE();
	STATUS_CONNECTING();
	STATUS_CANT_CONNECT();
	STATUS_CONNECTED();
	STATUS_REQUESTING();
	STATUS_BODY();
	STATUS_CONNECTION_ERROR();
	STATUS_TLS_HANDSHAKE_ERROR();
}