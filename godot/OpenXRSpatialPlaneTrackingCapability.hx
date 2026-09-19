/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class OpenXRSpatialPlaneTrackingCapability extends godot.OpenXRExtensionWrapper {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_supported")
	public function is_supported():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3452714169.)
	@:hash_compatibility(null)
	@:nativeName("start_entity_discovery")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	@:argMeta(3, ":default_value"("null"))
	#if gdscript @:argMeta(3, ":noNullPad"("null")) #end
	@:argMeta(4, ":default_value"("Callable()"))
	#if gdscript @:argMeta(4, ":noNullPad"("Callable()")) #end
	public function start_entity_discovery(spatial_context:godot.RID, component_data:Array<godot.OpenXRSpatialComponentData>, @:default_value("null") #if gdscript @:noNullPad("null") #end next_snapshot_create:godot.OpenXRStructureBase = null, @:default_value("null") #if gdscript @:noNullPad("null") #end next_snapshot_query:godot.OpenXRStructureBase = null, @:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?user_callback:godot.Callable):godot.OpenXRFutureResult;
}