/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebSocketPeer.State") #end @:is_bitfield(false) extern enum WebSocketPeer_State {
	STATE_CONNECTING();
	STATE_OPEN();
	STATE_CLOSING();
	STATE_CLOSED();
}