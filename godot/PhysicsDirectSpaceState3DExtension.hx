/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsDirectSpaceState3DExtension extends godot.PhysicsDirectSpaceState3D {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2056183332)
	@:hash_compatibility(null)
	@:nativeName("_get_closest_point_to_object_volume")
	public function _get_closest_point_to_object_volume(object:godot.RID, point:godot.Vector3):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	@:nativeName("is_body_excluded_from_query")
	public function is_body_excluded_from_query(body:godot.RID):Bool;
}