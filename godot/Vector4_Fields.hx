/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Vector4") extern class Vector4_Fields {
	@:overload(function(from:godot.Vector4):Void { })
	@:overload(function(from:godot.Vector4i):Void { })
	@:overload(function(x:Float, y:Float, z:Float, w:Float):Void { })
	public function new();
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var w : Float;
#if gdscript
	@:value("Vector4(0, 0, 0, 0)")
	public static var ZERO : godot.Vector4;
#else
	@:value("Vector4(0, 0, 0, 0)")
	public static var ZERO(get, never) : godot.Vector4;

	public static extern inline function get_ZERO() return new Vector4(0, 0, 0, 0);
#end
#if gdscript
	@:value("Vector4(1, 1, 1, 1)")
	public static var ONE : godot.Vector4;
#else
	@:value("Vector4(1, 1, 1, 1)")
	public static var ONE(get, never) : godot.Vector4;

	public static extern inline function get_ONE() return new Vector4(1, 1, 1, 1);
#end
#if gdscript
	@:value("Vector4(inf, inf, inf, inf)")
	public static var INF : godot.Vector4;
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
	@:hash(80860099)
	@:nativeName("abs")
	public function abs():godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	@:nativeName("sign")
	public function sign():godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	@:nativeName("floor")
	public function floor():godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	@:nativeName("ceil")
	public function ceil():godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	@:nativeName("round")
	public function round():godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2329757942.)
	@:nativeName("lerp")
	public function lerp(@:default_value(null) to:godot.Vector4, @:default_value(null) weight:Float):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(726768410)
	@:nativeName("cubic_interpolate")
	public function cubic_interpolate(@:default_value(null) b:godot.Vector4, @:default_value(null) pre_a:godot.Vector4, @:default_value(null) post_b:godot.Vector4, @:default_value(null) weight:Float):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(681631873)
	@:nativeName("cubic_interpolate_in_time")
	public function cubic_interpolate_in_time(@:default_value(null) b:godot.Vector4, @:default_value(null) pre_a:godot.Vector4, @:default_value(null) post_b:godot.Vector4, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3129671720.)
	@:nativeName("posmod")
	public function posmod(@:default_value(null) mod:Float):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2031281584)
	@:nativeName("posmodv")
	public function posmodv(@:default_value(null) modv:godot.Vector4):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2031281584)
	@:nativeName("snapped")
	public function snapped(@:default_value(null) step:godot.Vector4):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3129671720.)
	@:nativeName("snappedf")
	public function snappedf(@:default_value(null) step:Float):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(823915692)
	@:nativeName("clamp")
	public function clamp(@:default_value(null) min:godot.Vector4, @:default_value(null) max:godot.Vector4):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4072091586.)
	@:nativeName("clampf")
	public function clampf(@:default_value(null) min:Float, @:default_value(null) max:Float):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	@:nativeName("normalized")
	public function normalized():godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_normalized")
	public function is_normalized():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2031281584)
	@:nativeName("direction_to")
	public function direction_to(@:default_value(null) to:godot.Vector4):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3770801042.)
	@:nativeName("distance_to")
	public function distance_to(@:default_value(null) to:godot.Vector4):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3770801042.)
	@:nativeName("distance_squared_to")
	public function distance_squared_to(@:default_value(null) to:godot.Vector4):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3770801042.)
	@:nativeName("dot")
	public function dot(@:default_value(null) with:godot.Vector4):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	@:nativeName("inverse")
	public function inverse():godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(88913544)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) to:godot.Vector4):Bool;
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
	@:hash(2031281584)
	@:nativeName("min")
	public function min(@:default_value(null) with:godot.Vector4):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3129671720.)
	@:nativeName("minf")
	public function minf(@:default_value(null) with:Float):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2031281584)
	@:nativeName("max")
	public function max(@:default_value(null) with:godot.Vector4):godot.Vector4;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3129671720.)
	@:nativeName("maxf")
	public function maxf(@:default_value(null) with:Float):godot.Vector4;
}