/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialComponentPlaneAlignmentList extends godot.OpenXRSpatialComponentData {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3340200270.)
	@:hash_compatibility(null)
	@:nativeName("get_plane_alignment")
	@:argMeta(0, ":meta"("int64"))
	public function get_plane_alignment(@:meta("int64") index:Int):godot.OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment;
}