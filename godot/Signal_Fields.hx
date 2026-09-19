/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(true) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Signal") extern class Signal_Fields {
	@:overload(function(from:godot.Signal):Void { })
	@:overload(function(object:godot.Object, signal:godot.StringName):Void { })
	public function new();
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_null")
	public function is_null():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4008621732.)
	@:nativeName("get_object")
	public function get_object():godot.Object;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_object_id")
	public function get_object_id():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	@:nativeName("get_name")
	public function get_name():godot.StringName;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(979702392)
	@:nativeName("connect")
	public function connect(@:default_value(null) callable:godot.Callable, @:default_value("0") ?flags:Int):Int;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3470848906.)
	@:nativeName("disconnect")
	public function disconnect(@:default_value(null) callable:godot.Callable):Void;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4129521963.)
	@:nativeName("is_connected")
	public function is_connected(@:default_value(null) callable:godot.Callable):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	@:nativeName("get_connections")
	public function get_connections():GodotArray;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("has_connections")
	public function has_connections():Bool;
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3286317445.)
	@:nativeName("emit")
	public function emit():Void;
}