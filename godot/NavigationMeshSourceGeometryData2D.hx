/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationMeshSourceGeometryData2D extends godot.Resource {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_traversable_outlines")
	@:setter("set_traversable_outlines")
	public var traversable_outlines : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_obstruction_outlines")
	@:setter("set_obstruction_outlines")
	public var obstruction_outlines : GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_projected_obstructions")
	@:setter("set_projected_obstructions")
	@:reassignOnSubfieldEdit(set_projected_obstructions_impl)
	public var projected_obstructions(get, set) : GodotArray;
#else

	@:index(null)
	@:getter("get_projected_obstructions")
	@:setter("set_projected_obstructions")
	public var projected_obstructions : GodotArray;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("has_data")
	public function has_data():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_traversable_outlines")
	public function set_traversable_outlines(traversable_outlines:Array<godot.PackedVector2Array>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_traversable_outlines")
	public function get_traversable_outlines():Array<godot.PackedVector2Array>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_obstruction_outlines")
	public function set_obstruction_outlines(obstruction_outlines:Array<godot.PackedVector2Array>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_obstruction_outlines")
	public function get_obstruction_outlines():Array<godot.PackedVector2Array>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("append_traversable_outlines")
	public function append_traversable_outlines(traversable_outlines:Array<godot.PackedVector2Array>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("append_obstruction_outlines")
	public function append_obstruction_outlines(obstruction_outlines:Array<godot.PackedVector2Array>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("add_traversable_outline")
	public function add_traversable_outline(shape_outline:godot.PackedVector2Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("add_obstruction_outline")
	public function add_obstruction_outline(shape_outline:godot.PackedVector2Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(742424872)
	@:hash_compatibility(null)
	@:nativeName("merge")
	public function merge(other_geometry:godot.NavigationMeshSourceGeometryData2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3882407395.)
	@:hash_compatibility(null)
	@:nativeName("add_projected_obstruction")
	public function add_projected_obstruction(vertices:godot.PackedVector2Array, carve:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_projected_obstructions")
	public function clear_projected_obstructions():Void;
#if use_properties
	public extern inline function set_projected_obstructions(v: GodotArray): GodotArray {
		set_projected_obstructions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_projected_obstructions")
	@:native("set_projected_obstructions")
	public function set_projected_obstructions_impl(projected_obstructions:GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_projected_obstructions")
	public function set_projected_obstructions(projected_obstructions:GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_projected_obstructions")
	public function get_projected_obstructions():GodotArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3248174)
	@:hash_compatibility(null)
	@:nativeName("get_bounds")
	public function get_bounds():godot.Rect2;
}