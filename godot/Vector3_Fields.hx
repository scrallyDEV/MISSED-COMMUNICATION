/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Vector3") extern class Vector3_Fields {
	@:overload(function(from:godot.Vector3):Void { })
	@:overload(function(from:godot.Vector3i):Void { })
	@:overload(function(x:Float, y:Float, z:Float):Void { })
	public function new();
	public var x : Float;
	public var y : Float;
	public var z : Float;
#if gdscript
	@:value("Vector3(0, 0, 0)")
	public static var ZERO : godot.Vector3;
#else
	@:value("Vector3(0, 0, 0)")
	public static var ZERO(get, never) : godot.Vector3;

	public static extern inline function get_ZERO() return new Vector3(0, 0, 0);
#end
#if gdscript
	@:value("Vector3(1, 1, 1)")
	public static var ONE : godot.Vector3;
#else
	@:value("Vector3(1, 1, 1)")
	public static var ONE(get, never) : godot.Vector3;

	public static extern inline function get_ONE() return new Vector3(1, 1, 1);
#end
#if gdscript
	@:value("Vector3(inf, inf, inf)")
	public static var INF : godot.Vector3;
#end
#if gdscript
	@:value("Vector3(-1, 0, 0)")
	public static var LEFT : godot.Vector3;
#else
	@:value("Vector3(-1, 0, 0)")
	public static var LEFT(get, never) : godot.Vector3;

	public static extern inline function get_LEFT() return new Vector3(-1, 0, 0);
#end
#if gdscript
	@:value("Vector3(1, 0, 0)")
	public static var RIGHT : godot.Vector3;
#else
	@:value("Vector3(1, 0, 0)")
	public static var RIGHT(get, never) : godot.Vector3;

	public static extern inline function get_RIGHT() return new Vector3(1, 0, 0);
#end
#if gdscript
	@:value("Vector3(0, 1, 0)")
	public static var UP : godot.Vector3;
#else
	@:value("Vector3(0, 1, 0)")
	public static var UP(get, never) : godot.Vector3;

	public static extern inline function get_UP() return new Vector3(0, 1, 0);
#end
#if gdscript
	@:value("Vector3(0, -1, 0)")
	public static var DOWN : godot.Vector3;
#else
	@:value("Vector3(0, -1, 0)")
	public static var DOWN(get, never) : godot.Vector3;

	public static extern inline function get_DOWN() return new Vector3(0, -1, 0);
#end
#if gdscript
	@:value("Vector3(0, 0, -1)")
	public static var FORWARD : godot.Vector3;
#else
	@:value("Vector3(0, 0, -1)")
	public static var FORWARD(get, never) : godot.Vector3;

	public static extern inline function get_FORWARD() return new Vector3(0, 0, -1);
#end
#if gdscript
	@:value("Vector3(0, 0, 1)")
	public static var BACK : godot.Vector3;
#else
	@:value("Vector3(0, 0, 1)")
	public static var BACK(get, never) : godot.Vector3;

	public static extern inline function get_BACK() return new Vector3(0, 0, 1);
#end
#if gdscript
	@:value("Vector3(1, 0, 0)")
	public static var MODEL_LEFT : godot.Vector3;
