/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Vector2") extern class Vector2_Fields {
	@:overload(function(from:godot.Vector2):Void { })
	@:overload(function(from:godot.Vector2i):Void { })
	@:overload(function(x:Float, y:Float):Void { })
	public function new();
	public var x : Float;
	public var y : Float;
#if gdscript
	@:value("Vector2(0, 0)")
	public static var ZERO : godot.Vector2;
#else
	@:value("Vector2(0, 0)")
	public static var ZERO(get, never) : godot.Vector2;

	public static extern inline function get_ZERO() return new Vector2(0, 0);
#end
#if gdscript
	@:value("Vector2(1, 1)")
	public static var ONE : godot.Vector2;
#else
	@:value("Vector2(1, 1)")
	public static var ONE(get, never) : godot.Vector2;

	public static extern inline function get_ONE() return new Vector2(1, 1);
#end
#if gdscript
	@:value("Vector2(inf, inf)")
	public static var INF : godot.Vector2;
#end
#if gdscript
	@:value("Vector2(-1, 0)")
	public static var LEFT : godot.Vector2;
#else
	@:value("Vector2(-1, 0)")
	public static var LEFT(get, never) : godot.Vector2;

	public static extern inline function get_LEFT() return new Vector2(-1, 0);
#end
#if gdscript
	@:value("Vector2(1, 0)")
	public static var RIGHT : godot.Vector2;
#else
	@:value("Vector2(1, 0)")
	public static var RIGHT(get, never) : godot.Vector2;

	public static extern inline function get_RIGHT() return new Vector2(1, 0);
#end
#if gdscript
	@:value("Vector2(0, -1)")
	public static var UP : godot.Vector2;
#else
	@:value("Vector2(0, -1)")
	public static var UP(get, never) : godot.Vector2;

	public static extern inline function get_UP() return new Vector2(0, -1);
#end
#if gdscript
	@:value("Vector2(0, 1)")
	public static var DOWN : godot.Vector2;
#else
	@:value("Vector2(0, 1)")
	public static var DOWN(get, never) : godot.Vector2;

	public static extern inline function get_DOWN() return new Vector2(0, 1);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("angle")
	public function angle():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	@:nativeName("angle_to")
	public function angle_to(@:default_value(null) to:godot.Vector2):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	@:nativeName("angle_to_point")
	public function angle_to_point(@:default_value(null) to:godot.Vector2):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("direction_to")
	public function direction_to(@:default_value(null) to:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	@:nativeName("distance_to")
	public function distance_to(@:default_value(null) to:godot.Vector2):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	@:nativeName("distance_squared_to")
	public function distance_squared_to(@:default_value(null) to:godot.Vector2):Float;
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
	@:hash(2544004089.)
	@:nativeName("limit_length")
	public function limit_length(@:default_value("1.0") ?length:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("normalized")
	public function normalized():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_normalized")
	public function is_normalized():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3190634762.)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) to:godot.Vector2):Bool;
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
	@:hash(2544004089.)
	@:nativeName("posmod")
	public function posmod(@:default_value(null) mod:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("posmodv")
	public function posmodv(@:default_value(null) modv:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("project")
	public function project(@:default_value(null) b:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4250033116.)
	@:nativeName("lerp")
	public function lerp(@:default_value(null) to:godot.Vector2, @:default_value(null) weight:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4250033116.)
	@:nativeName("slerp")
	public function slerp(@:default_value(null) to:godot.Vector2, @:default_value(null) weight:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(193522989)
	@:nativeName("cubic_interpolate")
	public function cubic_interpolate(@:default_value(null) b:godot.Vector2, @:default_value(null) pre_a:godot.Vector2, @:default_value(null) post_b:godot.Vector2, @:default_value(null) weight:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1957055074)
	@:nativeName("cubic_interpolate_in_time")
	public function cubic_interpolate_in_time(@:default_value(null) b:godot.Vector2, @:default_value(null) pre_a:godot.Vector2, @:default_value(null) post_b:godot.Vector2, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(193522989)
	@:nativeName("bezier_interpolate")
	public function bezier_interpolate(@:default_value(null) control_1:godot.Vector2, @:default_value(null) control_2:godot.Vector2, @:default_value(null) end:godot.Vector2, @:default_value(null) t:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(193522989)
	@:nativeName("bezier_derivative")
	public function bezier_derivative(@:default_value(null) control_1:godot.Vector2, @:default_value(null) control_2:godot.Vector2, @:default_value(null) end:godot.Vector2, @:default_value(null) t:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("max_axis_index")
	public function max_axis_index():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("min_axis_index")
	public function min_axis_index():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4250033116.)
	@:nativeName("move_toward")
	public function move_toward(@:default_value(null) to:godot.Vector2, @:default_value(null) delta:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2544004089.)
	@:nativeName("rotated")
	public function rotated(@:default_value(null) angle:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("orthogonal")
	public function orthogonal():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("floor")
	public function floor():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("ceil")
	public function ceil():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("round")
	public function round():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("aspect")
	public function aspect():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	@:nativeName("dot")
	public function dot(@:default_value(null) with:godot.Vector2):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("slide")
	public function slide(@:default_value(null) n:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("bounce")
	public function bounce(@:default_value(null) n:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("reflect")
	public function reflect(@:default_value(null) line:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	@:nativeName("cross")
	public function cross(@:default_value(null) with:godot.Vector2):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("abs")
	public function abs():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("sign")
	public function sign():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(318031021)
	@:nativeName("clamp")
	public function clamp(@:default_value(null) min:godot.Vector2, @:default_value(null) max:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3464402636.)
	@:nativeName("clampf")
	public function clampf(@:default_value(null) min:Float, @:default_value(null) max:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("snapped")
	public function snapped(@:default_value(null) step:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2544004089.)
	@:nativeName("snappedf")
	public function snappedf(@:default_value(null) step:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("min")
	public function min(@:default_value(null) with:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2544004089.)
	@:nativeName("minf")
	public function minf(@:default_value(null) with:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("max")
	public function max(@:default_value(null) with:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2544004089.)
	@:nativeName("maxf")
	public function maxf(@:default_value(null) with:Float):godot.Vector2;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(889263119)
	@:nativeName("from_angle")
	public static function from_angle(@:default_value(null) angle:Float):godot.Vector2;
}