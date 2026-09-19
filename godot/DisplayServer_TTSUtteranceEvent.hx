/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.TTSUtteranceEvent") #end @:is_bitfield(false) extern enum DisplayServer_TTSUtteranceEvent {
	TTS_UTTERANCE_STARTED();
	TTS_UTTERANCE_ENDED();
	TTS_UTTERANCE_CANCELED();
	TTS_UTTERANCE_BOUNDARY();
}