/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationMeshSourceGeometryData3D extends godot.Resource {
	public function new();
#if !use_properties
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
#if use_properties
	@:index(null)
	@:getter("get_projected_obstructions")
	@:setter("set_projected_obstructions")
	@:reassignOnSubfieldEdit(set_projected_obstructions_impl)
	public var projected_obstructions(get, set) : GodotArray;
#else

	@:index(null)
	@:getter("get_projected_obstructions")
	@:setter("set_projected_obstructions")
	public var projected_obstructions : GodotArray;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_vertices")
	public function set_vertices(vertices:godot.PackedFloat32Array):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	@:nativeName("get_vertices")
	public function get_vertices():godot.PackedFloat32Array;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_indices")
	public function get_indices():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3117535015.)
	@:hash_compatibility(null)
	@:nativeName("append_arrays")
	public function append_arrays(vertices:godot.PackedFloat32Array, indices:godot.PackedInt32Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("has_data")
	public function has_data():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(975462459)
	@:hash_compatibility(null)
	@:nativeName("add_mesh")
	public function add_mesh(mesh:godot.Mesh, xform:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235710913.)
	@:hash_compatibility(null)
	@:nativeName("add_mesh_array")
	public function add_mesh_array(mesh_array:GodotArray, xform:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1440358797)
	@:hash_compatibility(null)
	@:nativeName("add_faces")
	public function add_faces(faces:godot.PackedVector3Array, xform:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(655828145)
	@:hash_compatibility(null)
	@:nativeName("merge")
	public function merge(other_geometry:godot.NavigationMeshSourceGeometryData3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3351846707.)
	@:hash_compatibility(null)
	@:nativeName("add_projected_obstruction")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function add_projected_obstruction(vertices:godot.PackedVector3Array, @:meta("float") elevation:Float, @:meta("float") height:Float, carve:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_projected_obstructions")
	public function clear_projected_obstructions():Void;
#if use_properties
	public extern inline function set_projected_obstructions(v: GodotArray): GodotArray {
		set_projected_obstructions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_projected_obstructions")
	@:native("set_projected_obstructions")
	public function set_projected_obstructions_impl(projected_obstructions:GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_projected_obstructions")
	public function set_projected_obstructions(projected_obstructions:GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_projected_obstructions")
	public function get_projected_obstructions():GodotArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1021181044)
	@:hash_compatibility(null)
	@:nativeName("get_bounds")
	public function get_bounds():godot.AABB;
}