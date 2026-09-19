/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Plane") extern class Plane_Fields {
	@:overload(function(from:godot.Plane):Void { })
	@:overload(function(normal:godot.Vector3):Void { })
	@:overload(function(normal:godot.Vector3, d:Float):Void { })
	@:overload(function(normal:godot.Vector3, point:godot.Vector3):Void { })
	@:overload(function(point1:godot.Vector3, point2:godot.Vector3, point3:godot.Vector3):Void { })
	@:overload(function(a:Float, b:Float, c:Float, d:Float):Void { })
	public function new();
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var d : Float;
	public var normal : godot.Vector3;
#if gdscript
	@:value("Plane(1, 0, 0, 0)")
	public static var PLANE_YZ : godot.Plane;
#else
	@:value("Plane(1, 0, 0, 0)")
	public static var PLANE_YZ(get, never) : godot.Plane;

	public static extern inline function get_PLANE_YZ() return new Plane(1, 0, 0, 0);
#end
#if gdscript
	@:value("Plane(0, 1, 0, 0)")
	public static var PLANE_XZ : godot.Plane;
#else
	@:value("Plane(0, 1, 0, 0)")
	public static var PLANE_XZ(get, never) : godot.Plane;

	public static extern inline function get_PLANE_XZ() return new Plane(0, 1, 0, 0);
#end
#if gdscript
	@:value("Plane(0, 0, 1, 0)")
	public static var PLANE_XY : godot.Plane;
#else
	@:value("Plane(0, 0, 1, 0)")
	public static var PLANE_XY(get, never) : godot.Plane;

	public static extern inline function get_PLANE_XY() return new Plane(0, 0, 1, 0);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1051796340)
	@:nativeName("normalized")
	public function normalized():godot.Plane;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("get_center")
	public function get_center():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1150170233)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) to_plane:godot.Plane):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1749054343)
	@:nativeName("is_point_over")
	public function is_point_over(@:default_value(null) point:godot.Vector3):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("distance_to")
	public function distance_to(@:default_value(null) point:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1258189072)
	@:nativeName("has_point")
	public function has_point(@:default_value(null) point:godot.Vector3, @:default_value("1e-05") ?tolerance:Float):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("project")
	public function project(@:default_value(null) point:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2012052692)
	@:nativeName("intersect_3")
	public function intersect_3(@:default_value(null) b:godot.Plane, @:default_value(null) c:godot.Plane):Dynamic;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	@:nativeName("intersects_ray")
	public function intersects_ray(@:default_value(null) from:godot.Vector3, @:default_value(null) dir:godot.Vector3):Dynamic;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	@:nativeName("intersects_segment")
	public function intersects_segment(@:default_value(null) from:godot.Vector3, @:default_value(null) to:godot.Vector3):Dynamic;
}