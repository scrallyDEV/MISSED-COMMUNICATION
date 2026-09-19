/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector3") @:is_keyed(false) @:has_destructor(true) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("PackedVector3Array") extern class PackedVector3Array_Fields {
	@:overload(function(from:godot.PackedVector3Array):Void { })
	@:overload(function(from:GodotArray):Void { })
	public function new();
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1394941017)
	@:nativeName("get")
	public function get(@:default_value(null) index:Int):godot.Vector3;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3975343409.)
	@:nativeName("set")
	public function set(@:default_value(null) index:Int, @:default_value(null) value:godot.Vector3):Void;
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
	@:hash(3295363524.)
	@:nativeName("push_back")
	public function push_back(@:default_value(null) value:godot.Vector3):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3295363524.)
	@:nativeName("append")
	public function append(@:default_value(null) value:godot.Vector3):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(203538016)
	@:nativeName("append_array")
	public function append_array(@:default_value(null) array:godot.PackedVector3Array):Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2823966027.)
	@:nativeName("remove_at")
	public function remove_at(@:default_value(null) index:Int):Void;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3892262309.)
	@:nativeName("insert")
	public function insert(@:default_value(null) at_index:Int, @:default_value(null) value:godot.Vector3):Int;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3726392409.)
	@:nativeName("fill")
	public function fill(@:default_value(null) value:godot.Vector3):Void;
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
	@:hash(1749054343)
	@:nativeName("has")
	public function has(@:default_value(null) value:godot.Vector3):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	@:nativeName("reverse")
	public function reverse():Void;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2086131305)
	@:nativeName("slice")
	public function slice(@:default_value(null) begin:Int, @:default_value("2147483647") ?end:Int):godot.PackedVector3Array;
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
	@:hash(1259277637)
	@:nativeName("bsearch")
	public function bsearch(@:default_value(null) value:godot.Vector3, @:default_value("true") ?before:Bool):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4171207452.)
	@:nativeName("duplicate")
	public function duplicate():godot.PackedVector3Array;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3718155780.)
	@:nativeName("find")
	public function find(@:default_value(null) value:godot.Vector3, @:default_value("0") ?from:Int):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3718155780.)
	@:nativeName("rfind")
	public function rfind(@:default_value(null) value:godot.Vector3, @:default_value("-1") ?from:Int):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(194580386)
	@:nativeName("count")
	public function count(@:default_value(null) value:godot.Vector3):Int;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3295363524.)
	@:nativeName("erase")
	public function erase(@:default_value(null) value:godot.Vector3):Bool;
}