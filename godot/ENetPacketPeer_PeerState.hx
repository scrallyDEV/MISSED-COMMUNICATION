/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetPacketPeer.PeerState") #end @:is_bitfield(false) extern enum ENetPacketPeer_PeerState {
	STATE_DISCONNECTED();
	STATE_CONNECTING();
	STATE_ACKNOWLEDGING_CONNECT();
	STATE_CONNECTION_PENDING();
	STATE_CONNECTION_SUCCEEDED();
	STATE_CONNECTED();
	STATE_DISCONNECT_LATER();
	STATE_DISCONNECTING();
	STATE_ACKNOWLEDGING_DISCONNECT();
	STATE_ZOMBIE();
}