/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMouseButton extends godot.InputEventMouse {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor(get, set) : Float;
#else

	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_button_index")
	@:setter("set_button_index")
	public var button_index : Int;
#end
#if use_properties
	public extern inline function get_canceled() { return is_canceled(); }
	@:index(null)
	@:getter("is_canceled")
	@:setter("set_canceled")
	public var canceled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_canceled")
	@:setter("set_canceled")
	public var canceled : Bool;
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
#if use_properties
	@:index(null)
	@:getter("is_double_click")
	@:setter("set_double_click")
	public var double_click(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_double_click")
	@:setter("set_double_click")
	public var double_click : Bool;
#end
#if use_properties
	public extern inline function set_factor(v: Float): Float {
		set_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_factor")
	@:native("set_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_factor_impl(@:meta("float") factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_factor(@:meta("float") factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_factor")
	public function get_factor():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3624991109.)
	@:hash_compatibility(null)
	@:nativeName("set_button_index")
	public function set_button_index(button_index:godot.MouseButton):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1132662608)
	@:hash_compatibility(null)
	@:nativeName("get_button_index")
	public function get_button_index():godot.MouseButton;
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
#if use_properties
	public extern inline function set_canceled(v: Bool): Bool {
		set_canceled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_canceled")
	@:native("set_canceled")
	public function set_canceled_impl(canceled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_canceled")
	public function set_canceled(canceled:Bool):Void;

#end
#if use_properties
	public extern inline function set_double_click(v: Bool): Bool {
		set_double_click_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_double_click")
	@:native("set_double_click")
	public function set_double_click_impl(double_click:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_double_click")
	public function set_double_click(double_click:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_double_click")
	@:native("is_double_click")
	public function get_double_click():Bool;
}