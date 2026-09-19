/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebRTCPeerConnection.ConnectionState") #end @:is_bitfield(false) extern enum WebRTCPeerConnection_ConnectionState {
	STATE_NEW();
	STATE_CONNECTING();
	STATE_CONNECTED();
	STATE_DISCONNECTED();
	STATE_FAILED();
	STATE_CLOSED();
}