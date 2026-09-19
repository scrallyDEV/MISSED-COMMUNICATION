/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetPacketPeer.PeerStatistic") #end @:is_bitfield(false) extern enum ENetPacketPeer_PeerStatistic {
	PEER_PACKET_LOSS();
	PEER_PACKET_LOSS_VARIANCE();
	PEER_PACKET_LOSS_EPOCH();
	PEER_ROUND_TRIP_TIME();
	PEER_ROUND_TRIP_TIME_VARIANCE();
	PEER_LAST_ROUND_TRIP_TIME();
	PEER_LAST_ROUND_TRIP_TIME_VARIANCE();
	PEER_PACKET_THROTTLE();
	PEER_PACKET_THROTTLE_LIMIT();
	PEER_PACKET_THROTTLE_COUNTER();
	PEER_PACKET_THROTTLE_EPOCH();
	PEER_PACKET_THROTTLE_ACCELERATION();
	PEER_PACKET_THROTTLE_DECELERATION();
	PEER_PACKET_THROTTLE_INTERVAL();
}