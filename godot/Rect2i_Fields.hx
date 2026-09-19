/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Rect2i") extern class Rect2i_Fields {
	@:overload(function(from:godot.Rect2i):Void { })
	@:overload(function(from:godot.Rect2):Void { })
	@:overload(function(position:godot.Vector2i, size:godot.Vector2i):Void { })
	@:overload(function(x:Int, y:Int, width:Int, height:Int):Void { })
	public function new();
	public var position : godot.Vector2i;
	public var size : godot.Vector2i;
	public var end : godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3444277866.)
	@:nativeName("get_center")
	public function get_center():godot.Vector2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_area")
	public function get_area():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("has_area")
	public function has_area():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(328189994)
	@:nativeName("has_point")
	public function has_point(@:default_value(null) point:godot.Vector2i):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3434691493.)
	@:nativeName("intersects")
	public function intersects(@:default_value(null) b:godot.Rect2i):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3434691493.)
	@:nativeName("encloses")
	public function encloses(@:default_value(null) b:godot.Rect2i):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(717431873)
	@:nativeName("intersection")
	public function intersection(@:default_value(null) b:godot.Rect2i):godot.Rect2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(717431873)
	@:nativeName("merge")
	public function merge(@:default_value(null) b:godot.Rect2i):godot.Rect2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1355196872)
	@:nativeName("expand")
	public function expand(@:default_value(null) to:godot.Vector2i):godot.Rect2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1578070074)
	@:nativeName("grow")
	public function grow(@:default_value(null) amount:Int):godot.Rect2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3191154199.)
	@:nativeName("grow_side")
	public function grow_side(@:default_value(null) side:Int, @:default_value(null) amount:Int):godot.Rect2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1893743416)
	@:nativeName("grow_individual")
	public function grow_individual(@:default_value(null) left:Int, @:default_value(null) top:Int, @:default_value(null) right:Int, @:default_value(null) bottom:Int):godot.Rect2i;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1469025700)
	@:nativeName("abs")
	public function abs():godot.Rect2i;
}