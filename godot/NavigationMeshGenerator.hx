/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class NavigationMeshGenerator extends godot.Object {
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1401173477)
	@:hash_compatibility(null)
	@:nativeName("bake")
	public static function bake(navigation_mesh:godot.NavigationMesh, root_node:godot.Node):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2923361153.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public static function clear(navigation_mesh:godot.NavigationMesh):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3172802542.)
	@:hash_compatibility([3703028813., 685862123])
	@:nativeName("parse_source_geometry_data")
	@:argMeta(3, ":default_value"("Callable()"))
	#if gdscript @:argMeta(3, ":noNullPad"("Callable()")) #end
	public static function parse_source_geometry_data(navigation_mesh:godot.NavigationMesh, source_geometry_data:godot.NavigationMeshSourceGeometryData3D, root_node:godot.Node, @:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?callback:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286748856)
	@:hash_compatibility([3669016597., 2469318639.])
	@:nativeName("bake_from_source_geometry_data")
	@:argMeta(2, ":default_value"("Callable()"))
	#if gdscript @:argMeta(2, ":noNullPad"("Callable()")) #end
	public static function bake_from_source_geometry_data(navigation_mesh:godot.NavigationMesh, source_geometry_data:godot.NavigationMeshSourceGeometryData3D, @:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?callback:godot.Callable):Void;
}