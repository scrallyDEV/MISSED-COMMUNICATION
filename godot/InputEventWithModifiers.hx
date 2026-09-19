/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventWithModifiers extends godot.InputEventFromWindow {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_command_or_control_autoremap")
	@:setter("set_command_or_control_autoremap")
	public var command_or_control_autoremap(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_command_or_control_autoremap")
	@:setter("set_command_or_control_autoremap")
	public var command_or_control_autoremap : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_alt_pressed")
	@:setter("set_alt_pressed")
	public var alt_pressed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_alt_pressed")
	@:setter("set_alt_pressed")
	public var alt_pressed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_shift_pressed")
	@:setter("set_shift_pressed")
	public var shift_pressed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shift_pressed")
	@:setter("set_shift_pressed")
	public var shift_pressed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_ctrl_pressed")
	@:setter("set_ctrl_pressed")
	public var ctrl_pressed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ctrl_pressed")
	@:setter("set_ctrl_pressed")
	public var ctrl_pressed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_meta_pressed")
	@:setter("set_meta_pressed")
	public var meta_pressed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_meta_pressed")
	@:setter("set_meta_pressed")
	public var meta_pressed : Bool;
#end
#if use_properties
	public extern inline function set_command_or_control_autoremap(v: Bool): Bool {
		set_command_or_control_autoremap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_command_or_control_autoremap")
	@:native("set_command_or_control_autoremap")
	public function set_command_or_control_autoremap_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_command_or_control_autoremap")
	public function set_command_or_control_autoremap(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_command_or_control_autoremap")
	@:native("is_command_or_control_autoremap")
	public function get_command_or_control_autoremap():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_command_or_control_pressed")
	public function is_command_or_control_pressed():Bool;
#if use_properties
	public extern inline function set_alt_pressed(v: Bool): Bool {
		set_alt_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_alt_pressed")
	@:native("set_alt_pressed")
	public function set_alt_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_alt_pressed")
	public function set_alt_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_alt_pressed")
	@:native("is_alt_pressed")
	public function get_alt_pressed():Bool;
#if use_properties
	public extern inline function set_shift_pressed(v: Bool): Bool {
		set_shift_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shift_pressed")
	@:native("set_shift_pressed")
	public function set_shift_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shift_pressed")
	public function set_shift_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_shift_pressed")
	@:native("is_shift_pressed")
	public function get_shift_pressed():Bool;
#if use_properties
	public extern inline function set_ctrl_pressed(v: Bool): Bool {
		set_ctrl_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ctrl_pressed")
	@:native("set_ctrl_pressed")
	public function set_ctrl_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ctrl_pressed")
	public function set_ctrl_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_ctrl_pressed")
	@:native("is_ctrl_pressed")
	public function get_ctrl_pressed():Bool;
#if use_properties
	public extern inline function set_meta_pressed(v: Bool): Bool {
		set_meta_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_meta_pressed")
	@:native("set_meta_pressed")
	public function set_meta_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_meta_pressed")
	public function set_meta_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_meta_pressed")
	@:native("is_meta_pressed")
	public function get_meta_pressed():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1258259499)
	@:hash_compatibility(null)
	@:nativeName("get_modifiers_mask")
	public function get_modifiers_mask():godot.KeyModifierMask;
}