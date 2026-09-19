/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TileMapLayer extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_tile_map_data_as_array")
	@:setter("set_tile_map_data_from_array")
	@:reassignOnSubfieldEdit(set_tile_map_data_impl)
	public var tile_map_data(get, set) : godot.PackedByteArray;
#else

	@:index(null)
	@:getter("get_tile_map_data_as_array")
	@:setter("set_tile_map_data_from_array")
	public var tile_map_data : godot.PackedByteArray;
#end
#if use_properties
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tile_set")
	@:setter("set_tile_set")
	public var tile_set(get, set) : godot.TileSet;
#else

	@:index(null)
	@:getter("get_tile_set")
	@:setter("set_tile_set")
	public var tile_set : godot.TileSet;
#end
#if use_properties
	@:index(null)
	@:getter("is_occlusion_enabled")
	@:setter("set_occlusion_enabled")
	public var occlusion_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_occlusion_enabled")
	@:setter("set_occlusion_enabled")
	public var occlusion_enabled : Bool;
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
	@:getter("is_x_draw_order_reversed")
	@:setter("set_x_draw_order_reversed")
	public var x_draw_order_reversed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_x_draw_order_reversed")
	@:setter("set_x_draw_order_reversed")
	public var x_draw_order_reversed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_rendering_quadrant_size")
	@:setter("set_rendering_quadrant_size")
	public var rendering_quadrant_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_rendering_quadrant_size")
	@:setter("set_rendering_quadrant_size")
	public var rendering_quadrant_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_collision_enabled")
	@:setter("set_collision_enabled")
	public var collision_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_collision_enabled")
	@:setter("set_collision_enabled")
	public var collision_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_kinematic_bodies")
	@:setter("set_use_kinematic_bodies")
	public var use_kinematic_bodies(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_kinematic_bodies")
	@:setter("set_use_kinematic_bodies")
	public var use_kinematic_bodies : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_collision_visibility_mode")
	@:setter("set_collision_visibility_mode")
	public var collision_visibility_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_physics_quadrant_size")
	@:setter("set_physics_quadrant_size")
	public var physics_quadrant_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_physics_quadrant_size")
	@:setter("set_physics_quadrant_size")
	public var physics_quadrant_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_navigation_enabled")
	@:setter("set_navigation_enabled")
	public var navigation_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_navigation_enabled")
	@:setter("set_navigation_enabled")
	public var navigation_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_navigation_visibility_mode")
	@:setter("set_navigation_visibility_mode")
	public var navigation_visibility_mode : Int;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3715736492.)
	@:hash_compatibility(null)
	@:nativeName("_use_tile_data_runtime_update")
	public function _use_tile_data_runtime_update(coords:godot.Vector2i):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1627322126)
	@:hash_compatibility(null)
	@:nativeName("_tile_data_runtime_update")
	public function _tile_data_runtime_update(coords:godot.Vector2i, tile_data:godot.TileData):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3156113851.)
	@:hash_compatibility(null)
	@:nativeName("_update_cells")
	public function _update_cells(coords:Array<godot.Vector2i>, forced_cleanup:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2428518503.)
	@:hash_compatibility(null)
	@:nativeName("set_cell")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("Vector2i(-1, -1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Vector2i(-1, -1)")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	public function set_cell(coords:godot.Vector2i, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end source_id:Int = -1, @:default_value("Vector2i(-1, -1)") #if gdscript @:noNullPad("Vector2i(-1, -1)") #end ?atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end alternative_tile:Int = 0):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("erase_cell")
	public function erase_cell(coords:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("fix_invalid_tiles")
	public function fix_invalid_tiles():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_source_id")
	public function get_cell_source_id(coords:godot.Vector2i):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_atlas_coords")
	public function get_cell_atlas_coords(coords:godot.Vector2i):godot.Vector2i;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_alternative_tile")
	public function get_cell_alternative_tile(coords:godot.Vector2i):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205084707)
	@:hash_compatibility(null)
	@:nativeName("get_cell_tile_data")
	public function get_cell_tile_data(coords:godot.Vector2i):godot.TileData;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	@:nativeName("is_cell_flipped_h")
	public function is_cell_flipped_h(coords:godot.Vector2i):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	@:nativeName("is_cell_flipped_v")
	public function is_cell_flipped_v(coords:godot.Vector2i):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	@:nativeName("is_cell_transposed")
	public function is_cell_transposed(coords:godot.Vector2i):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_used_cells")
	public function get_used_cells():Array<godot.Vector2i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4175304538.)
	@:hash_compatibility(null)
	@:nativeName("get_used_cells_by_id")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	@:argMeta(1, ":default_value"("Vector2i(-1, -1)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2i(-1, -1)")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public function get_used_cells_by_id(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end source_id:Int = -1, @:default_value("Vector2i(-1, -1)") #if gdscript @:noNullPad("Vector2i(-1, -1)") #end ?atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end alternative_tile:Int = -1):Array<godot.Vector2i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	@:nativeName("get_used_rect")
	public function get_used_rect():godot.Rect2i;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820813253.)
	@:hash_compatibility(null)
	@:nativeName("get_pattern")
	public function get_pattern(coords_array:Array<godot.Vector2i>):godot.TileMapPattern;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1491151770)
	@:hash_compatibility(null)
	@:nativeName("set_pattern")
	public function set_pattern(position:godot.Vector2i, pattern:godot.TileMapPattern):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(748968311)
	@:hash_compatibility(null)
	@:nativeName("set_cells_terrain_connect")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function set_cells_terrain_connect(cells:Array<godot.Vector2i>, @:meta("int32") terrain_set:Int, @:meta("int32") terrain:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end ignore_empty_terrains:Bool = true):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(748968311)
	@:hash_compatibility(null)
	@:nativeName("set_cells_terrain_path")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function set_cells_terrain_path(path:Array<godot.Vector2i>, @:meta("int32") terrain_set:Int, @:meta("int32") terrain:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end ignore_empty_terrains:Bool = true):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	@:nativeName("has_body_rid")
	public function has_body_rid(body:godot.RID):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(733700038)
	@:hash_compatibility(null)
	@:nativeName("get_coords_for_body_rid")
	public function get_coords_for_body_rid(body:godot.RID):godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update_internals")
	public function update_internals():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility([2275361663.])
	@:nativeName("notify_runtime_tile_data_update")
	public function notify_runtime_tile_data_update():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1864516957)
	@:hash_compatibility(null)
	@:nativeName("map_pattern")
	public function map_pattern(position_in_tilemap:godot.Vector2i, coords_in_pattern:godot.Vector2i, pattern:godot.TileMapPattern):godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2673526557.)
	@:hash_compatibility(null)
	@:nativeName("get_surrounding_cells")
	public function get_surrounding_cells(coords:godot.Vector2i):Array<godot.Vector2i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(986575103)
	@:hash_compatibility(null)
	@:nativeName("get_neighbor_cell")
	public function get_neighbor_cell(coords:godot.Vector2i, neighbor:godot.TileSet_CellNeighbor):godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(108438297)
	@:hash_compatibility(null)
	@:nativeName("map_to_local")
	public function map_to_local(map_position:godot.Vector2i):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(837806996)
	@:hash_compatibility(null)
	@:nativeName("local_to_map")
	public function local_to_map(local_position:godot.Vector2):godot.Vector2i;
