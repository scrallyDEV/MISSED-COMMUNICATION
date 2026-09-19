/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Animation.TrackType") #end @:is_bitfield(false) extern enum Animation_TrackType {
	TYPE_VALUE();
	TYPE_POSITION_3D();
	TYPE_ROTATION_3D();
	TYPE_SCALE_3D();
	TYPE_BLEND_SHAPE();
	TYPE_METHOD();
	TYPE_BEZIER();
	TYPE_AUDIO();
	TYPE_ANIMATION();
}