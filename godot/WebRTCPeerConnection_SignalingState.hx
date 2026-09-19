/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebRTCPeerConnection.SignalingState") #end @:is_bitfield(false) extern enum WebRTCPeerConnection_SignalingState {
	SIGNALING_STATE_STABLE();
	SIGNALING_STATE_HAVE_LOCAL_OFFER();
	SIGNALING_STATE_HAVE_REMOTE_OFFER();
	SIGNALING_STATE_HAVE_LOCAL_PRANSWER();
	SIGNALING_STATE_HAVE_REMOTE_PRANSWER();
	SIGNALING_STATE_CLOSED();
}