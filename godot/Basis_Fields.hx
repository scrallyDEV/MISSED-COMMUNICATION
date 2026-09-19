/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector3") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Basis") extern class Basis_Fields {
	@:overload(function(from:godot.Basis):Void { })
	@:overload(function(from:godot.Quaternion):Void { })
	@:overload(function(axis:godot.Vector3, angle:Float):Void { })
	@:overload(function(x_axis:godot.Vector3, y_axis:godot.Vector3, z_axis:godot.Vector3):Void { })
	@:overload(function(xx:Float, xy:Float, xz:Float, yx:Float, yy:Float, yz:Float, zx:Float, zy:Float, zz:Float):Void { })
	public function new();
	public var x : godot.Vector3;
	public var y : godot.Vector3;
	public var z : godot.Vector3;
#if gdscript
	@:value("Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)")
	public static var IDENTITY : godot.Basis;
#else
	@:value("Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)")
	public static var IDENTITY(get, never) : godot.Basis;

	public static extern inline function get_IDENTITY() return new Basis(1, 0, 0, 0, 1, 0, 0, 0, 1);
#end
#if gdscript
	@:value("Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)")
	public static var FLIP_X : godot.Basis;
#else
	@:value("Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)")
	public static var FLIP_X(get, never) : godot.Basis;

	public static extern inline function get_FLIP_X() return new Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1);
#end
#if gdscript
	@:value("Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)")
	public static var FLIP_Y : godot.Basis;
#else
	@:value("Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)")
	public static var FLIP_Y(get, never) : godot.Basis;

	public static extern inline function get_FLIP_Y() return new Basis(1, 0, 0, 0, -1, 0, 0, 0, 1);
#end
#if gdscript
	@:value("Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)")
	public static var FLIP_Z : godot.Basis;
#else
	@:value("Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)")
	public static var FLIP_Z(get, never) : godot.Basis;

	public static extern inline function get_FLIP_Z() return new Basis(1, 0, 0, 0, 1, 0, 0, 0, -1);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(594669093)
	@:nativeName("inverse")
	public function inverse():godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(594669093)
	@:nativeName("transposed")
	public function transposed():godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(594669093)
	@:nativeName("orthonormalized")
	public function orthonormalized():godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("determinant")
	public function determinant():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1998708965)
	@:nativeName("rotated")
	public function rotated(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3934786792.)
	@:nativeName("scaled")
	public function scaled(@:default_value(null) scale:godot.Vector3):godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3934786792.)
	@:nativeName("scaled_local")
	public function scaled_local(@:default_value(null) scale:godot.Vector3):godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("get_scale")
	public function get_scale():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1394941017)
	@:nativeName("get_euler")
	public function get_euler(@:default_value("2") ?order:Int):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("tdotx")
	public function tdotx(@:default_value(null) with:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("tdoty")
	public function tdoty(@:default_value(null) with:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	@:nativeName("tdotz")
	public function tdotz(@:default_value(null) with:godot.Vector3):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3118673011.)
	@:nativeName("slerp")
	public function slerp(@:default_value(null) to:godot.Basis, @:default_value(null) weight:Float):godot.Basis;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_conformal")
	public function is_conformal():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3165333982.)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) b:godot.Basis):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_orthonormal")
	public function is_orthonormal():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	@:nativeName("get_rotation_quaternion")
	public function get_rotation_quaternion():godot.Quaternion;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3728732505.)
	@:nativeName("looking_at")
	public static function looking_at(@:default_value(null) target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") ?up:godot.Vector3, @:default_value("false") ?use_model_front:Bool):godot.Basis;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3703240166.)
	@:nativeName("from_scale")
	public static function from_scale(@:default_value(null) scale:godot.Vector3):godot.Basis;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2802321791.)
	@:nativeName("from_euler")
	public static function from_euler(@:default_value(null) euler:godot.Vector3, @:default_value("2") ?order:Int):godot.Basis;
}