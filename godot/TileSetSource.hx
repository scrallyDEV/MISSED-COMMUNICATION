/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileSetSource extends godot.Resource {
	public function new();
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_tiles_count")
	public function get_tiles_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(880721226)
	@:hash_compatibility(null)
	@:nativeName("get_tile_id")
	@:argMeta(0, ":meta"("int32"))
	public function get_tile_id(@:meta("int32") index:Int):godot.Vector2i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	@:nativeName("has_tile")
	public function has_tile(atlas_coords:godot.Vector2i):Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	@:nativeName("get_alternative_tiles_count")
	public function get_alternative_tiles_count(atlas_coords:godot.Vector2i):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(89881719)
	@:hash_compatibility(null)
	@:nativeName("get_alternative_tile_id")
	@:argMeta(1, ":meta"("int32"))
	public function get_alternative_tile_id(atlas_coords:godot.Vector2i, @:meta("int32") index:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1073731340)
	@:hash_compatibility(null)
	@:nativeName("has_alternative_tile")
	@:argMeta(1, ":meta"("int32"))
	public function has_alternative_tile(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int):Bool;
}