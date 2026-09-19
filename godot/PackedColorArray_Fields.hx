/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Color") @:is_keyed(false) @:has_destructor(true) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("PackedColorArray") extern class PackedColorArray_Fields {
	@:overload(function(from:godot.PackedColorArray):Void { })
	@:overload(function(from:GodotArray):Void { })
	public function new();
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2972831132.)
	@:nativeName("get")
	public function get(@:default_value(null) index:Int):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1444096570)
	@:nativeName("set")
	public function set(@:default_value(null) index:Int, @:default_value(null) value:godot.Color):Void;
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
	@:hash(1007858200)
	@:nativeName("push_back")
	public function push_back(@:default_value(null) value:godot.Color):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1007858200)
	@:nativeName("append")
	public function append(@:default_value(null) value:godot.Color):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(798822497)
	@:nativeName("append_array")
	public function append_array(@:default_value(null) array:godot.PackedColorArray):Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2823966027.)
	@:nativeName("remove_at")
	public function remove_at(@:default_value(null) index:Int):Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(785289703)
	@:nativeName("insert")
	public function insert(@:default_value(null) at_index:Int, @:default_value(null) value:godot.Color):Int;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3730314301.)
	@:nativeName("fill")
	public function fill(@:default_value(null) value:godot.Color):Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(848867239)
	@:nativeName("resize")
	public function resize(@:default_value(null) new_size:Int):Int;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	@:nativeName("clear")
	public function clear():Void;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3167426256.)
	@:nativeName("has")
	public function has(@:default_value(null) value:godot.Color):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	@:nativeName("reverse")
	public function reverse():Void;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2451797139.)
	@:nativeName("slice")
	public function slice(@:default_value(null) begin:Int, @:default_value("2147483647") ?end:Int):godot.PackedColorArray;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	@:nativeName("to_byte_array")
	public function to_byte_array():godot.PackedByteArray;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	@:nativeName("sort")
	public function sort():Void;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2639732838.)
	@:nativeName("bsearch")
	public function bsearch(@:default_value(null) value:godot.Color, @:default_value("true") ?before:Bool):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3072026941.)
	@:nativeName("duplicate")
	public function duplicate():godot.PackedColorArray;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3156095363.)
	@:nativeName("find")
	public function find(@:default_value(null) value:godot.Color, @:default_value("0") ?from:Int):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3156095363.)
	@:nativeName("rfind")
	public function rfind(@:default_value(null) value:godot.Color, @:default_value("-1") ?from:Int):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682108616)
	@:nativeName("count")
	public function count(@:default_value(null) value:godot.Color):Int;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1007858200)
	@:nativeName("erase")
	public function erase(@:default_value(null) value:godot.Color):Bool;
}