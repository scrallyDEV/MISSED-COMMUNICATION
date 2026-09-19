/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MeshInstance3D extends godot.GeometryInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : godot.Mesh;
#else

	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : godot.Mesh;
#end
#if use_properties
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin(get, set) : godot.Skin;
#else

	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin : godot.Skin;
#end
#if use_properties
	@:index(null)
	@:getter("get_skeleton_path")
	@:setter("set_skeleton_path")
	@:reassignOnSubfieldEdit(set_skeleton_impl)
	public var skeleton(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_skeleton_path")
	@:setter("set_skeleton_path")
	public var skeleton : godot.NodePath;
#end
#if use_properties
	public extern inline function set_mesh(v: godot.Mesh): godot.Mesh {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	@:nativeName("set_mesh")
	@:native("set_mesh")
	public function set_mesh_impl(mesh:godot.Mesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	@:nativeName("set_mesh")
	public function set_mesh(mesh:godot.Mesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1808005922)
	@:hash_compatibility(null)
	@:nativeName("get_mesh")
	public function get_mesh():godot.Mesh;
#if use_properties
	public extern inline function set_skeleton(v: godot.NodePath): godot.NodePath {
		set_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_skeleton_path")
	@:native("set_skeleton")
	public function set_skeleton_impl(skeleton_path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_skeleton_path")
	@:native("set_skeleton_path")
	public function set_skeleton(skeleton_path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(277076166)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton_path")
	@:native("get_skeleton_path")
	public function get_skeleton():godot.NodePath;
#if use_properties
	public extern inline function set_skin(v: godot.Skin): godot.Skin {
		set_skin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	@:nativeName("set_skin")
	@:native("set_skin")
	public function set_skin_impl(skin:godot.Skin):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	@:nativeName("set_skin")
	public function set_skin(skin:godot.Skin):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074563878)
	@:hash_compatibility(null)
	@:nativeName("get_skin")
	public function get_skin():godot.Skin;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2060603409)
	@:hash_compatibility(null)
	@:nativeName("get_skin_reference")
	public function get_skin_reference():godot.SkinReference;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_surface_override_material_count")
	public function get_surface_override_material_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3671737478.)
	@:hash_compatibility(null)
	@:nativeName("set_surface_override_material")
	@:argMeta(0, ":meta"("int32"))
	public function set_surface_override_material(@:meta("int32") surface:Int, material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2897466400.)
	@:hash_compatibility(null)
	@:nativeName("get_surface_override_material")
	@:argMeta(0, ":meta"("int32"))
	public function get_surface_override_material(@:meta("int32") surface:Int):godot.Material;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2897466400.)
	@:hash_compatibility(null)
	@:nativeName("get_active_material")
	@:argMeta(0, ":meta"("int32"))
	public function get_active_material(@:meta("int32") surface:Int):godot.Material;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("create_trimesh_collision")
	public function create_trimesh_collision():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2751962654.)
	@:hash_compatibility(null)
	@:nativeName("create_convex_collision")
	@:argMeta(0, ":default_value"("true"))
	#if gdscript @:argMeta(0, ":noNullPad"("true")) #end
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function create_convex_collision(@:default_value("true") #if gdscript @:noNullPad("true") #end clean:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end simplify:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(628789669)
	@:hash_compatibility(null)
	@:nativeName("create_multiple_convex_collisions")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	public function create_multiple_convex_collisions(@:default_value("null") #if gdscript @:noNullPad("null") #end settings:godot.MeshConvexDecompositionSettings = null):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_shape_count")
	public function get_blend_shape_count():Int;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4150868206.)
	@:hash_compatibility(null)
	@:nativeName("find_blend_shape_by_name")
	public function find_blend_shape_by_name(name:godot.StringName):Int;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_shape_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_shape_value(@:meta("int32") blend_shape_idx:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_blend_shape_value")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_blend_shape_value(@:meta("int32") blend_shape_idx:Int, @:meta("float") value:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("create_debug_tangents")
	public function create_debug_tangents():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1457573577)
	@:hash_compatibility(null)
	@:nativeName("bake_mesh_from_current_blend_shape_mix")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	public function bake_mesh_from_current_blend_shape_mix(@:default_value("null") #if gdscript @:noNullPad("null") #end existing:godot.ArrayMesh = null):godot.ArrayMesh;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1457573577)
	@:hash_compatibility(null)
	@:nativeName("bake_mesh_from_current_skeleton_pose")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	public function bake_mesh_from_current_skeleton_pose(@:default_value("null") #if gdscript @:noNullPad("null") #end existing:godot.ArrayMesh = null):godot.ArrayMesh;
}