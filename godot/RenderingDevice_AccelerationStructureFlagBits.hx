/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.AccelerationStructureFlagBits") #end @:is_bitfield(true) extern enum RenderingDevice_AccelerationStructureFlagBits {
	ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT();
	ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT();
	ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT();
	ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT();
	ACCELERATION_STRUCTURE_LOW_MEMORY_BIT();
}