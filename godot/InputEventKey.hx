/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventKey extends godot.InputEventWithModifiers {
	public function new();
#if use_properties
	public extern inline function get_pressed() { return is_pressed(); }
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_keycode")
	@:setter("set_keycode")
	public var keycode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_physical_keycode")
	@:setter("set_physical_keycode")
	public var physical_keycode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_key_label")
	@:setter("set_key_label")
	public var key_label : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_unicode")
	@:setter("set_unicode")
	public var unicode(get, set) : Int;
#else

	@:index(null)
	@:getter("get_unicode")
	@:setter("set_unicode")
	public var unicode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_location")
	@:setter("set_location")
	public var location : Int;
#end
#if use_properties
	public extern inline function get_echo() { return is_echo(); }
	@:index(null)
	@:getter("is_echo")
	@:setter("set_echo")
	public var echo(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_echo")
	@:setter("set_echo")
	public var echo : Bool;
#end
#if use_properties
	public extern inline function set_pressed(v: Bool): Bool {
		set_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pressed")
	@:native("set_pressed")
	public function set_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pressed")
	public function set_pressed(pressed:Bool):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(888074362)
	@:hash_compatibility(null)
	@:nativeName("set_keycode")
	public function set_keycode(keycode:godot.Key):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	@:nativeName("get_keycode")
	public function get_keycode():godot.Key;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(888074362)
	@:hash_compatibility(null)
	@:nativeName("set_physical_keycode")
	public function set_physical_keycode(physical_keycode:godot.Key):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	@:nativeName("get_physical_keycode")
	public function get_physical_keycode():godot.Key;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(888074362)
	@:hash_compatibility(null)
	@:nativeName("set_key_label")
	public function set_key_label(key_label:godot.Key):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	@:nativeName("get_key_label")
	public function get_key_label():godot.Key;
#if use_properties
	public extern inline function set_unicode(v: Int): Int {
		set_unicode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_unicode")
	@:native("set_unicode")
	@:argMeta(0, ":meta"("char32"))
	public function set_unicode_impl(@:meta("char32") unicode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_unicode")
	@:argMeta(0, ":meta"("char32"))
	public function set_unicode(@:meta("char32") unicode:Int):Void;

#end
	@:return_value_meta("char32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_unicode")
	public function get_unicode():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(634453155)
	@:hash_compatibility(null)
	@:nativeName("set_location")
	public function set_location(location:godot.KeyLocation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(211810873)
	@:hash_compatibility(null)
	@:nativeName("get_location")
	public function get_location():godot.KeyLocation;
#if use_properties
	public extern inline function set_echo(v: Bool): Bool {
		set_echo_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_echo")
	@:native("set_echo")
	public function set_echo_impl(echo:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_echo")
	public function set_echo(echo:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	@:nativeName("get_keycode_with_modifiers")
	public function get_keycode_with_modifiers():godot.Key;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	@:nativeName("get_physical_keycode_with_modifiers")
	public function get_physical_keycode_with_modifiers():godot.Key;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	@:nativeName("get_key_label_with_modifiers")
	public function get_key_label_with_modifiers():godot.Key;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("as_text_keycode")
	public function as_text_keycode():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("as_text_physical_keycode")
	public function as_text_physical_keycode():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("as_text_key_label")
	public function as_text_key_label():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("as_text_location")
	public function as_text_location():String;
}