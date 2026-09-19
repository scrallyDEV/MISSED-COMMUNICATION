/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ReflectionProbe extends godot.VisualInstance3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_update_mode")
	@:setter("set_update_mode")
	public var update_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_blend_distance")
	@:setter("set_blend_distance")
	public var blend_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_blend_distance")
	@:setter("set_blend_distance")
	public var blend_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_origin_offset")
	@:setter("set_origin_offset")
	@:reassignOnSubfieldEdit(set_origin_offset_impl, x, y, z)
	public var origin_offset(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_origin_offset")
	@:setter("set_origin_offset")
	public var origin_offset : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("is_box_projection_enabled")
	@:setter("set_enable_box_projection")
	public var box_projection(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_box_projection_enabled")
	@:setter("set_enable_box_projection")
	public var box_projection : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_set_as_interior")
	@:setter("set_as_interior")
	public var interior(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_set_as_interior")
	@:setter("set_as_interior")
	public var interior : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("are_shadows_enabled")
	@:setter("set_enable_shadows")
	public var enable_shadows(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_shadows_enabled")
	@:setter("set_enable_shadows")
	public var enable_shadows : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_reflection_mask")
	@:setter("set_reflection_mask")
	public var reflection_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_reflection_mask")
	@:setter("set_reflection_mask")
	public var reflection_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_ambient_mode")
	@:setter("set_ambient_mode")
	public var ambient_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_ambient_color")
	@:setter("set_ambient_color")
	@:reassignOnSubfieldEdit(set_ambient_color_impl)
	public var ambient_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_ambient_color")
	@:setter("set_ambient_color")
	public var ambient_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_ambient_color_energy")
	@:setter("set_ambient_color_energy")
	public var ambient_color_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ambient_color_energy")
	@:setter("set_ambient_color_energy")
	public var ambient_color_energy : Float;
#end
#if use_properties
	public extern inline function set_intensity(v: Float): Float {
		set_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_intensity")
	@:native("set_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_intensity")
	public function get_intensity():Float;
#if use_properties
	public extern inline function set_blend_distance(v: Float): Float {
		set_blend_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_blend_distance")
	@:native("set_blend_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_blend_distance_impl(@:meta("float") blend_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_blend_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_blend_distance(@:meta("float") blend_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_blend_distance")
	public function get_blend_distance():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1748981278)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_mode")
	public function set_ambient_mode(ambient:godot.ReflectionProbe_AmbientMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1014607621)
	@:hash_compatibility(null)
	@:nativeName("get_ambient_mode")
	public function get_ambient_mode():godot.ReflectionProbe_AmbientMode;
#if use_properties
	public extern inline function set_ambient_color(v: godot.Color): godot.Color {
		set_ambient_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_color")
	@:native("set_ambient_color")
	public function set_ambient_color_impl(ambient:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_color")
	public function set_ambient_color(ambient:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_ambient_color")
	public function get_ambient_color():godot.Color;
#if use_properties
	public extern inline function set_ambient_color_energy(v: Float): Float {
		set_ambient_color_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_color_energy")
	@:native("set_ambient_color_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_color_energy_impl(@:meta("float") ambient_energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ambient_color_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_color_energy(@:meta("float") ambient_energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ambient_color_energy")
	public function get_ambient_color_energy():Float;
#if use_properties
	public extern inline function set_max_distance(v: Float): Float {
		set_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_distance")
	@:native("set_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance_impl(@:meta("float") max_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance(@:meta("float") max_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_distance")
	public function get_max_distance():Float;
#if use_properties
	public extern inline function set_mesh_lod_threshold(v: Float): Float {
		set_mesh_lod_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_lod_threshold")
	@:native("set_mesh_lod_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_lod_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_mesh_lod_threshold")
	public function get_mesh_lod_threshold():Float;
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector3;
#if use_properties
	public extern inline function set_origin_offset(v: godot.Vector3): godot.Vector3 {
		set_origin_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_origin_offset")
	@:native("set_origin_offset")
	public function set_origin_offset_impl(origin_offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_origin_offset")
	public function set_origin_offset(origin_offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_origin_offset")
	public function get_origin_offset():godot.Vector3;
#if use_properties
	public extern inline function set_interior(v: Bool): Bool {
		set_interior_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_interior")
	@:native("set_interior")
	public function set_interior_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_interior")
	@:native("set_as_interior")
	public function set_interior(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_set_as_interior")
	@:native("is_set_as_interior")
	public function get_interior():Bool;
#if use_properties
	public extern inline function set_box_projection(v: Bool): Bool {
		set_box_projection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_box_projection")
	@:native("set_box_projection")
	public function set_box_projection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_box_projection")
	@:native("set_enable_box_projection")
	public function set_box_projection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_box_projection_enabled")
	@:native("is_box_projection_enabled")
	public function get_box_projection():Bool;
#if use_properties
	public extern inline function set_enable_shadows(v: Bool): Bool {
		set_enable_shadows_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_shadows")
	@:native("set_enable_shadows")
	public function set_enable_shadows_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_shadows")
	public function set_enable_shadows(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_shadows_enabled")
	@:native("are_shadows_enabled")
	public function get_enable_shadows():Bool;
#if use_properties
	public extern inline function set_cull_mask(v: Int): Int {
		set_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask_impl(@:meta("uint32") layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask(@:meta("uint32") layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_cull_mask")
	public function get_cull_mask():Int;
#if use_properties
	public extern inline function set_reflection_mask(v: Int): Int {
		set_reflection_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_reflection_mask")
	@:native("set_reflection_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_reflection_mask_impl(@:meta("uint32") layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_reflection_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_reflection_mask(@:meta("uint32") layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_reflection_mask")
	public function get_reflection_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4090221187.)
	@:hash_compatibility(null)
	@:nativeName("set_update_mode")
	public function set_update_mode(mode:godot.ReflectionProbe_UpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2367550552.)
	@:hash_compatibility(null)
	@:nativeName("get_update_mode")
	public function get_update_mode():godot.ReflectionProbe_UpdateMode;
}