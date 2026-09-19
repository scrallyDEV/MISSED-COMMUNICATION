/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MultiMeshInstance3D extends godot.GeometryInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_multimesh")
	@:setter("set_multimesh")
	public var multimesh(get, set) : godot.MultiMesh;
#else

	@:index(null)
	@:getter("get_multimesh")
	@:setter("set_multimesh")
	public var multimesh : godot.MultiMesh;
#end
#if use_properties
	public extern inline function set_multimesh(v: godot.MultiMesh): godot.MultiMesh {
		set_multimesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2246127404.)
	@:hash_compatibility(null)
	@:nativeName("set_multimesh")
	@:native("set_multimesh")
	public function set_multimesh_impl(multimesh:godot.MultiMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2246127404.)
	@:hash_compatibility(null)
	@:nativeName("set_multimesh")
	public function set_multimesh(multimesh:godot.MultiMesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1385450523)
	@:hash_compatibility(null)
	@:nativeName("get_multimesh")
	public function get_multimesh():godot.MultiMesh;
}