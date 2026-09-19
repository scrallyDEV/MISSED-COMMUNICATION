/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(true) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("NodePath") extern class NodePath_Fields {
	@:overload(function(from:godot.NodePath):Void { })
	@:overload(function(from:String):Void { })
	public function new();
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_absolute")
	public function is_absolute():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_name_count")
	public function get_name_count():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2948586938.)
	@:nativeName("get_name")
	public function get_name(@:default_value(null) idx:Int):godot.StringName;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_subname_count")
	public function get_subname_count():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("hash")
	public function hash():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2948586938.)
	@:nativeName("get_subname")
	public function get_subname(@:default_value(null) idx:Int):godot.StringName;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	@:nativeName("get_concatenated_names")
	public function get_concatenated_names():godot.StringName;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	@:nativeName("get_concatenated_subnames")
	public function get_concatenated_subnames():godot.StringName;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(421628484)
	@:nativeName("slice")
	public function slice(@:default_value(null) begin:Int, @:default_value("2147483647") ?end:Int):godot.NodePath;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1598598043)
	@:nativeName("get_as_property_path")
	public function get_as_property_path():godot.NodePath;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_empty")
	public function is_empty():Bool;
}