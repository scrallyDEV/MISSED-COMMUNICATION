/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ConvexPolygonShape2D extends godot.Shape2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	@:reassignOnSubfieldEdit(set_points_impl)
	public var points(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	public var points : godot.PackedVector2Array;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_point_cloud")
	public function set_point_cloud(point_cloud:godot.PackedVector2Array):Void;
#if use_properties
	public extern inline function set_points(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_points_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_points")
	@:native("set_points")
	public function set_points_impl(points:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_points")
	public function set_points(points:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_points")
	public function get_points():godot.PackedVector2Array;
}