/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Transform3D") extern class Transform3D_Fields {
	@:overload(function(from:godot.Transform3D):Void { })
	@:overload(function(basis:godot.Basis, origin:godot.Vector3):Void { })
	@:overload(function(x_axis:godot.Vector3, y_axis:godot.Vector3, z_axis:godot.Vector3, origin:godot.Vector3):Void { })
	@:overload(function(from:godot.Projection):Void { })
	@:overload(function(basisxx:Float, basisxy:Float, basisxz:Float, basisyx:Float, basisyy:Float, basisyz:Float, basiszx:Float, basiszy:Float, basiszz:Float, originx:Float, originy:Float, originz:Float):Void { })
	public function new();
	public var basis : godot.Basis;
	public var origin : godot.Vector3;
#if gdscript
	@:value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)")
	public static var IDENTITY : godot.Transform3D;
#else
	@:value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)")
	public static var IDENTITY(get, never) : godot.Transform3D;

	public static extern inline function get_IDENTITY() return new Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0);
#end
#if gdscript
	@:value("Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)")
	public static var FLIP_X : godot.Transform3D;
#else
	@:value("Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)")
	public static var FLIP_X(get, never) : godot.Transform3D;

	public static extern inline function get_FLIP_X() return new Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0);
#end
#if gdscript
	@:value("Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)")
	public static var FLIP_Y : godot.Transform3D;
#else
	@:value("Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)")
	public static var FLIP_Y(get, never) : godot.Transform3D;

	public static extern inline function get_FLIP_Y() return new Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0);
#end
#if gdscript
	@:value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)")
	public static var FLIP_Z : godot.Transform3D;
#else
	@:value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)")
	public static var FLIP_Z(get, never) : godot.Transform3D;

	public static extern inline function get_FLIP_Z() return new Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3816817146.)
	@:nativeName("inverse")
	public function inverse():godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3816817146.)
	@:nativeName("affine_inverse")
	public function affine_inverse():godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3816817146.)
	@:nativeName("orthonormalized")
	public function orthonormalized():godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1563203923)
	@:nativeName("rotated")
	public function rotated(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1563203923)
	@:nativeName("rotated_local")
	public function rotated_local(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	@:nativeName("scaled")
	public function scaled(@:default_value(null) scale:godot.Vector3):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	@:nativeName("scaled_local")
	public function scaled_local(@:default_value(null) scale:godot.Vector3):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	@:nativeName("translated")
	public function translated(@:default_value(null) offset:godot.Vector3):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	@:nativeName("translated_local")
	public function translated_local(@:default_value(null) offset:godot.Vector3):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(90889270)
	@:nativeName("looking_at")
	public function looking_at(@:default_value(null) target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") ?up:godot.Vector3, @:default_value("false") ?use_model_front:Bool):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1786453358)
	@:nativeName("interpolate_with")
	public function interpolate_with(@:default_value(null) xform:godot.Transform3D, @:default_value(null) weight:Float):godot.Transform3D;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(696001652)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) xform:godot.Transform3D):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
}