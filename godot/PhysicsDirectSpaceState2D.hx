/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsDirectSpaceState2D extends godot.Object {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2118456068)
	@:hash_compatibility([3278207904.])
	@:nativeName("intersect_point")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	#if gdscript @:argMeta(1, ":noNullPad"("32")) #end
	public function intersect_point(@:meta("required") parameters:godot.PhysicsPointQueryParameters2D, @:meta("int32") @:default_value("32") #if gdscript @:noNullPad("32") #end max_results:Int = 32):Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1590275562)
	@:hash_compatibility(null)
	@:nativeName("intersect_ray")
	@:argMeta(0, ":meta"("required"))
	public function intersect_ray(@:meta("required") parameters:godot.PhysicsRayQueryParameters2D):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2488867228.)
	@:hash_compatibility([3803848594.])
	@:nativeName("intersect_shape")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	#if gdscript @:argMeta(1, ":noNullPad"("32")) #end
	public function intersect_shape(@:meta("required") parameters:godot.PhysicsShapeQueryParameters2D, @:meta("int32") @:default_value("32") #if gdscript @:noNullPad("32") #end max_results:Int = 32):Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711275086)
	@:hash_compatibility(null)
	@:nativeName("cast_motion")
	@:argMeta(0, ":meta"("required"))
	public function cast_motion(@:meta("required") parameters:godot.PhysicsShapeQueryParameters2D):godot.PackedFloat32Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2488867228.)
	@:hash_compatibility([3803848594.])
	@:nativeName("collide_shape")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	#if gdscript @:argMeta(1, ":noNullPad"("32")) #end
	public function collide_shape(@:meta("required") parameters:godot.PhysicsShapeQueryParameters2D, @:meta("int32") @:default_value("32") #if gdscript @:noNullPad("32") #end max_results:Int = 32):Array<godot.Vector2>;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2803666496.)
	@:hash_compatibility(null)
	@:nativeName("get_rest_info")
	@:argMeta(0, ":meta"("required"))
	public function get_rest_info(@:meta("required") parameters:godot.PhysicsShapeQueryParameters2D):godot.Dictionary;
}