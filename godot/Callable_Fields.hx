/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(true) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Callable") extern class Callable_Fields {
	@:overload(function(from:godot.Callable):Void { })
	@:overload(function(object:godot.Object, method:godot.StringName):Void { })
	public function new();
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1709381114)
	@:nativeName("create")
	public static function create(@:default_value(null) variant:Dynamic, @:default_value(null) method:godot.StringName):godot.Callable;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(413578926)
	@:nativeName("callv")
	public function callv(@:default_value(null) arguments:GodotArray):Dynamic;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_null")
	public function is_null():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_custom")
	public function is_custom():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_standard")
	public function is_standard():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_valid")
	public function is_valid():Bool;
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
	@:nativeName("get_method")
	public function get_method():godot.StringName;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_argument_count")
	public function get_argument_count():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_bound_arguments_count")
	public function get_bound_arguments_count():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	@:nativeName("get_bound_arguments")
	public function get_bound_arguments():GodotArray;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_unbound_arguments_count")
	public function get_unbound_arguments_count():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("hash")
	public function hash():Int;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3564560322.)
	@:nativeName("bindv")
	public function bindv(@:default_value(null) arguments:GodotArray):godot.Callable;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(755001590)
	@:nativeName("unbind")
	public function unbind(@:default_value(null) argcount:Int):godot.Callable;
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3643564216.)
	@:nativeName("call")
	public function call():Dynamic;
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3286317445.)
	@:nativeName("call_deferred")
	public function call_deferred():Void;
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3286317445.)
	@:nativeName("rpc")
	public function rpc():Void;
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(2270047679.)
	@:nativeName("rpc_id")
	public function rpc_id(@:default_value(null) peer_id:Int):Void;
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3224143119.)
	@:nativeName("bind")
	public function bind():godot.Callable;
}