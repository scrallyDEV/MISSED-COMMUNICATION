/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationPolygon extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	@:reassignOnSubfieldEdit(set_vertices_impl)
	public var vertices(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector2Array;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_polygons")
	@:setter("_set_polygons")
	public var polygons : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_outlines")
	@:setter("_set_outlines")
	public var outlines : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sample_partition_type")
	@:setter("set_sample_partition_type")
	public var sample_partition_type : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_parsed_geometry_type")
	@:setter("set_parsed_geometry_type")
	public var parsed_geometry_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_parsed_collision_mask")
	@:setter("set_parsed_collision_mask")
	public var parsed_collision_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_parsed_collision_mask")
	@:setter("set_parsed_collision_mask")
	public var parsed_collision_mask : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_source_geometry_mode")
	@:setter("set_source_geometry_mode")
	public var source_geometry_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_source_geometry_group_name")
	@:setter("set_source_geometry_group_name")
	public var source_geometry_group_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_border_size")
	@:setter("set_border_size")
	public var border_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_border_size")
	@:setter("set_border_size")
	public var border_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_agent_radius")
	@:setter("set_agent_radius")
	public var agent_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_agent_radius")
	@:setter("set_agent_radius")
	public var agent_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_baking_rect")
	@:setter("set_baking_rect")
	@:reassignOnSubfieldEdit(set_baking_rect_impl)
	public var baking_rect(get, set) : godot.Rect2;
#else

	@:index(null)
	@:getter("get_baking_rect")
	@:setter("set_baking_rect")
	public var baking_rect : godot.Rect2;
#end
#if use_properties
	@:index(null)
	@:getter("get_baking_rect_offset")
	@:setter("set_baking_rect_offset")
	@:reassignOnSubfieldEdit(set_baking_rect_offset_impl, x, y)
	public var baking_rect_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_baking_rect_offset")
	@:setter("set_baking_rect_offset")
	public var baking_rect_offset : godot.Vector2;
#end
#if use_properties
	public extern inline function set_vertices(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_vertices_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_vertices")
	@:native("set_vertices")
	public function set_vertices_impl(vertices:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_vertices")
	public function set_vertices(vertices:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_vertices")
	public function get_vertices():godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("add_polygon")
	public function add_polygon(polygon:godot.PackedInt32Array):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_polygon_count")
	public function get_polygon_count():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3668444399.)
	@:hash_compatibility(null)
	@:nativeName("get_polygon")
	@:argMeta(0, ":meta"("int32"))
	public function get_polygon(@:meta("int32") idx:Int):godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_polygons")
	public function clear_polygons():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(330232164)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_mesh")
	public function get_navigation_mesh():godot.NavigationMesh;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("add_outline")
	public function add_outline(outline:godot.PackedVector2Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1569738947)
	@:hash_compatibility(null)
	@:nativeName("add_outline_at_index")
	@:argMeta(1, ":meta"("int32"))
	public function add_outline_at_index(outline:godot.PackedVector2Array, @:meta("int32") index:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_outline_count")
	public function get_outline_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1201971903)
	@:hash_compatibility(null)
	@:nativeName("set_outline")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline(@:meta("int32") idx:Int, outline:godot.PackedVector2Array):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3946907486.)
	@:hash_compatibility(null)
	@:nativeName("get_outline")
	@:argMeta(0, ":meta"("int32"))
	public function get_outline(@:meta("int32") idx:Int):godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_outline")
	@:argMeta(0, ":meta"("int32"))
	public function remove_outline(@:meta("int32") idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_outlines")
	public function clear_outlines():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("make_polygons_from_outlines")
	public function make_polygons_from_outlines():Void;
#if use_properties
	public extern inline function set_cell_size(v: Float): Float {
		set_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cell_size")
	@:native("set_cell_size")
	@:argMeta(0, ":meta"("float"))
	public function set_cell_size_impl(@:meta("float") cell_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cell_size")
	@:argMeta(0, ":meta"("float"))
	public function set_cell_size(@:meta("float") cell_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_cell_size")
	public function get_cell_size():Float;
#if use_properties
	public extern inline function set_border_size(v: Float): Float {
		set_border_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_border_size")
	@:native("set_border_size")
	@:argMeta(0, ":meta"("float"))
	public function set_border_size_impl(@:meta("float") border_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_border_size")
	@:argMeta(0, ":meta"("float"))
	public function set_border_size(@:meta("float") border_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_border_size")
	public function get_border_size():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2441478482.)
	@:hash_compatibility(null)
	@:nativeName("set_sample_partition_type")
	public function set_sample_partition_type(sample_partition_type:godot.NavigationPolygon_SamplePartitionType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3887422851.)
	@:hash_compatibility(null)
	@:nativeName("get_sample_partition_type")
	public function get_sample_partition_type():godot.NavigationPolygon_SamplePartitionType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2507971764.)
	@:hash_compatibility(null)
	@:nativeName("set_parsed_geometry_type")
	public function set_parsed_geometry_type(geometry_type:godot.NavigationPolygon_ParsedGeometryType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1073219508)
	@:hash_compatibility(null)
	@:nativeName("get_parsed_geometry_type")
	public function get_parsed_geometry_type():godot.NavigationPolygon_ParsedGeometryType;
#if use_properties
	public extern inline function set_parsed_collision_mask(v: Int): Int {
		set_parsed_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_parsed_collision_mask")
	@:native("set_parsed_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_parsed_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_parsed_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_parsed_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_parsed_collision_mask")
	public function get_parsed_collision_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_parsed_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_parsed_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_parsed_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_parsed_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4002316705.)
	@:hash_compatibility(null)
	@:nativeName("set_source_geometry_mode")
	public function set_source_geometry_mode(geometry_mode:godot.NavigationPolygon_SourceGeometryMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(459686762)
	@:hash_compatibility(null)
	@:nativeName("get_source_geometry_mode")
	public function get_source_geometry_mode():godot.NavigationPolygon_SourceGeometryMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_source_geometry_group_name")
	public function set_source_geometry_group_name(group_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_source_geometry_group_name")
	public function get_source_geometry_group_name():godot.StringName;
#if use_properties
	public extern inline function set_agent_radius(v: Float): Float {
		set_agent_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_agent_radius")
	@:native("set_agent_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_agent_radius_impl(@:meta("float") agent_radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_agent_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_agent_radius(@:meta("float") agent_radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_agent_radius")
	public function get_agent_radius():Float;
#if use_properties
	public extern inline function set_baking_rect(v: godot.Rect2): godot.Rect2 {
		set_baking_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_baking_rect")
	@:native("set_baking_rect")
	public function set_baking_rect_impl(rect:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_baking_rect")
	public function set_baking_rect(rect:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_baking_rect")
	public function get_baking_rect():godot.Rect2;
#if use_properties
	public extern inline function set_baking_rect_offset(v: godot.Vector2): godot.Vector2 {
		set_baking_rect_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_baking_rect_offset")
	@:native("set_baking_rect_offset")
	public function set_baking_rect_offset_impl(rect_offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_baking_rect_offset")
	public function set_baking_rect_offset(rect_offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_baking_rect_offset")
	public function get_baking_rect_offset():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
}