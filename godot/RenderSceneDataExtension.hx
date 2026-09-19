/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class RenderSceneDataExtension extends godot.RenderSceneData {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("_get_cam_transform")
	public function _get_cam_transform():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2910717950.)
	@:hash_compatibility(null)
	@:nativeName("_get_cam_projection")
	public function _get_cam_projection():godot.Projection;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("_get_view_count")
	public function _get_view_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("_get_view_eye_offset")
	@:argMeta(0, ":meta"("uint32"))
	public function _get_view_eye_offset(@:meta("uint32") view:Int):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3179846605.)
	@:hash_compatibility(null)
	@:nativeName("_get_view_projection")
	@:argMeta(0, ":meta"("uint32"))
	public function _get_view_projection(@:meta("uint32") view:Int):godot.Projection;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("_get_uniform_buffer")
	public function _get_uniform_buffer():godot.RID;
}