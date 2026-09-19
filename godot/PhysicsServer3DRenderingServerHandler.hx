/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsServer3DRenderingServerHandler extends godot.Object {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("_set_vertex")
	@:argMeta(0, ":meta"("int32"))
	public function _set_vertex(@:meta("int32") vertex_id:Int, vertex:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("_set_normal")
	@:argMeta(0, ":meta"("int32"))
	public function _set_normal(@:meta("int32") vertex_id:Int, normal:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("_set_aabb")
	public function _set_aabb(aabb:godot.AABB):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("set_vertex")
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex(@:meta("int32") vertex_id:Int, vertex:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("set_normal")
	@:argMeta(0, ":meta"("int32"))
	public function set_normal(@:meta("int32") vertex_id:Int, normal:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_aabb")
	public function set_aabb(aabb:godot.AABB):Void;
}