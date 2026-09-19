/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialQueryResultData extends godot.OpenXRSpatialComponentData {
	public function new();
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_capacity")
	public function get_capacity():Int;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_entity_id")
	@:argMeta(0, ":meta"("int64"))
	public function get_entity_id(@:meta("int64") index:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1411962015)
	@:hash_compatibility(null)
	@:nativeName("get_entity_state")
	@:argMeta(0, ":meta"("int64"))
	public function get_entity_state(@:meta("int64") index:Int):godot.OpenXRSpatialEntityTracker_EntityTrackingState;
}