#if use_properties
	public extern inline function set_tile_map_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_tile_map_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_map_data_from_array")
	@:native("set_tile_map_data")
	public function set_tile_map_data_impl(tile_map_layer_data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_map_data_from_array")
	@:native("set_tile_map_data_from_array")
	public function set_tile_map_data(tile_map_layer_data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_map_data_as_array")
	@:native("get_tile_map_data_as_array")
	public function get_tile_map_data():godot.PackedByteArray;
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_enabled")
	@:native("is_enabled")
	public function get_enabled():Bool;
#if use_properties
	public extern inline function set_tile_set(v: godot.TileSet): godot.TileSet {
		set_tile_set_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(774531446)
	@:hash_compatibility(null)
	@:nativeName("set_tile_set")
	@:native("set_tile_set")
	public function set_tile_set_impl(tile_set:godot.TileSet):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(774531446)
	@:hash_compatibility(null)
	@:nativeName("set_tile_set")
	public function set_tile_set(tile_set:godot.TileSet):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678226422.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_set")
	public function get_tile_set():godot.TileSet;
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
#if use_properties
	public extern inline function set_x_draw_order_reversed(v: Bool): Bool {
		set_x_draw_order_reversed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_x_draw_order_reversed")
	@:native("set_x_draw_order_reversed")
	public function set_x_draw_order_reversed_impl(x_draw_order_reversed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_x_draw_order_reversed")
	public function set_x_draw_order_reversed(x_draw_order_reversed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_x_draw_order_reversed")
	@:native("is_x_draw_order_reversed")
	public function get_x_draw_order_reversed():Bool;
#if use_properties
	public extern inline function set_rendering_quadrant_size(v: Int): Int {
		set_rendering_quadrant_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_rendering_quadrant_size")
	@:native("set_rendering_quadrant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_rendering_quadrant_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_rendering_quadrant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_rendering_quadrant_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_rendering_quadrant_size")
	public function get_rendering_quadrant_size():Int;
#if use_properties
	public extern inline function set_collision_enabled(v: Bool): Bool {
		set_collision_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_enabled")
	@:native("set_collision_enabled")
	public function set_collision_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_enabled")
	public function set_collision_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_collision_enabled")
	@:native("is_collision_enabled")
	public function get_collision_enabled():Bool;
#if use_properties
	public extern inline function set_use_kinematic_bodies(v: Bool): Bool {
		set_use_kinematic_bodies_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_kinematic_bodies")
	@:native("set_use_kinematic_bodies")
	public function set_use_kinematic_bodies_impl(use_kinematic_bodies:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_kinematic_bodies")
	public function set_use_kinematic_bodies(use_kinematic_bodies:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_kinematic_bodies")
	@:native("is_using_kinematic_bodies")
	public function get_use_kinematic_bodies():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3508099847.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_visibility_mode")
	public function set_collision_visibility_mode(visibility_mode:godot.TileMapLayer_DebugVisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(338220793)
	@:hash_compatibility(null)
	@:nativeName("get_collision_visibility_mode")
	public function get_collision_visibility_mode():godot.TileMapLayer_DebugVisibilityMode;
#if use_properties
	public extern inline function set_physics_quadrant_size(v: Int): Int {
		set_physics_quadrant_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_physics_quadrant_size")
	@:native("set_physics_quadrant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_physics_quadrant_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_physics_quadrant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_physics_quadrant_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_quadrant_size")
	public function get_physics_quadrant_size():Int;
#if use_properties
	public extern inline function set_occlusion_enabled(v: Bool): Bool {
		set_occlusion_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_occlusion_enabled")
	@:native("set_occlusion_enabled")
	public function set_occlusion_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_occlusion_enabled")
	public function set_occlusion_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_occlusion_enabled")
	@:native("is_occlusion_enabled")
	public function get_occlusion_enabled():Bool;
#if use_properties
	public extern inline function set_navigation_enabled(v: Bool): Bool {
		set_navigation_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_enabled")
	@:native("set_navigation_enabled")
	public function set_navigation_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_enabled")
	public function set_navigation_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_navigation_enabled")
	@:native("is_navigation_enabled")
	public function get_navigation_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_map")
	public function set_navigation_map(map:godot.RID):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_map")
	public function get_navigation_map():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3508099847.)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_visibility_mode")
	public function set_navigation_visibility_mode(show_navigation:godot.TileMapLayer_DebugVisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(338220793)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_visibility_mode")
	public function get_navigation_visibility_mode():godot.TileMapLayer_DebugVisibilityMode;
}