#else
	@:value("Vector3(1, 0, 0)")
	public static var MODEL_LEFT(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_LEFT() return new Vector3(1, 0, 0);
#end
#if gdscript
	@:value("Vector3(-1, 0, 0)")
	public static var MODEL_RIGHT : godot.Vector3;
#else
	@:value("Vector3(-1, 0, 0)")
	public static var MODEL_RIGHT(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_RIGHT() return new Vector3(-1, 0, 0);
#end
#if gdscript
	@:value("Vector3(0, 1, 0)")
	public static var MODEL_TOP : godot.Vector3;
#else
	@:value("Vector3(0, 1, 0)")
	public static var MODEL_TOP(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_TOP() return new Vector3(0, 1, 0);
#end
#if gdscript
	@:value("Vector3(0, -1, 0)")
	public static var MODEL_BOTTOM : godot.Vector3;
#else
	@:value("Vector3(0, -1, 0)")
	public static var MODEL_BOTTOM(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_BOTTOM() return new Vector3(0, -1, 0);
#end
#if gdscript
	@:value("Vector3(0, 0, 1)")
	public static var MODEL_FRONT : godot.Vector3;
#else
	@:value("Vector3(0, 0, 1)")
	public static var MODEL_FRONT(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_FRONT() return new Vector3(0, 0, 1);
#end
#if gdscript
	@:value("Vector3(0, 0, -1)")
	public static var MODEL_REAR : godot.Vector3;
#else
	@:value("Vector3(0, 0, -1)")
	public static var MODEL_REAR(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_REAR() return new Vector3(0, 0, -1);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("min_axis_index")
	public function min_axis_index():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("max_axis_index")
	public function max_axis_index():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("angle_to")
	public function angle_to(@:default_value(null) to:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2781412522.)
	@:nativeName("signed_angle_to")
	public function signed_angle_to(@:default_value(null) to:godot.Vector3, @:default_value(null) axis:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("direction_to")
	public function direction_to(@:default_value(null) to:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("distance_to")
	public function distance_to(@:default_value(null) to:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("distance_squared_to")
	public function distance_squared_to(@:default_value(null) to:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("length")
	public function length():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("length_squared")
	public function length_squared():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(514930144)
	@:nativeName("limit_length")
	public function limit_length(@:default_value("1.0") ?length:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("normalized")
	public function normalized():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_normalized")
	public function is_normalized():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1749054343)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) to:godot.Vector3):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_zero_approx")
	public function is_zero_approx():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("inverse")
	public function inverse():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4145107892.)
	@:nativeName("clamp")
	public function clamp(@:default_value(null) min:godot.Vector3, @:default_value(null) max:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2329594628.)
	@:nativeName("clampf")
	public function clampf(@:default_value(null) min:Float, @:default_value(null) max:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("snapped")
	public function snapped(@:default_value(null) step:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(514930144)
	@:nativeName("snappedf")
	public function snappedf(@:default_value(null) step:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	@:nativeName("rotated")
	public function rotated(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	@:nativeName("lerp")
	public function lerp(@:default_value(null) to:godot.Vector3, @:default_value(null) weight:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	@:nativeName("slerp")
	public function slerp(@:default_value(null) to:godot.Vector3, @:default_value(null) weight:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2597922253.)
	@:nativeName("cubic_interpolate")
	public function cubic_interpolate(@:default_value(null) b:godot.Vector3, @:default_value(null) pre_a:godot.Vector3, @:default_value(null) post_b:godot.Vector3, @:default_value(null) weight:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3256682901.)
	@:nativeName("cubic_interpolate_in_time")
	public function cubic_interpolate_in_time(@:default_value(null) b:godot.Vector3, @:default_value(null) pre_a:godot.Vector3, @:default_value(null) post_b:godot.Vector3, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2597922253.)
	@:nativeName("bezier_interpolate")
	public function bezier_interpolate(@:default_value(null) control_1:godot.Vector3, @:default_value(null) control_2:godot.Vector3, @:default_value(null) end:godot.Vector3, @:default_value(null) t:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2597922253.)
	@:nativeName("bezier_derivative")
	public function bezier_derivative(@:default_value(null) control_1:godot.Vector3, @:default_value(null) control_2:godot.Vector3, @:default_value(null) end:godot.Vector3, @:default_value(null) t:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	@:nativeName("move_toward")
	public function move_toward(@:default_value(null) to:godot.Vector3, @:default_value(null) delta:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("dot")
	public function dot(@:default_value(null) with:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("cross")
	public function cross(@:default_value(null) with:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3934786792.)
	@:nativeName("outer")
	public function outer(@:default_value(null) with:godot.Vector3):godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("abs")
	public function abs():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("floor")
	public function floor():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("ceil")
	public function ceil():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("round")
	public function round():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(514930144)
	@:nativeName("posmod")
	public function posmod(@:default_value(null) mod:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("posmodv")
	public function posmodv(@:default_value(null) modv:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("project")
	public function project(@:default_value(null) b:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("slide")
	public function slide(@:default_value(null) n:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("bounce")
	public function bounce(@:default_value(null) n:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("reflect")
	public function reflect(@:default_value(null) n:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("sign")
	public function sign():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("octahedron_encode")
	public function octahedron_encode():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("min")
	public function min(@:default_value(null) with:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(514930144)
	@:nativeName("minf")
	public function minf(@:default_value(null) with:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("max")
	public function max(@:default_value(null) with:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(514930144)
	@:nativeName("maxf")
	public function maxf(@:default_value(null) with:Float):godot.Vector3;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3991820552.)
	@:nativeName("octahedron_decode")
	public static function octahedron_decode(@:default_value(null) uv:godot.Vector2):godot.Vector3;
}