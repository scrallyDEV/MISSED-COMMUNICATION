/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AStarGrid2D extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	@:reassignOnSubfieldEdit(set_region_impl)
	public var region(get, set) : godot.Rect2i;
#else

	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	public var region : godot.Rect2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2i;
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
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	@:reassignOnSubfieldEdit(set_cell_size_impl, x, y)
	public var cell_size(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_cell_shape")
	@:setter("set_cell_shape")
	public var cell_shape : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_jumping_enabled")
	@:setter("set_jumping_enabled")
	public var jumping_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_jumping_enabled")
	@:setter("set_jumping_enabled")
	public var jumping_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_default_compute_heuristic")
	@:setter("set_default_compute_heuristic")
	public var default_compute_heuristic : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_default_estimate_heuristic")
	@:setter("set_default_estimate_heuristic")
	public var default_estimate_heuristic : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_diagonal_mode")
	@:setter("set_diagonal_mode")
	public var diagonal_mode : Int;
#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2153177966.)
	@:hash_compatibility(null)
	@:nativeName("_estimate_cost")
	public function _estimate_cost(from_id:godot.Vector2i, end_id:godot.Vector2i):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2153177966.)
	@:hash_compatibility(null)
	@:nativeName("_compute_cost")
	public function _compute_cost(from_id:godot.Vector2i, to_id:godot.Vector2i):Float;
#if use_properties
	public extern inline function set_region(v: godot.Rect2i): godot.Rect2i {
		set_region_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:nativeName("set_region")
	@:native("set_region")
	public function set_region_impl(region:godot.Rect2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:nativeName("set_region")
	public function set_region(region:godot.Rect2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	@:nativeName("get_region")
	public function get_region():godot.Rect2i;
#if use_properties
	public extern inline function set_size(v: godot.Vector2i): godot.Vector2i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector2i;
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
#if use_properties
	public extern inline function set_cell_size(v: godot.Vector2): godot.Vector2 {
		set_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_cell_size")
	@:native("set_cell_size")
	public function set_cell_size_impl(cell_size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_cell_size")
	public function set_cell_size(cell_size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_size")
	public function get_cell_size():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4130591146.)
	@:hash_compatibility(null)
	@:nativeName("set_cell_shape")
	public function set_cell_shape(cell_shape:godot.AStarGrid2D_CellShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3293463634.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_shape")
	public function get_cell_shape():godot.AStarGrid2D_CellShape;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:nativeName("is_in_bounds")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_in_bounds(@:meta("int32") x:Int, @:meta("int32") y:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	@:nativeName("is_in_boundsv")
	public function is_in_boundsv(id:godot.Vector2i):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_dirty")
	public function is_dirty():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update")
	public function update():Void;
#if use_properties
	public extern inline function set_jumping_enabled(v: Bool): Bool {
		set_jumping_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_jumping_enabled")
	@:native("set_jumping_enabled")
	public function set_jumping_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_jumping_enabled")
	public function set_jumping_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_jumping_enabled")
	@:native("is_jumping_enabled")
	public function get_jumping_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017829798)
	@:hash_compatibility(null)
	@:nativeName("set_diagonal_mode")
	public function set_diagonal_mode(mode:godot.AStarGrid2D_DiagonalMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3129282674.)
	@:hash_compatibility(null)
	@:nativeName("get_diagonal_mode")
	public function get_diagonal_mode():godot.AStarGrid2D_DiagonalMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1044375519)
	@:hash_compatibility(null)
	@:nativeName("set_default_compute_heuristic")
	public function set_default_compute_heuristic(heuristic:godot.AStarGrid2D_Heuristic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074731422)
	@:hash_compatibility(null)
	@:nativeName("get_default_compute_heuristic")
	public function get_default_compute_heuristic():godot.AStarGrid2D_Heuristic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1044375519)
	@:hash_compatibility(null)
	@:nativeName("set_default_estimate_heuristic")
	public function set_default_estimate_heuristic(heuristic:godot.AStarGrid2D_Heuristic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074731422)
	@:hash_compatibility(null)
	@:nativeName("get_default_estimate_heuristic")
	public function get_default_estimate_heuristic():godot.AStarGrid2D_Heuristic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1765703753)
	@:hash_compatibility([2825551965.])
	@:nativeName("set_point_solid")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function set_point_solid(id:godot.Vector2i, @:default_value("true") #if gdscript @:noNullPad("true") #end solid:Bool = true):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	@:nativeName("is_point_solid")
	public function is_point_solid(id:godot.Vector2i):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2262553149.)
	@:hash_compatibility(null)
	@:nativeName("set_point_weight_scale")
	@:argMeta(1, ":meta"("float"))
	public function set_point_weight_scale(id:godot.Vector2i, @:meta("float") weight_scale:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(719993801)
	@:hash_compatibility(null)
	@:nativeName("get_point_weight_scale")
	public function get_point_weight_scale(id:godot.Vector2i):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2261970063.)
	@:hash_compatibility([1152863744])
	@:nativeName("fill_solid_region")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function fill_solid_region(region:godot.Rect2i, @:default_value("true") #if gdscript @:noNullPad("true") #end solid:Bool = true):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2793244083.)
	@:hash_compatibility(null)
	@:nativeName("fill_weight_scale_region")
	@:argMeta(1, ":meta"("float"))
	public function fill_weight_scale_region(region:godot.Rect2i, @:meta("float") weight_scale:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(108438297)
	@:hash_compatibility(null)
	@:nativeName("get_point_position")
	public function get_point_position(id:godot.Vector2i):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3893818462.)
	@:hash_compatibility(null)
	@:nativeName("get_point_data_in_region")
	public function get_point_data_in_region(region:godot.Rect2i):Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1641925693)
	@:hash_compatibility([690373547])
	@:nativeName("get_point_path")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function get_point_path(from_id:godot.Vector2i, to_id:godot.Vector2i, @:default_value("false") #if gdscript @:noNullPad("false") #end allow_partial_path:Bool = false):godot.PackedVector2Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1918132273)
	@:hash_compatibility([1989391000])
	@:nativeName("get_id_path")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function get_id_path(from_id:godot.Vector2i, to_id:godot.Vector2i, @:default_value("false") #if gdscript @:noNullPad("false") #end allow_partial_path:Bool = false):Array<godot.Vector2i>;
}