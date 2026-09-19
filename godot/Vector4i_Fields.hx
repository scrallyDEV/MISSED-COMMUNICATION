/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("int") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Vector4i") extern class Vector4i_Fields {
	@:overload(function(from:godot.Vector4i):Void { })
	@:overload(function(from:godot.Vector4):Void { })
	@:overload(function(x:Int, y:Int, z:Int, w:Int):Void { })
	public function new();
	public var x : Int;
	public var y : Int;
	public var z : Int;
	public var w : Int;
#if gdscript
	@:value("Vector4i(0, 0, 0, 0)")
	public static var ZERO : godot.Vector4i;
#else
	@:value("Vector4i(0, 0, 0, 0)")
	public static var ZERO(get, never) : godot.Vector4i;

	public static extern inline function get_ZERO() return new Vector4i(0, 0, 0, 0);
#end
#if gdscript
	@:value("Vector4i(1, 1, 1, 1)")
	public static var ONE : godot.Vector4i;
#else
	@:value("Vector4i(1, 1, 1, 1)")
	public static var ONE(get, never) : godot.Vector4i;

	public static extern inline function get_ONE() return new Vector4i(1, 1, 1, 1);
#end
#if gdscript
	@:value("Vector4i(-2147483648, -2147483648, -2147483648, -2147483648)")
	public static var MIN : godot.Vector4i;
#else
	@:value("Vector4i(-2147483648, -2147483648, -2147483648, -2147483648)")
	public static var MIN(get, never) : godot.Vector4i;

	public static extern inline function get_MIN() return new Vector4i(-2147483648, -2147483648, -2147483648, -2147483648);
#end
#if gdscript
	@:value("Vector4i(2147483647, 2147483647, 2147483647, 2147483647)")
	public static var MAX : godot.Vector4i;
#else
	@:value("Vector4i(2147483647, 2147483647, 2147483647, 2147483647)")
	public static var MAX(get, never) : godot.Vector4i;

	public static extern inline function get_MAX() return new Vector4i(2147483647, 2147483647, 2147483647, 2147483647);
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
	@:hash(3173160232.)
	@:nativeName("length_squared")
	public function length_squared():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4134919947.)
	@:nativeName("sign")
	public function sign():godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4134919947.)
	@:nativeName("abs")
	public function abs():godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3046490913.)
	@:nativeName("clamp")
	public function clamp(@:default_value(null) min:godot.Vector4i, @:default_value(null) max:godot.Vector4i):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2994578256.)
	@:nativeName("clampi")
	public function clampi(@:default_value(null) min:Int, @:default_value(null) max:Int):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1181693102)
	@:nativeName("snapped")
	public function snapped(@:default_value(null) step:godot.Vector4i):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1476494415)
	@:nativeName("snappedi")
	public function snappedi(@:default_value(null) step:Int):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1181693102)
	@:nativeName("min")
	public function min(@:default_value(null) with:godot.Vector4i):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1476494415)
	@:nativeName("mini")
	public function mini(@:default_value(null) with:Int):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1181693102)
	@:nativeName("max")
	public function max(@:default_value(null) with:godot.Vector4i):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1476494415)
	@:nativeName("maxi")
	public function maxi(@:default_value(null) with:Int):godot.Vector4i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3446086573.)
	@:nativeName("distance_to")
	public function distance_to(@:default_value(null) to:godot.Vector4i):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(346708794)
	@:nativeName("distance_squared_to")
	public function distance_squared_to(@:default_value(null) to:godot.Vector4i):Int;
}