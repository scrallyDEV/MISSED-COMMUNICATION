/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.BarrierMask") #end @:is_bitfield(true) extern enum RenderingDevice_BarrierMask {
	BARRIER_MASK_VERTEX();
	BARRIER_MASK_FRAGMENT();
	BARRIER_MASK_COMPUTE();
	BARRIER_MASK_TRANSFER();
	BARRIER_MASK_RASTER();
	BARRIER_MASK_ALL_BARRIERS();
	BARRIER_MASK_NO_BARRIER();
}