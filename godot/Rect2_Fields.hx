/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Rect2") extern class Rect2_Fields {
	@:overload(function(from:godot.Rect2):Void { })
	@:overload(function(from:godot.Rect2i):Void { })
	@:overload(function(position:godot.Vector2, size:godot.Vector2):Void { })
	@:overload(function(x:Float, y:Float, width:Float, height:Float):Void { })
	public function new();
	public var position : godot.Vector2;
	public var size : godot.Vector2;
	public var end : godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("get_center")
	public function get_center():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_area")
	public function get_area():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("has_area")
	public function has_area():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3190634762.)
	@:nativeName("has_point")
	public function has_point(@:default_value(null) point:godot.Vector2):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1908192260)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) rect:godot.Rect2):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(819294880)
	@:nativeName("intersects")
	public function intersects(@:default_value(null) b:godot.Rect2, @:default_value("false") ?include_borders:Bool):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1908192260)
	@:nativeName("encloses")
	public function encloses(@:default_value(null) b:godot.Rect2):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2282977743.)
	@:nativeName("intersection")
	public function intersection(@:default_value(null) b:godot.Rect2):godot.Rect2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2282977743.)
	@:nativeName("merge")
	public function merge(@:default_value(null) b:godot.Rect2):godot.Rect2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(293272265)
	@:nativeName("expand")
	public function expand(@:default_value(null) to:godot.Vector2):godot.Rect2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	@:nativeName("get_support")
	public function get_support(@:default_value(null) direction:godot.Vector2):godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(39664498)
	@:nativeName("grow")
	public function grow(@:default_value(null) amount:Float):godot.Rect2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4177736158.)
	@:nativeName("grow_side")
	public function grow_side(@:default_value(null) side:Int, @:default_value(null) amount:Float):godot.Rect2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3203390369.)
	@:nativeName("grow_individual")
	public function grow_individual(@:default_value(null) left:Float, @:default_value(null) top:Float, @:default_value(null) right:Float, @:default_value(null) bottom:Float):godot.Rect2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3107653634.)
	@:nativeName("abs")
	public function abs():godot.Rect2;
}