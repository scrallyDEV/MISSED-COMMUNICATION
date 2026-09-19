/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetConnection.EventType") #end @:is_bitfield(false) extern enum ENetConnection_EventType {
	EVENT_ERROR();
	EVENT_NONE();
	EVENT_CONNECT();
	EVENT_DISCONNECT();
	EVENT_RECEIVE();
}