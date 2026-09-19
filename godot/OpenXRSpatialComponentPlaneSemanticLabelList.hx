/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialComponentPlaneSemanticLabelList extends godot.OpenXRSpatialComponentData {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1889332427)
	@:hash_compatibility(null)
	@:nativeName("get_plane_semantic_label")
	@:argMeta(0, ":meta"("int64"))
	public function get_plane_semantic_label(@:meta("int64") index:Int):godot.OpenXRSpatialComponentPlaneSemanticLabelList_PlaneSemanticLabel;
}