/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class OpenXRSpatialAnchorCapability extends godot.OpenXRExtensionWrapper {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_spatial_anchor_supported")
	public function is_spatial_anchor_supported():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_spatial_persistence_supported")
	public function is_spatial_persistence_supported():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3651771626.)
	@:hash_compatibility(null)
	@:nativeName("is_persistence_scope_supported")
	public function is_persistence_scope_supported(scope:godot.OpenXRSpatialAnchorCapability_PersistenceScope):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1401033661)
	@:hash_compatibility(null)
	@:nativeName("create_default_persistence_context")
	@:argMeta(0, ":default_value"("Callable()"))
	#if gdscript @:argMeta(0, ":noNullPad"("Callable()")) #end
	public function create_default_persistence_context(@:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?user_callback:godot.Callable):godot.OpenXRFutureResult;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(856276630)
	@:hash_compatibility(null)
	@:nativeName("create_persistence_context")
	@:argMeta(1, ":default_value"("Callable()"))
	#if gdscript @:argMeta(1, ":noNullPad"("Callable()")) #end
	public function create_persistence_context(scope:godot.OpenXRSpatialAnchorCapability_PersistenceScope, @:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?user_callback:godot.Callable):godot.OpenXRFutureResult;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	@:nativeName("get_persistence_context_handle")
	public function get_persistence_context_handle(persistence_context:godot.RID):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("free_persistence_context")
	public function free_persistence_context(persistence_context:godot.RID):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4088043487.)
	@:hash_compatibility([607100373])
	@:nativeName("create_new_anchor")
	@:argMeta(1, ":default_value"("RID()"))
	#if gdscript @:argMeta(1, ":noNullPad"("RID()")) #end
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function create_new_anchor(transform:godot.Transform3D, @:default_value("RID()") #if gdscript @:noNullPad("RID()") #end ?spatial_context:godot.RID, @:default_value("null") #if gdscript @:noNullPad("null") #end next:godot.OpenXRStructureBase = null):godot.OpenXRAnchorTracker;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3579451518.)
	@:hash_compatibility(null)
	@:nativeName("remove_anchor")
	public function remove_anchor(anchor_tracker:godot.OpenXRAnchorTracker):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4244202513.)
	@:hash_compatibility(null)
	@:nativeName("persist_anchor")
	@:argMeta(1, ":default_value"("RID()"))
	#if gdscript @:argMeta(1, ":noNullPad"("RID()")) #end
	@:argMeta(2, ":default_value"("Callable()"))
	#if gdscript @:argMeta(2, ":noNullPad"("Callable()")) #end
	public function persist_anchor(anchor_tracker:godot.OpenXRAnchorTracker, @:default_value("RID()") #if gdscript @:noNullPad("RID()") #end ?persistence_context:godot.RID, @:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?user_callback:godot.Callable):godot.OpenXRFutureResult;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4244202513.)
	@:hash_compatibility(null)
	@:nativeName("unpersist_anchor")
	@:argMeta(1, ":default_value"("RID()"))
	#if gdscript @:argMeta(1, ":noNullPad"("RID()")) #end
	@:argMeta(2, ":default_value"("Callable()"))
	#if gdscript @:argMeta(2, ":noNullPad"("Callable()")) #end
	public function unpersist_anchor(anchor_tracker:godot.OpenXRAnchorTracker, @:default_value("RID()") #if gdscript @:noNullPad("RID()") #end ?persistence_context:godot.RID, @:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?user_callback:godot.Callable):godot.OpenXRFutureResult;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3138044275.)
	@:hash_compatibility(null)
	@:nativeName("do_entity_update")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	@:argMeta(3, ":default_value"("null"))
	#if gdscript @:argMeta(3, ":noNullPad"("null")) #end
	public function do_entity_update(spatial_context:godot.RID, component_data:Array<godot.OpenXRSpatialComponentData>, @:default_value("null") #if gdscript @:noNullPad("null") #end next_snapshot_create:godot.OpenXRStructureBase = null, @:default_value("null") #if gdscript @:noNullPad("null") #end next_snapshot_query:godot.OpenXRStructureBase = null):Void;
}