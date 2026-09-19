/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ArrayMesh extends godot.Mesh {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_blend_shape_mode")
	@:setter("set_blend_shape_mode")
	public var blend_shape_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	@:reassignOnSubfieldEdit(set_custom_aabb_impl)
	public var custom_aabb(get, set) : godot.AABB;
#else

	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	public var custom_aabb : godot.AABB;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_mesh")
	@:setter("set_shadow_mesh")
	public var shadow_mesh(get, set) : godot.ArrayMesh;
#else

	@:index(null)
	@:getter("get_shadow_mesh")
	@:setter("set_shadow_mesh")
	public var shadow_mesh : godot.ArrayMesh;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("add_blend_shape")
	public function add_blend_shape(name:godot.StringName):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_shape_count")
	public function get_blend_shape_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_blend_shape_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_shape_name(@:meta("int32") index:Int):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_shape_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_blend_shape_name(@:meta("int32") index:Int, name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_blend_shapes")
	public function clear_blend_shapes():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(227983991)
	@:hash_compatibility(null)
	@:nativeName("set_blend_shape_mode")
	public function set_blend_shape_mode(mode:godot.Mesh_BlendShapeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(836485024)
	@:hash_compatibility(null)
	@:nativeName("get_blend_shape_mode")
	public function get_blend_shape_mode():godot.Mesh_BlendShapeMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1796411378)
	@:hash_compatibility([172284304])
	@:nativeName("add_surface_from_arrays")
	@:argMeta(2, ":default_value"("[]"))
	#if gdscript @:argMeta(2, ":noNullPad"("[]")) #end
	@:argMeta(3, ":default_value"("{}"))
	#if gdscript @:argMeta(3, ":noNullPad"("{}")) #end
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	public function add_surface_from_arrays(primitive:godot.Mesh_PrimitiveType, arrays:GodotArray, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?blend_shapes:Array<GodotArray>, @:default_value("{}") #if gdscript @:noNullPad("{}") #end ?lods:godot.Dictionary, @:default_value("0") #if gdscript @:noNullPad("0") #end ?flags:godot.Mesh_ArrayFormat):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_surfaces")
	public function clear_surfaces():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("surface_remove")
	@:argMeta(0, ":meta"("int32"))
	public function surface_remove(@:meta("int32") surf_idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3837166854.)
	@:hash_compatibility(null)
	@:nativeName("surface_update_vertex_region")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function surface_update_vertex_region(@:meta("int32") surf_idx:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3837166854.)
	@:hash_compatibility(null)
	@:nativeName("surface_update_attribute_region")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function surface_update_attribute_region(@:meta("int32") surf_idx:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3837166854.)
	@:hash_compatibility(null)
	@:nativeName("surface_update_skin_region")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function surface_update_skin_region(@:meta("int32") surf_idx:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("surface_get_array_len")
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_array_len(@:meta("int32") surf_idx:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("surface_get_array_index_len")
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_array_index_len(@:meta("int32") surf_idx:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3718287884.)
	@:hash_compatibility(null)
	@:nativeName("surface_get_format")
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_format(@:meta("int32") surf_idx:Int):godot.Mesh_ArrayFormat;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4141943888.)
	@:hash_compatibility(null)
	@:nativeName("surface_get_primitive_type")
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_primitive_type(@:meta("int32") surf_idx:Int):godot.Mesh_PrimitiveType;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	@:nativeName("surface_find_by_name")
	public function surface_find_by_name(name:String):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("surface_set_name")
	@:argMeta(0, ":meta"("int32"))
	public function surface_set_name(@:meta("int32") surf_idx:Int, name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("surface_get_name")
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_name(@:meta("int32") surf_idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("regen_normal_maps")
	public function regen_normal_maps():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1476641071)
	@:hash_compatibility(null)
	@:nativeName("lightmap_unwrap")
	@:argMeta(1, ":meta"("float"))
	public function lightmap_unwrap(transform:godot.Transform3D, @:meta("float") texel_size:Float):godot.Error;
#if use_properties
	public extern inline function set_custom_aabb(v: godot.AABB): godot.AABB {
		set_custom_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_custom_aabb")
	@:native("set_custom_aabb")
	public function set_custom_aabb_impl(aabb:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_custom_aabb")
	public function set_custom_aabb(aabb:godot.AABB):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	@:nativeName("get_custom_aabb")
	public function get_custom_aabb():godot.AABB;
#if use_properties
	public extern inline function set_shadow_mesh(v: godot.ArrayMesh): godot.ArrayMesh {
		set_shadow_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3377897901.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_mesh")
	@:native("set_shadow_mesh")
	public function set_shadow_mesh_impl(mesh:godot.ArrayMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3377897901.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_mesh")
	public function set_shadow_mesh(mesh:godot.ArrayMesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3206942465.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_mesh")
	public function get_shadow_mesh():godot.ArrayMesh;
}