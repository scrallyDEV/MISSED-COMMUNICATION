/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicalBoneSimulator3D extends godot.SkeletonModifier3D {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_simulating_physics")
	public function is_simulating_physics():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_stop_simulation")
	public function physical_bones_stop_simulation():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787316981.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_start_simulation")
	@:argMeta(0, ":default_value"("[]"))
	#if gdscript @:argMeta(0, ":noNullPad"("[]")) #end
	public function physical_bones_start_simulation(@:default_value("[]") #if gdscript @:noNullPad("[]") #end ?bones:Array<godot.StringName>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_add_collision_exception")
	public function physical_bones_add_collision_exception(exception:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_remove_collision_exception")
	public function physical_bones_remove_collision_exception(exception:godot.RID):Void;
}