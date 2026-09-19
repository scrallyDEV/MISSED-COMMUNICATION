/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileSetAtlasSource extends godot.TileSetSource {
	public function new();
	public static var TRANSFORM_FLIP_H : Int;
	public static var TRANSFORM_FLIP_V : Int;
	public static var TRANSFORM_TRANSPOSE : Int;
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
	@:getter("get_margins")
	@:setter("set_margins")
	@:reassignOnSubfieldEdit(set_margins_impl, x, y)
	public var margins(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_margins")
	@:setter("set_margins")
	public var margins : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_separation")
	@:setter("set_separation")
	@:reassignOnSubfieldEdit(set_separation_impl, x, y)
	public var separation(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_separation")
	@:setter("set_separation")
	public var separation : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_region_size")
	@:setter("set_texture_region_size")
	@:reassignOnSubfieldEdit(set_texture_region_size_impl, x, y)
	public var texture_region_size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_texture_region_size")
	@:setter("set_texture_region_size")
	public var texture_region_size : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_texture_padding")
	@:setter("set_use_texture_padding")
	public var use_texture_padding(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_texture_padding")
	@:setter("set_use_texture_padding")
	public var use_texture_padding : Bool;
#end
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
	public extern inline function set_margins(v: godot.Vector2i): godot.Vector2i {
		set_margins_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_margins")
	@:native("set_margins")
	public function set_margins_impl(margins:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_margins")
	public function set_margins(margins:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_margins")
	public function get_margins():godot.Vector2i;
#if use_properties
	public extern inline function set_separation(v: godot.Vector2i): godot.Vector2i {
		set_separation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_separation")
	@:native("set_separation")
	public function set_separation_impl(separation:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_separation")
	public function set_separation(separation:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_separation")
	public function get_separation():godot.Vector2i;
#if use_properties
	public extern inline function set_texture_region_size(v: godot.Vector2i): godot.Vector2i {
		set_texture_region_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_texture_region_size")
	@:native("set_texture_region_size")
	public function set_texture_region_size_impl(texture_region_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_texture_region_size")
	public function set_texture_region_size(texture_region_size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_region_size")
	public function get_texture_region_size():godot.Vector2i;
#if use_properties
	public extern inline function set_use_texture_padding(v: Bool): Bool {
		set_use_texture_padding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_texture_padding")
	@:native("set_use_texture_padding")
	public function set_use_texture_padding_impl(use_texture_padding:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_texture_padding")
	public function set_use_texture_padding(use_texture_padding:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_texture_padding")
	public function get_use_texture_padding():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(190528769)
	@:hash_compatibility([1583819816])
	@:nativeName("create_tile")
	@:argMeta(1, ":default_value"("Vector2i(1, 1)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2i(1, 1)")) #end
	public function create_tile(atlas_coords:godot.Vector2i, @:default_value("Vector2i(1, 1)") #if gdscript @:noNullPad("Vector2i(1, 1)") #end ?size:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("remove_tile")
	public function remove_tile(atlas_coords:godot.Vector2i):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3870111920.)
	@:hash_compatibility([1375626516])
	@:nativeName("move_tile_in_atlas")
	@:argMeta(1, ":default_value"("Vector2i(-1, -1)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2i(-1, -1)")) #end
	@:argMeta(2, ":default_value"("Vector2i(-1, -1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Vector2i(-1, -1)")) #end
	public function move_tile_in_atlas(atlas_coords:godot.Vector2i, @:default_value("Vector2i(-1, -1)") #if gdscript @:noNullPad("Vector2i(-1, -1)") #end ?new_atlas_coords:godot.Vector2i, @:default_value("Vector2i(-1, -1)") #if gdscript @:noNullPad("Vector2i(-1, -1)") #end ?new_size:godot.Vector2i):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_size_in_atlas")
	public function get_tile_size_in_atlas(atlas_coords:godot.Vector2i):godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3018597268.)
	@:hash_compatibility([4182444377.])
	@:nativeName("has_room_for_tile")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(5, ":default_value"("Vector2i(-1, -1)"))
	#if gdscript @:argMeta(5, ":noNullPad"("Vector2i(-1, -1)")) #end
	public function has_room_for_tile(atlas_coords:godot.Vector2i, size:godot.Vector2i, @:meta("int32") animation_columns:Int, animation_separation:godot.Vector2i, @:meta("int32") frames_count:Int, @:default_value("Vector2i(-1, -1)") #if gdscript @:noNullPad("Vector2i(-1, -1)") #end ?ignored_tile:godot.Vector2i):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1240378054)
	@:hash_compatibility(null)
	@:nativeName("get_tiles_to_be_removed_on_change")
	public function get_tiles_to_be_removed_on_change(texture:godot.Texture2D, margins:godot.Vector2i, separation:godot.Vector2i, texture_region_size:godot.Vector2i):godot.PackedVector2Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_at_coords")
	public function get_tile_at_coords(atlas_coords:godot.Vector2i):godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_tiles_outside_texture")
	public function has_tiles_outside_texture():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_tiles_outside_texture")
	public function clear_tiles_outside_texture():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200960707.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_animation_columns")
	@:argMeta(1, ":meta"("int32"))
	public function set_tile_animation_columns(atlas_coords:godot.Vector2i, @:meta("int32") frame_columns:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_animation_columns")
	public function get_tile_animation_columns(atlas_coords:godot.Vector2i):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1941061099)
	@:hash_compatibility(null)
	@:nativeName("set_tile_animation_separation")
	public function set_tile_animation_separation(atlas_coords:godot.Vector2i, separation:godot.Vector2i):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_animation_separation")
	public function get_tile_animation_separation(atlas_coords:godot.Vector2i):godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2262553149.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_animation_speed")
	@:argMeta(1, ":meta"("float"))
	public function set_tile_animation_speed(atlas_coords:godot.Vector2i, @:meta("float") speed:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(719993801)
	@:hash_compatibility(null)
	@:nativeName("get_tile_animation_speed")
	public function get_tile_animation_speed(atlas_coords:godot.Vector2i):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3192753483.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_animation_mode")
	public function set_tile_animation_mode(atlas_coords:godot.Vector2i, mode:godot.TileSetAtlasSource_TileAnimationMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025349959.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_animation_mode")
	public function get_tile_animation_mode(atlas_coords:godot.Vector2i):godot.TileSetAtlasSource_TileAnimationMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200960707.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_animation_frames_count")
	@:argMeta(1, ":meta"("int32"))
	public function set_tile_animation_frames_count(atlas_coords:godot.Vector2i, @:meta("int32") frames_count:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_animation_frames_count")
	public function get_tile_animation_frames_count(atlas_coords:godot.Vector2i):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2843487787.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_animation_frame_duration")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_tile_animation_frame_duration(atlas_coords:godot.Vector2i, @:meta("int32") frame_index:Int, @:meta("float") duration:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1802448425)
	@:hash_compatibility(null)
	@:nativeName("get_tile_animation_frame_duration")
	@:argMeta(1, ":meta"("int32"))
	public function get_tile_animation_frame_duration(atlas_coords:godot.Vector2i, @:meta("int32") frame_index:Int):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(719993801)
	@:hash_compatibility(null)
	@:nativeName("get_tile_animation_total_duration")
	public function get_tile_animation_total_duration(atlas_coords:godot.Vector2i):Float;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2226298068.)
	@:hash_compatibility([3531100812.])
	@:nativeName("create_alternative_tile")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function create_alternative_tile(atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end alternative_id_override:Int = -1):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200960707.)
	@:hash_compatibility(null)
	@:nativeName("remove_alternative_tile")
	@:argMeta(1, ":meta"("int32"))
	public function remove_alternative_tile(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1499785778)
	@:hash_compatibility(null)
	@:nativeName("set_alternative_tile_id")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_alternative_tile_id(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int, @:meta("int32") new_id:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	@:nativeName("get_next_alternative_tile_id")
	public function get_next_alternative_tile_id(atlas_coords:godot.Vector2i):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3534028207.)
	@:hash_compatibility(null)
	@:nativeName("get_tile_data")
	@:argMeta(1, ":meta"("int32"))
	public function get_tile_data(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int):godot.TileData;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_atlas_grid_size")
	public function get_atlas_grid_size():godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(241857547)
	@:hash_compatibility([1321423751])
	@:nativeName("get_tile_texture_region")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function get_tile_texture_region(atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end frame:Int = 0):godot.Rect2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_runtime_texture")
	public function get_runtime_texture():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(104874263)
	@:hash_compatibility(null)
	@:nativeName("get_runtime_tile_texture_region")
	@:argMeta(1, ":meta"("int32"))
	public function get_runtime_tile_texture_region(atlas_coords:godot.Vector2i, @:meta("int32") frame:Int):godot.Rect2i;
}