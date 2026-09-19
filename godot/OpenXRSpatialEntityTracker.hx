/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialEntityTracker extends godot.XRPositionalTracker {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_entity")
	@:setter("set_entity")
	@:reassignOnSubfieldEdit(set_entity_impl)
	public var entity(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_entity")
	@:setter("set_entity")
	public var entity : godot.RID;
#end
#if !use_properties
	@:index(null)
	@:getter("get_spatial_tracking_state")
	@:setter("set_spatial_tracking_state")
	public var spatial_tracking_state : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_spatial_context")
	public function set_spatial_context(spatial_context:godot.RID):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_spatial_context")
	public function get_spatial_context():godot.RID;
#if use_properties
	public extern inline function set_entity(v: godot.RID): godot.RID {
		set_entity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_entity")
	@:native("set_entity")
	public function set_entity_impl(entity:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_entity")
	public function set_entity(entity:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_entity")
	public function get_entity():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2170234447.)
	@:hash_compatibility(null)
	@:nativeName("set_spatial_tracking_state")
	public function set_spatial_tracking_state(spatial_tracking_state:godot.OpenXRSpatialEntityTracker_EntityTrackingState):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3351876560.)
	@:hash_compatibility(null)
	@:nativeName("get_spatial_tracking_state")
	public function get_spatial_tracking_state():godot.OpenXRSpatialEntityTracker_EntityTrackingState;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2798796760.)
	@:hash_compatibility(null)
	@:nativeName("get_next")
	public function get_next():godot.OpenXRStructureBase;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334698771)
	@:hash_compatibility(null)
	@:nativeName("add_next")
	public function add_next(next:godot.OpenXRStructureBase):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334698771)
	@:hash_compatibility(null)
	@:nativeName("remove_next")
	public function remove_next(next:godot.OpenXRStructureBase):Void;
}