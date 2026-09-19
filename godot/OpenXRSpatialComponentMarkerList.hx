/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialComponentMarkerList extends godot.OpenXRSpatialComponentData {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2627847866.)
	@:hash_compatibility(null)
	@:nativeName("get_marker_type")
	@:argMeta(0, ":meta"("int64"))
	public function get_marker_type(@:meta("int64") index:Int):godot.OpenXRSpatialComponentMarkerList_MarkerType;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_marker_id")
	@:argMeta(0, ":meta"("int64"))
	public function get_marker_id(@:meta("int64") index:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4069510997.)
	@:hash_compatibility(null)
	@:nativeName("get_marker_data")
	@:argMeta(1, ":meta"("int64"))
	public function get_marker_data(snapshot:godot.RID, @:meta("int64") index:Int):Dynamic;
}