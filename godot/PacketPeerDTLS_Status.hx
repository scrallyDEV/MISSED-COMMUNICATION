/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PacketPeerDTLS.Status") #end @:is_bitfield(false) extern enum PacketPeerDTLS_Status {
	STATUS_DISCONNECTED();
	STATUS_HANDSHAKING();
	STATUS_CONNECTED();
	STATUS_ERROR();
	STATUS_ERROR_HOSTNAME_MISMATCH();
}