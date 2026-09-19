/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ArrayOccluder3D extends godot.Occluder3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	@:reassignOnSubfieldEdit(set_vertices_impl)
	public var vertices(get, set) : godot.PackedVector3Array;
#else

	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector3Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_indices")
	@:setter("set_indices")
	@:reassignOnSubfieldEdit(set_indices_impl)
	public var indices(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_indices")
	@:setter("set_indices")
	public var indices : godot.PackedInt32Array;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3233972621.)
	@:hash_compatibility(null)
	@:nativeName("set_arrays")
	public function set_arrays(vertices:godot.PackedVector3Array, indices:godot.PackedInt32Array):Void;
#if use_properties
	public extern inline function set_vertices(v: godot.PackedVector3Array): godot.PackedVector3Array {
		set_vertices_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:nativeName("set_vertices")
	@:native("set_vertices")
	public function set_vertices_impl(vertices:godot.PackedVector3Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:nativeName("set_vertices")
	public function set_vertices(vertices:godot.PackedVector3Array):Void;

#end
#if use_properties
	public extern inline function set_indices(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_indices_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_indices")
	@:native("set_indices")
	public function set_indices_impl(indices:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_indices")
	public function set_indices(indices:godot.PackedInt32Array):Void;

#end
}