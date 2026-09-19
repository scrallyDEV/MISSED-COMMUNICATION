/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Quaternion") extern class Quaternion_Fields {
	@:overload(function(from:godot.Quaternion):Void { })
	@:overload(function(from:godot.Basis):Void { })
	@:overload(function(axis:godot.Vector3, angle:Float):Void { })
	@:overload(function(arc_from:godot.Vector3, arc_to:godot.Vector3):Void { })
	@:overload(function(x:Float, y:Float, z:Float, w:Float):Void { })
	public function new();
	public var x : Float;
	public var y : Float;
	public var z : Float;
	public var w : Float;
#if gdscript
	@:value("Quaternion(0, 0, 0, 1)")
	public static var IDENTITY : godot.Quaternion;
#else
	@:value("Quaternion(0, 0, 0, 1)")
	public static var IDENTITY(get, never) : godot.Quaternion;

	public static extern inline function get_IDENTITY() return new Quaternion(0, 0, 0, 1);
#end
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
	@:hash(4274879941.)
	@:nativeName("normalized")
	public function normalized():godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_normalized")
	public function is_normalized():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682156903)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) to:godot.Quaternion):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	@:nativeName("inverse")
	public function inverse():godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	@:nativeName("log")
	public function log():godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	@:nativeName("exp")
	public function exp():godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3244682419.)
	@:nativeName("angle_to")
	public function angle_to(@:default_value(null) to:godot.Quaternion):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3244682419.)
	@:nativeName("dot")
	public function dot(@:default_value(null) with:godot.Quaternion):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1773590316)
	@:nativeName("slerp")
	public function slerp(@:default_value(null) to:godot.Quaternion, @:default_value(null) weight:Float):godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1773590316)
	@:nativeName("slerpni")
	public function slerpni(@:default_value(null) to:godot.Quaternion, @:default_value(null) weight:Float):godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2150967576.)
	@:nativeName("spherical_cubic_interpolate")
	public function spherical_cubic_interpolate(@:default_value(null) b:godot.Quaternion, @:default_value(null) pre_a:godot.Quaternion, @:default_value(null) post_b:godot.Quaternion, @:default_value(null) weight:Float):godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1436023539)
	@:nativeName("spherical_cubic_interpolate_in_time")
	public function spherical_cubic_interpolate_in_time(@:default_value(null) b:godot.Quaternion, @:default_value(null) pre_a:godot.Quaternion, @:default_value(null) post_b:godot.Quaternion, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1394941017)
	@:nativeName("get_euler")
	public function get_euler(@:default_value("2") ?order:Int):godot.Vector3;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(4053467903.)
	@:nativeName("from_euler")
	public static function from_euler(@:default_value(null) euler:godot.Vector3):godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("get_axis")
	public function get_axis():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_angle")
	public function get_angle():Float;
}