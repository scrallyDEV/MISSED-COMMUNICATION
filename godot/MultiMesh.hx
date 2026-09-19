/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiMesh extends godot.Resource {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_transform_format")
	@:setter("set_transform_format")
	public var transform_format : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_colors")
	@:setter("set_use_colors")
	public var use_colors(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_colors")
	@:setter("set_use_colors")
	public var use_colors : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_custom_data")
	@:setter("set_use_custom_data")
	public var use_custom_data(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_custom_data")
	@:setter("set_use_custom_data")
	public var use_custom_data : Bool;
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
	@:getter("get_instance_count")
	@:setter("set_instance_count")
	public var instance_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_instance_count")
	@:setter("set_instance_count")
	public var instance_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_visible_instance_count")
	@:setter("set_visible_instance_count")
	public var visible_instance_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_visible_instance_count")
	@:setter("set_visible_instance_count")
	public var visible_instance_count : Int;
#end
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
	@:getter("get_buffer")
	@:setter("set_buffer")
	@:reassignOnSubfieldEdit(set_buffer_impl)
	public var buffer(get, set) : godot.PackedFloat32Array;
#else

	@:index(null)
	@:getter("get_buffer")
	@:setter("set_buffer")
	public var buffer : godot.PackedFloat32Array;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_transform_array")
	@:setter("_set_transform_array")
	public var transform_array : godot.PackedVector3Array;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_transform_2d_array")
	@:setter("_set_transform_2d_array")
	public var transform_2d_array : godot.PackedVector2Array;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_color_array")
	@:setter("_set_color_array")
	public var color_array : godot.PackedColorArray;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_custom_data_array")
	@:setter("_set_custom_data_array")
	public var custom_data_array : godot.PackedColorArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_physics_interpolation_quality")
	@:setter("set_physics_interpolation_quality")
	public var physics_interpolation_quality : Int;
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
	public extern inline function set_use_colors(v: Bool): Bool {
		set_use_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_colors")
	@:native("set_use_colors")
	public function set_use_colors_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_colors")
	public function set_use_colors(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_colors")
	@:native("is_using_colors")
	public function get_use_colors():Bool;
#if use_properties
	public extern inline function set_use_custom_data(v: Bool): Bool {
		set_use_custom_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_data")
	@:native("set_use_custom_data")
	public function set_use_custom_data_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_custom_data")
	public function set_use_custom_data(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_custom_data")
	@:native("is_using_custom_data")
	public function get_use_custom_data():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2404750322.)
	@:hash_compatibility(null)
	@:nativeName("set_transform_format")
	public function set_transform_format(format:godot.MultiMesh_TransformFormat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2444156481.)
	@:hash_compatibility(null)
	@:nativeName("get_transform_format")
	public function get_transform_format():godot.MultiMesh_TransformFormat;
#if use_properties
	public extern inline function set_instance_count(v: Int): Int {
		set_instance_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_instance_count")
	@:native("set_instance_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_instance_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_count")
	public function get_instance_count():Int;
#if use_properties
	public extern inline function set_visible_instance_count(v: Int): Int {
		set_visible_instance_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_visible_instance_count")
	@:native("set_visible_instance_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_instance_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_visible_instance_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_instance_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_visible_instance_count")
	public function get_visible_instance_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1819488408)
	@:hash_compatibility(null)
	@:nativeName("set_physics_interpolation_quality")
	public function set_physics_interpolation_quality(quality:godot.MultiMesh_PhysicsInterpolationQuality):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1465701882)
	@:hash_compatibility(null)
	@:nativeName("get_physics_interpolation_quality")
	public function get_physics_interpolation_quality():godot.MultiMesh_PhysicsInterpolationQuality;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:nativeName("set_instance_transform")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_transform(@:meta("int32") instance:Int, transform:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30160968)
	@:hash_compatibility(null)
	@:nativeName("set_instance_transform_2d")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_transform_2d(@:meta("int32") instance:Int, transform:godot.Transform2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_instance_transform")
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_transform(@:meta("int32") instance:Int):godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3836996910.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_transform_2d")
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_transform_2d(@:meta("int32") instance:Int):godot.Transform2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_instance_color")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_color(@:meta("int32") instance:Int, color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_color")
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_color(@:meta("int32") instance:Int):godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_instance_custom_data")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_custom_data(@:meta("int32") instance:Int, custom_data:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_custom_data")
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_custom_data(@:meta("int32") instance:Int):godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("reset_instance_physics_interpolation")
	@:argMeta(0, ":meta"("int32"))
	public function reset_instance_physics_interpolation(@:meta("int32") instance:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_instances_physics_interpolation")
	public function reset_instances_physics_interpolation():Void;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	@:nativeName("get_aabb")
	public function get_aabb():godot.AABB;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	@:nativeName("get_buffer")
	public function get_buffer():godot.PackedFloat32Array;
#if use_properties
	public extern inline function set_buffer(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_buffer")
	@:native("set_buffer")
	public function set_buffer_impl(buffer:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_buffer")
	public function set_buffer(buffer:godot.PackedFloat32Array):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3514430332.)
	@:hash_compatibility(null)
	@:nativeName("set_buffer_interpolated")
	public function set_buffer_interpolated(buffer_curr:godot.PackedFloat32Array, buffer_prev:godot.PackedFloat32Array):Void;
}