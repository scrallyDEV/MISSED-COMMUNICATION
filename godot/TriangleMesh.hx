/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TriangleMesh extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2637816732.)
	@:hash_compatibility(null)
	@:nativeName("create_from_faces")
	public function create_from_faces(faces:godot.PackedVector3Array):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	@:nativeName("get_faces")
	public function get_faces():godot.PackedVector3Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3648293151.)
	@:hash_compatibility(null)
	@:nativeName("intersect_segment")
	public function intersect_segment(begin:godot.Vector3, end:godot.Vector3):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3648293151.)
	@:hash_compatibility(null)
	@:nativeName("intersect_ray")
	public function intersect_ray(begin:godot.Vector3, dir:godot.Vector3):godot.Dictionary;
}