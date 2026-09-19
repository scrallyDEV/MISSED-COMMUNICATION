/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.InstanceType") #end @:is_bitfield(false) extern enum RenderingServer_InstanceType {
	INSTANCE_NONE();
	INSTANCE_MESH();
	INSTANCE_MULTIMESH();
	INSTANCE_PARTICLES();
	INSTANCE_PARTICLES_COLLISION();
	INSTANCE_LIGHT();
	INSTANCE_REFLECTION_PROBE();
	INSTANCE_DECAL();
	INSTANCE_VOXEL_GI();
	INSTANCE_LIGHTMAP();
	INSTANCE_OCCLUDER();
	INSTANCE_VISIBLITY_NOTIFIER();
	INSTANCE_FOG_VOLUME();
	INSTANCE_MAX();
	INSTANCE_GEOMETRY_MASK();
}