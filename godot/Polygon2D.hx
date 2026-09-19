/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Polygon2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_offset")
	@:setter("set_texture_offset")
	@:reassignOnSubfieldEdit(set_texture_offset_impl, x, y)
	public var texture_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_texture_offset")
	@:setter("set_texture_offset")
	public var texture_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_scale")
	@:setter("set_texture_scale")
	@:reassignOnSubfieldEdit(set_texture_scale_impl, x, y)
	public var texture_scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_texture_scale")
	@:setter("set_texture_scale")
	public var texture_scale : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_rotation")
	@:setter("set_texture_rotation")
	public var texture_rotation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_texture_rotation")
	@:setter("set_texture_rotation")
	public var texture_rotation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	@:reassignOnSubfieldEdit(set_skeleton_impl)
	public var skeleton(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_invert_enabled")
	@:setter("set_invert_enabled")
	public var invert_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_invert_enabled")
	@:setter("set_invert_enabled")
	public var invert_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_invert_border")
	@:setter("set_invert_border")
	public var invert_border(get, set) : Float;
#else

	@:index(null)
	@:getter("get_invert_border")
	@:setter("set_invert_border")
	public var invert_border : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	@:reassignOnSubfieldEdit(set_polygon_impl)
	public var polygon(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	public var polygon : godot.PackedVector2Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv")
	@:setter("set_uv")
	@:reassignOnSubfieldEdit(set_uv_impl)
	public var uv(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_uv")
	@:setter("set_uv")
	public var uv : godot.PackedVector2Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_vertex_colors")
	@:setter("set_vertex_colors")
	@:reassignOnSubfieldEdit(set_vertex_colors_impl)
	public var vertex_colors(get, set) : godot.PackedColorArray;
#else

	@:index(null)
	@:getter("get_vertex_colors")
	@:setter("set_vertex_colors")
	public var vertex_colors : godot.PackedColorArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_polygons")
	@:setter("set_polygons")
	@:reassignOnSubfieldEdit(set_polygons_impl)
	public var polygons(get, set) : GodotArray;
#else

	@:index(null)
	@:getter("get_polygons")
	@:setter("set_polygons")
	public var polygons : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_bones")
	@:setter("_set_bones")
	public var bones : GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_internal_vertex_count")
	@:setter("set_internal_vertex_count")
	public var internal_vertex_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_internal_vertex_count")
	@:setter("set_internal_vertex_count")
	public var internal_vertex_count : Int;
#end
#if use_properties
	public extern inline function set_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_polygon")
	@:native("set_polygon")
	public function set_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_polygon")
	public function set_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_polygon")
	public function get_polygon():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_uv(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_uv_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_uv")
	@:native("set_uv")
	public function set_uv_impl(uv:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_uv")
	public function set_uv(uv:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_uv")
	public function get_uv():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_color")
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_polygons(v: GodotArray): GodotArray {
		set_polygons_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_polygons")
	@:native("set_polygons")
	public function set_polygons_impl(polygons:GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_polygons")
	public function set_polygons(polygons:GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_polygons")
	public function get_polygons():GodotArray;
#if use_properties
	public extern inline function set_vertex_colors(v: godot.PackedColorArray): godot.PackedColorArray {
		set_vertex_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_colors")
	@:native("set_vertex_colors")
	public function set_vertex_colors_impl(vertex_colors:godot.PackedColorArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_colors")
	public function set_vertex_colors(vertex_colors:godot.PackedColorArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	@:nativeName("get_vertex_colors")
	public function get_vertex_colors():godot.PackedColorArray;
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_texture_offset(v: godot.Vector2): godot.Vector2 {
		set_texture_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_texture_offset")
	@:native("set_texture_offset")
	public function set_texture_offset_impl(texture_offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_texture_offset")
	public function set_texture_offset(texture_offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_offset")
	public function get_texture_offset():godot.Vector2;
#if use_properties
	public extern inline function set_texture_rotation(v: Float): Float {
		set_texture_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texture_rotation")
	@:native("set_texture_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_rotation_impl(@:meta("float") texture_rotation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texture_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_rotation(@:meta("float") texture_rotation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_texture_rotation")
	public function get_texture_rotation():Float;
#if use_properties
	public extern inline function set_texture_scale(v: godot.Vector2): godot.Vector2 {
		set_texture_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_texture_scale")
	@:native("set_texture_scale")
	public function set_texture_scale_impl(texture_scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_texture_scale")
	public function set_texture_scale(texture_scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_scale")
	public function get_texture_scale():godot.Vector2;
#if use_properties
	public extern inline function set_invert_enabled(v: Bool): Bool {
		set_invert_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_invert_enabled")
	@:native("set_invert_enabled")
	public function set_invert_enabled_impl(invert:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_invert_enabled")
	public function set_invert_enabled(invert:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_invert_enabled")
	public function get_invert_enabled():Bool;
#if use_properties
	public extern inline function set_antialiased(v: Bool): Bool {
		set_antialiased_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_antialiased")
	@:native("set_antialiased")
	public function set_antialiased_impl(antialiased:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_antialiased")
	public function set_antialiased(antialiased:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_antialiased")
	public function get_antialiased():Bool;
#if use_properties
	public extern inline function set_invert_border(v: Float): Float {
		set_invert_border_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_invert_border")
	@:native("set_invert_border")
	@:argMeta(0, ":meta"("float"))
	public function set_invert_border_impl(@:meta("float") invert_border:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_invert_border")
	@:argMeta(0, ":meta"("float"))
	public function set_invert_border(@:meta("float") invert_border:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_invert_border")
	public function get_invert_border():Float;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset")
	public function get_offset():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(703042815)
	@:hash_compatibility(null)
	@:nativeName("add_bone")
	public function add_bone(path:godot.NodePath, weights:godot.PackedFloat32Array):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone_count")
	public function get_bone_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:nativeName("get_bone_path")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_path(@:meta("int32") index:Int):godot.NodePath;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1542882410)
	@:hash_compatibility(null)
	@:nativeName("get_bone_weights")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_weights(@:meta("int32") index:Int):godot.PackedFloat32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("erase_bone")
	@:argMeta(0, ":meta"("int32"))
	public function erase_bone(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_bones")
	public function clear_bones():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_path")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_path(@:meta("int32") index:Int, path:godot.NodePath):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1345852415)
	@:hash_compatibility(null)
	@:nativeName("set_bone_weights")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_weights(@:meta("int32") index:Int, weights:godot.PackedFloat32Array):Void;
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
	@:nativeName("set_skeleton")
	@:native("set_skeleton")
	public function set_skeleton_impl(skeleton:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_skeleton")
	public function set_skeleton(skeleton:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton")
	public function get_skeleton():godot.NodePath;
#if use_properties
	public extern inline function set_internal_vertex_count(v: Int): Int {
		set_internal_vertex_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_internal_vertex_count")
	@:native("set_internal_vertex_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_internal_vertex_count_impl(@:meta("int32") internal_vertex_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_internal_vertex_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_internal_vertex_count(@:meta("int32") internal_vertex_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_internal_vertex_count")
	public function get_internal_vertex_count():Int;
}