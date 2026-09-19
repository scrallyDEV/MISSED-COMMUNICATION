/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class TileData extends godot.Object {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_flip_h")
	@:setter("set_flip_h")
	public var flip_h(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_flip_h")
	@:setter("set_flip_h")
	public var flip_h : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_flip_v")
	@:setter("set_flip_v")
	public var flip_v(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_flip_v")
	@:setter("set_flip_v")
	public var flip_v : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_transpose")
	@:setter("set_transpose")
	public var transpose(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_transpose")
	@:setter("set_transpose")
	public var transpose : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_origin")
	@:setter("set_texture_origin")
	@:reassignOnSubfieldEdit(set_texture_origin_impl, x, y)
	public var texture_origin(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_texture_origin")
	@:setter("set_texture_origin")
	public var texture_origin : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_impl)
	public var modulate(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_y_sort_origin")
	@:setter("set_y_sort_origin")
	public var y_sort_origin(get, set) : Int;
#else

	@:index(null)
	@:getter("get_y_sort_origin")
	@:setter("set_y_sort_origin")
	public var y_sort_origin : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_terrain_set")
	@:setter("set_terrain_set")
	public var terrain_set(get, set) : Int;
#else

	@:index(null)
	@:getter("get_terrain_set")
	@:setter("set_terrain_set")
	public var terrain_set : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_terrain")
	@:setter("set_terrain")
	public var terrain(get, set) : Int;
#else

	@:index(null)
	@:getter("get_terrain")
	@:setter("set_terrain")
	public var terrain : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_probability")
	@:setter("set_probability")
	public var probability(get, set) : Float;
#else

	@:index(null)
	@:getter("get_probability")
	@:setter("set_probability")
	public var probability : Float;
#end
#if use_properties
	public extern inline function set_flip_h(v: Bool): Bool {
		set_flip_h_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_h")
	@:native("set_flip_h")
	public function set_flip_h_impl(flip_h:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_h")
	public function set_flip_h(flip_h:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_flip_h")
	public function get_flip_h():Bool;
#if use_properties
	public extern inline function set_flip_v(v: Bool): Bool {
		set_flip_v_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_v")
	@:native("set_flip_v")
	public function set_flip_v_impl(flip_v:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_v")
	public function set_flip_v(flip_v:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_flip_v")
	public function get_flip_v():Bool;
#if use_properties
	public extern inline function set_transpose(v: Bool): Bool {
		set_transpose_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transpose")
	@:native("set_transpose")
	public function set_transpose_impl(transpose:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transpose")
	public function set_transpose(transpose:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_transpose")
	public function get_transpose():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_material")
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_material")
	public function get_material():godot.Material;
#if use_properties
	public extern inline function set_texture_origin(v: godot.Vector2i): godot.Vector2i {
		set_texture_origin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_texture_origin")
	@:native("set_texture_origin")
	public function set_texture_origin_impl(texture_origin:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_texture_origin")
	public function set_texture_origin(texture_origin:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_origin")
	public function get_texture_origin():godot.Vector2i;
#if use_properties
	public extern inline function set_modulate(v: godot.Color): godot.Color {
		set_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate")
	@:native("set_modulate")
	public function set_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate")
	public function set_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_modulate")
	public function get_modulate():godot.Color;
#if use_properties
	public extern inline function set_z_index(v: Int): Int {
		set_z_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_index")
	@:native("set_z_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index_impl(@:meta("int32") z_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index(@:meta("int32") z_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_z_index")
	public function get_z_index():Int;
#if use_properties
	public extern inline function set_y_sort_origin(v: Int): Int {
		set_y_sort_origin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_y_sort_origin")
	@:native("set_y_sort_origin")
	@:argMeta(0, ":meta"("int32"))
	public function set_y_sort_origin_impl(@:meta("int32") y_sort_origin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_y_sort_origin")
	@:argMeta(0, ":meta"("int32"))
	public function set_y_sort_origin(@:meta("int32") y_sort_origin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_y_sort_origin")
	public function get_y_sort_origin():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_occluder_polygons_count")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_occluder_polygons_count(@:meta("int32") layer_id:Int, @:meta("int32") polygons_count:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_occluder_polygons_count")
	@:argMeta(0, ":meta"("int32"))
	public function get_occluder_polygons_count(@:meta("int32") layer_id:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("add_occluder_polygon")
	@:argMeta(0, ":meta"("int32"))
	public function add_occluder_polygon(@:meta("int32") layer_id:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("remove_occluder_polygon")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_occluder_polygon(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(164249167)
	@:hash_compatibility(null)
	@:nativeName("set_occluder_polygon")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_occluder_polygon(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, polygon:godot.OccluderPolygon2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(971166743)
	@:hash_compatibility(null)
	@:nativeName("get_occluder_polygon")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function get_occluder_polygon(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end flip_h:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end flip_v:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end transpose:Bool = false):godot.OccluderPolygon2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(914399637)
	@:hash_compatibility(null)
	@:nativeName("set_occluder")
	@:argMeta(0, ":meta"("int32"))
	public function set_occluder(@:meta("int32") layer_id:Int, occluder_polygon:godot.OccluderPolygon2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2377324099.)
	@:hash_compatibility([2458574231.])
	@:nativeName("get_occluder")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function get_occluder(@:meta("int32") layer_id:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end flip_h:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end flip_v:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end transpose:Bool = false):godot.OccluderPolygon2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_constant_linear_velocity")
	@:argMeta(0, ":meta"("int32"))
	public function set_constant_linear_velocity(@:meta("int32") layer_id:Int, velocity:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_linear_velocity")
	@:argMeta(0, ":meta"("int32"))
	public function get_constant_linear_velocity(@:meta("int32") layer_id:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_constant_angular_velocity")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_constant_angular_velocity(@:meta("int32") layer_id:Int, @:meta("float") velocity:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_angular_velocity")
	@:argMeta(0, ":meta"("int32"))
	public function get_constant_angular_velocity(@:meta("int32") layer_id:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_polygons_count")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_collision_polygons_count(@:meta("int32") layer_id:Int, @:meta("int32") polygons_count:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_collision_polygons_count")
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_polygons_count(@:meta("int32") layer_id:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("add_collision_polygon")
	@:argMeta(0, ":meta"("int32"))
	public function add_collision_polygon(@:meta("int32") layer_id:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("remove_collision_polygon")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_collision_polygon(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3230546541.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_polygon_points")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_collision_polygon_points(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, polygon:godot.PackedVector2Array):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(103942801)
	@:hash_compatibility(null)
	@:nativeName("get_collision_polygon_points")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_collision_polygon_points(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:nativeName("set_collision_polygon_one_way")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_collision_polygon_one_way(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, one_way:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:nativeName("is_collision_polygon_one_way")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_collision_polygon_one_way(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_polygon_one_way_margin")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_collision_polygon_one_way_margin(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, @:meta("float") one_way_margin:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_polygon_one_way_margin")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_collision_polygon_one_way_margin(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):Float;
#if use_properties
	public extern inline function set_terrain_set(v: Int): Int {
		set_terrain_set_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_terrain_set")
	@:native("set_terrain_set")
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain_set_impl(@:meta("int32") terrain_set:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_terrain_set")
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain_set(@:meta("int32") terrain_set:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_terrain_set")
	public function get_terrain_set():Int;
#if use_properties
	public extern inline function set_terrain(v: Int): Int {
		set_terrain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_terrain")
	@:native("set_terrain")
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain_impl(@:meta("int32") terrain:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_terrain")
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain(@:meta("int32") terrain:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_terrain")
	public function get_terrain():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1084452308)
	@:hash_compatibility(null)
	@:nativeName("set_terrain_peering_bit")
	@:argMeta(1, ":meta"("int32"))
	public function set_terrain_peering_bit(peering_bit:godot.TileSet_CellNeighbor, @:meta("int32") terrain:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3831796792.)
	@:hash_compatibility(null)
	@:nativeName("get_terrain_peering_bit")
	public function get_terrain_peering_bit(peering_bit:godot.TileSet_CellNeighbor):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(845723972)
	@:hash_compatibility(null)
	@:nativeName("is_valid_terrain_peering_bit")
	public function is_valid_terrain_peering_bit(peering_bit:godot.TileSet_CellNeighbor):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2224691167.)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_polygon")
	@:argMeta(0, ":meta"("int32"))
	public function set_navigation_polygon(@:meta("int32") layer_id:Int, navigation_polygon:godot.NavigationPolygon):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2907127272.)
	@:hash_compatibility([3991786031.])
	@:nativeName("get_navigation_polygon")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function get_navigation_polygon(@:meta("int32") layer_id:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end flip_h:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end flip_v:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end transpose:Bool = false):godot.NavigationPolygon;
#if use_properties
	public extern inline function set_probability(v: Float): Float {
		set_probability_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_probability")
	@:native("set_probability")
	@:argMeta(0, ":meta"("float"))
	public function set_probability_impl(@:meta("float") probability:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_probability")
	@:argMeta(0, ":meta"("float"))
	public function set_probability(@:meta("float") probability:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_probability")
	public function get_probability():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402577236)
	@:hash_compatibility(null)
	@:nativeName("set_custom_data")
	public function set_custom_data(layer_name:String, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1868160156)
	@:hash_compatibility(null)
	@:nativeName("get_custom_data")
	public function get_custom_data(layer_name:String):Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_custom_data")
	public function has_custom_data(layer_name:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:nativeName("set_custom_data_by_layer_id")
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_data_by_layer_id(@:meta("int32") layer_id:Int, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:nativeName("get_custom_data_by_layer_id")
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_data_by_layer_id(@:meta("int32") layer_id:Int):Dynamic;
}