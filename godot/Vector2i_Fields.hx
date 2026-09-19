/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("int") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Vector2i") extern class Vector2i_Fields {
	@:overload(function(from:godot.Vector2i):Void { })
	@:overload(function(from:godot.Vector2):Void { })
	@:overload(function(x:Int, y:Int):Void { })
	public function new();
	public var x : Int;
	public var y : Int;
#if gdscript
	@:value("Vector2i(0, 0)")
	public static var ZERO : godot.Vector2i;
#else
	@:value("Vector2i(0, 0)")
	public static var ZERO(get, never) : godot.Vector2i;

	public static extern inline function get_ZERO() return new Vector2i(0, 0);
#end
#if gdscript
	@:value("Vector2i(1, 1)")
	public static var ONE : godot.Vector2i;
#else
	@:value("Vector2i(1, 1)")
	public static var ONE(get, never) : godot.Vector2i;

	public static extern inline function get_ONE() return new Vector2i(1, 1);
#end
#if gdscript
	@:value("Vector2i(-2147483648, -2147483648)")
	public static var MIN : godot.Vector2i;
#else
	@:value("Vector2i(-2147483648, -2147483648)")
	public static var MIN(get, never) : godot.Vector2i;

	public static extern inline function get_MIN() return new Vector2i(-2147483648, -2147483648);
#end
#if gdscript
	@:value("Vector2i(2147483647, 2147483647)")
	public static var MAX : godot.Vector2i;
#else
	@:value("Vector2i(2147483647, 2147483647)")
	public static var MAX(get, never) : godot.Vector2i;

	public static extern inline function get_MAX() return new Vector2i(2147483647, 2147483647);
#end
#if gdscript
	@:value("Vector2i(-1, 0)")
	public static var LEFT : godot.Vector2i;
#else
	@:value("Vector2i(-1, 0)")
	public static var LEFT(get, never) : godot.Vector2i;

	public static extern inline function get_LEFT() return new Vector2i(-1, 0);
#end
#if gdscript
	@:value("Vector2i(1, 0)")
	public static var RIGHT : godot.Vector2i;
#else
	@:value("Vector2i(1, 0)")
	public static var RIGHT(get, never) : godot.Vector2i;

	public static extern inline function get_RIGHT() return new Vector2i(1, 0);
#end
#if gdscript
	@:value("Vector2i(0, -1)")
	public static var UP : godot.Vector2i;
#else
	@:value("Vector2i(0, -1)")
	public static var UP(get, never) : godot.Vector2i;

	public static extern inline function get_UP() return new Vector2i(0, -1);
#end
#if gdscript
	@:value("Vector2i(0, 1)")
	public static var DOWN : godot.Vector2i;
#else
	@:value("Vector2i(0, 1)")
	public static var DOWN(get, never) : godot.Vector2i;

	public static extern inline function get_DOWN() return new Vector2i(0, 1);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("aspect")
	public function aspect():Float;
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
	@:hash(707501214)
	@:nativeName("distance_to")
	public function distance_to(@:default_value(null) to:godot.Vector2i):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1130029528)
	@:nativeName("distance_squared_to")
	public function distance_squared_to(@:default_value(null) to:godot.Vector2i):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("length")
	public function length():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("length_squared")
	public function length_squared():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3444277866.)
	@:nativeName("sign")
	public function sign():godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3444277866.)
	@:nativeName("abs")
	public function abs():godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(186568249)
	@:nativeName("clamp")
	public function clamp(@:default_value(null) min:godot.Vector2i, @:default_value(null) max:godot.Vector2i):godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3686769569.)
	@:nativeName("clampi")
	public function clampi(@:default_value(null) min:Int, @:default_value(null) max:Int):godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1735278196)
	@:nativeName("snapped")
	public function snapped(@:default_value(null) step:godot.Vector2i):godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2161988953.)
	@:nativeName("snappedi")
	public function snappedi(@:default_value(null) step:Int):godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1735278196)
	@:nativeName("min")
	public function min(@:default_value(null) with:godot.Vector2i):godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2161988953.)
	@:nativeName("mini")
	public function mini(@:default_value(null) with:Int):godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1735278196)
	@:nativeName("max")
	public function max(@:default_value(null) with:godot.Vector2i):godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2161988953.)
	@:nativeName("maxi")
	public function maxi(@:default_value(null) with:Int):godot.Vector2i;
}