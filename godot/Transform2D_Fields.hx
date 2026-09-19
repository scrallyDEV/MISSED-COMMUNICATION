/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector2") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Transform2D") extern class Transform2D_Fields {
	@:overload(function(from:godot.Transform2D):Void { })
	@:overload(function(rotation:Float, position:godot.Vector2):Void { })
	@:overload(function(rotation:Float, scale:godot.Vector2, skew:Float, position:godot.Vector2):Void { })
	@:overload(function(x_axis:godot.Vector2, y_axis:godot.Vector2, origin:godot.Vector2):Void { })
	@:overload(function(xx:Float, xy:Float, yx:Float, yy:Float, originx:Float, originy:Float):Void { })
	public function new();
	public var x : godot.Vector2;
	public var y : godot.Vector2;
	public var origin : godot.Vector2;
#if gdscript
	@:value("Transform2D(1, 0, 0, 1, 0, 0)")
	public static var IDENTITY : godot.Transform2D;
#else
	@:value("Transform2D(1, 0, 0, 1, 0, 0)")
	public static var IDENTITY(get, never) : godot.Transform2D;

	public static extern inline function get_IDENTITY() return new Transform2D(1, 0, 0, 1, 0, 0);
#end
#if gdscript
	@:value("Transform2D(-1, 0, 0, 1, 0, 0)")
	public static var FLIP_X : godot.Transform2D;
#else
	@:value("Transform2D(-1, 0, 0, 1, 0, 0)")
	public static var FLIP_X(get, never) : godot.Transform2D;

	public static extern inline function get_FLIP_X() return new Transform2D(-1, 0, 0, 1, 0, 0);
#end
#if gdscript
	@:value("Transform2D(1, 0, 0, -1, 0, 0)")
	public static var FLIP_Y : godot.Transform2D;
#else
	@:value("Transform2D(1, 0, 0, -1, 0, 0)")
	public static var FLIP_Y(get, never) : godot.Transform2D;

	public static extern inline function get_FLIP_Y() return new Transform2D(1, 0, 0, -1, 0, 0);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1420440541)
	@:nativeName("inverse")
	public function inverse():godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1420440541)
	@:nativeName("affine_inverse")
	public function affine_inverse():godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_rotation")
	public function get_rotation():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("get_origin")
	public function get_origin():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("get_scale")
	public function get_scale():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_skew")
	public function get_skew():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1420440541)
	@:nativeName("orthonormalized")
	public function orthonormalized():godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(729597514)
	@:nativeName("rotated")
	public function rotated(@:default_value(null) angle:Float):godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(729597514)
	@:nativeName("rotated_local")
	public function rotated_local(@:default_value(null) angle:Float):godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	@:nativeName("scaled")
	public function scaled(@:default_value(null) scale:godot.Vector2):godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	@:nativeName("scaled_local")
	public function scaled_local(@:default_value(null) scale:godot.Vector2):godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	@:nativeName("translated")
	public function translated(@:default_value(null) offset:godot.Vector2):godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	@:nativeName("translated_local")
	public function translated_local(@:default_value(null) offset:godot.Vector2):godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("determinant")
	public function determinant():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("basis_xform")
	public function basis_xform(@:default_value(null) v:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("basis_xform_inv")
	public function basis_xform_inv(@:default_value(null) v:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(359399686)
	@:nativeName("interpolate_with")
	public function interpolate_with(@:default_value(null) xform:godot.Transform2D, @:default_value(null) weight:Float):godot.Transform2D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_conformal")
	public function is_conformal():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3837431929.)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) xform:godot.Transform2D):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	@:nativeName("looking_at")
	public function looking_at(@:default_value("Vector2(0, 0)") ?target:godot.Vector2):godot.Transform2D;
}