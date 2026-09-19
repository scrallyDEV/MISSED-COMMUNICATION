/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileMapPattern extends godot.Resource {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2224802556.)
	@:hash_compatibility([634000503])
	@:nativeName("set_cell")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("Vector2i(-1, -1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Vector2i(-1, -1)")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	public function set_cell(coords:godot.Vector2i, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end source_id:Int = -1, @:default_value("Vector2i(-1, -1)") #if gdscript @:noNullPad("Vector2i(-1, -1)") #end ?atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end alternative_tile:Int = -1):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	@:nativeName("has_cell")
	public function has_cell(coords:godot.Vector2i):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4153096796.)
	@:hash_compatibility(null)
	@:nativeName("remove_cell")
	public function remove_cell(coords:godot.Vector2i, update_size:Bool):Void;
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
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_used_cells")
	public function get_used_cells():Array<godot.Vector2i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector2i):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_empty")
	public function is_empty():Bool;
}