/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEvent extends godot.Resource {
	public function new();
	public static var DEVICE_ID_EMULATION : Int;
	public static var DEVICE_ID_KEYBOARD : Int;
	public static var DEVICE_ID_MOUSE : Int;
#if use_properties
	@:index(null)
	@:getter("get_device")
	@:setter("set_device")
	public var device(get, set) : Int;
#else

	@:index(null)
	@:getter("get_device")
	@:setter("set_device")
	public var device : Int;
#end
#if use_properties
	public extern inline function set_device(v: Int): Int {
		set_device_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_device")
	@:native("set_device")
	@:argMeta(0, ":meta"("int32"))
	public function set_device_impl(@:meta("int32") device:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_device")
	@:argMeta(0, ":meta"("int32"))
	public function set_device(@:meta("int32") device:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_device")
	public function get_device():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558498928)
	@:hash_compatibility(null)
	@:nativeName("is_action")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function is_action(action:godot.StringName, @:default_value("false") #if gdscript @:noNullPad("false") #end exact_match:Bool = false):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1631499404)
	@:hash_compatibility(null)
	@:nativeName("is_action_pressed")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function is_action_pressed(action:godot.StringName, @:default_value("false") #if gdscript @:noNullPad("false") #end allow_echo:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end exact_match:Bool = false):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558498928)
	@:hash_compatibility(null)
	@:nativeName("is_action_released")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function is_action_released(action:godot.StringName, @:default_value("false") #if gdscript @:noNullPad("false") #end exact_match:Bool = false):Bool;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(801543509)
	@:hash_compatibility(null)
	@:nativeName("get_action_strength")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function get_action_strength(action:godot.StringName, @:default_value("false") #if gdscript @:noNullPad("false") #end exact_match:Bool = false):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_canceled")
	public function is_canceled():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pressed")
	public function is_pressed():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_released")
	public function is_released():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_echo")
	public function is_echo():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("as_text")
	public function as_text():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1754951977)
	@:hash_compatibility([3392494811.])
	@:nativeName("is_match")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function is_match(event:godot.InputEvent, @:default_value("true") #if gdscript @:noNullPad("true") #end exact_match:Bool = true):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_action_type")
	public function is_action_type():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1062211774)
	@:hash_compatibility(null)
	@:nativeName("accumulate")
	public function accumulate(with_event:godot.InputEvent):Bool;
	@:return_value_meta("required")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1282766827)
	@:hash_compatibility([2747409789.])
	@:nativeName("xformed_by")
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2(0, 0)")) #end
	public function xformed_by(xform:godot.Transform2D, @:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?local_ofs:godot.Vector2):godot.InputEvent;
}