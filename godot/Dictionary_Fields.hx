/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Variant") @:is_keyed(true) @:has_destructor(true) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Dictionary") extern class Dictionary_Fields {
	@:overload(function(from:godot.Dictionary):Void { })
	@:overload(function(base:godot.Dictionary, key_type:Int, key_class_name:godot.StringName, key_script:Dynamic, value_type:Int, value_class_name:godot.StringName, value_script:Dynamic):Void { })
	public function new();
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("size")
	public function size():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_empty")
	public function is_empty():Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	@:nativeName("clear")
	public function clear():Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3642266950.)
	@:nativeName("assign")
	public function assign(@:default_value(null) dictionary:godot.Dictionary):Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	@:nativeName("sort")
	public function sort():Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2079548978)
	@:nativeName("merge")
	public function merge(@:default_value(null) dictionary:godot.Dictionary, @:default_value("false") ?overwrite:Bool):Void;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2271165639.)
	@:nativeName("merged")
	public function merged(@:default_value(null) dictionary:godot.Dictionary, @:default_value("false") ?overwrite:Bool):godot.Dictionary;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3680194679.)
	@:nativeName("has")
	public function has(@:default_value(null) key:Dynamic):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2988181878.)
	@:nativeName("has_all")
	public function has_all(@:default_value(null) keys:GodotArray):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1988825835)
	@:nativeName("find_key")
	public function find_key(@:default_value(null) value:Dynamic):Dynamic;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1776646889)
	@:nativeName("erase")
	public function erase(@:default_value(null) key:Dynamic):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("hash")
	public function hash():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	@:nativeName("keys")
	public function keys():GodotArray;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	@:nativeName("values")
	public function values():GodotArray;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(830099069)
	@:nativeName("duplicate")
	public function duplicate(@:default_value("false") ?deep:Bool):godot.Dictionary;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2160600714.)
	@:nativeName("duplicate_deep")
	public function duplicate_deep(@:default_value("1") ?deep_subresources_mode:Int):godot.Dictionary;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2205440559.)
	@:nativeName("get")
	public function get(@:default_value(null) key:Dynamic, @:default_value("null") ?_default:Dynamic):Dynamic;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1052551076)
	@:nativeName("get_or_add")
	public function get_or_add(@:default_value(null) key:Dynamic, @:default_value("null") ?_default:Dynamic):Dynamic;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2175348267.)
	@:nativeName("set")
	public function set(@:default_value(null) key:Dynamic, @:default_value(null) value:Dynamic):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_typed")
	public function is_typed():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_typed_key")
	public function is_typed_key():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_typed_value")
	public function is_typed_value():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3471775634.)
	@:nativeName("is_same_typed")
	public function is_same_typed(@:default_value(null) dictionary:godot.Dictionary):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3471775634.)
	@:nativeName("is_same_typed_key")
	public function is_same_typed_key(@:default_value(null) dictionary:godot.Dictionary):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3471775634.)
	@:nativeName("is_same_typed_value")
	public function is_same_typed_value(@:default_value(null) dictionary:godot.Dictionary):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_typed_key_builtin")
	public function get_typed_key_builtin():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_typed_value_builtin")
	public function get_typed_value_builtin():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	@:nativeName("get_typed_key_class_name")
	public function get_typed_key_class_name():godot.StringName;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	@:nativeName("get_typed_value_class_name")
	public function get_typed_value_class_name():godot.StringName;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	@:nativeName("get_typed_key_script")
	public function get_typed_key_script():Dynamic;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	@:nativeName("get_typed_value_script")
	public function get_typed_value_script():Dynamic;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	@:nativeName("make_read_only")
	public function make_read_only():Void;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_read_only")
	public function is_read_only():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1404404751)
	@:nativeName("recursive_equal")
	public function recursive_equal(@:default_value(null) dictionary:godot.Dictionary, @:default_value(null) recursion_count:Int):Bool;
}