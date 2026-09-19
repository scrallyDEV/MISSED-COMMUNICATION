/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventJoypadButton extends godot.InputEvent {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_button_index")
	@:setter("set_button_index")
	public var button_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure : Float;
#end
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1466368136)
	@:hash_compatibility(null)
	@:nativeName("set_button_index")
	public function set_button_index(button_index:godot.JoyButton):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(595588182)
	@:hash_compatibility(null)
	@:nativeName("get_button_index")
	public function get_button_index():godot.JoyButton;
#if use_properties
	public extern inline function set_pressure(v: Float): Float {
		set_pressure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pressure")
	@:native("set_pressure")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_impl(@:meta("float") pressure:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pressure")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure(@:meta("float") pressure:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pressure")
	public function get_pressure():Float;
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
}