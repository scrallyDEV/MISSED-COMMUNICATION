/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BaseButton extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var button_pressed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var button_pressed : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_action_mode")
	@:setter("set_action_mode")
	public var action_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_button_mask")
	@:setter("set_button_mask")
	public var button_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_keep_pressed_outside")
	@:setter("set_keep_pressed_outside")
	public var keep_pressed_outside(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_keep_pressed_outside")
	@:setter("set_keep_pressed_outside")
	public var keep_pressed_outside : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_button_group")
	@:setter("set_button_group")
	public var button_group(get, set) : godot.ButtonGroup;
#else

	@:index(null)
	@:getter("get_button_group")
	@:setter("set_button_group")
	public var button_group : godot.ButtonGroup;
#end
#if use_properties
	@:index(null)
	@:getter("get_shortcut")
	@:setter("set_shortcut")
	public var shortcut(get, set) : godot.Shortcut;
#else

	@:index(null)
	@:getter("get_shortcut")
	@:setter("set_shortcut")
	public var shortcut : godot.Shortcut;
#end
#if use_properties
	@:index(null)
	@:getter("is_shortcut_feedback")
	@:setter("set_shortcut_feedback")
	public var shortcut_feedback(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shortcut_feedback")
	@:setter("set_shortcut_feedback")
	public var shortcut_feedback : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_shortcut_in_tooltip_enabled")
	@:setter("set_shortcut_in_tooltip")
	public var shortcut_in_tooltip(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shortcut_in_tooltip_enabled")
	@:setter("set_shortcut_in_tooltip")
	public var shortcut_in_tooltip : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_pressed")
	public function _pressed():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("_toggled")
	public function _toggled(toggled_on:Bool):Void;
#if use_properties
	public extern inline function set_button_pressed(v: Bool): Bool {
		set_button_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pressed")
	@:native("set_button_pressed")
	public function set_button_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pressed")
	@:native("set_pressed")
	public function set_button_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pressed")
	@:native("is_pressed")
	public function get_button_pressed():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pressed_no_signal")
	public function set_pressed_no_signal(pressed:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hovered")
	public function is_hovered():Bool;
#if use_properties
	public extern inline function set_toggle_mode(v: Bool): Bool {
		set_toggle_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_toggle_mode")
	@:native("set_toggle_mode")
	public function set_toggle_mode_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_toggle_mode")
	public function set_toggle_mode(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_toggle_mode")
	@:native("is_toggle_mode")
	public function get_toggle_mode():Bool;
#if use_properties
	public extern inline function set_shortcut_in_tooltip(v: Bool): Bool {
		set_shortcut_in_tooltip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_in_tooltip")
	@:native("set_shortcut_in_tooltip")
	public function set_shortcut_in_tooltip_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_in_tooltip")
	public function set_shortcut_in_tooltip(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_shortcut_in_tooltip_enabled")
	@:native("is_shortcut_in_tooltip_enabled")
	public function get_shortcut_in_tooltip():Bool;
#if use_properties
	public extern inline function set_disabled(v: Bool): Bool {
		set_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disabled")
	@:native("set_disabled")
	public function set_disabled_impl(disabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disabled")
	public function set_disabled(disabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_disabled")
	@:native("is_disabled")
	public function get_disabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1985162088)
	@:hash_compatibility(null)
	@:nativeName("set_action_mode")
	public function set_action_mode(mode:godot.BaseButton_ActionMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2589712189.)
	@:hash_compatibility(null)
	@:nativeName("get_action_mode")
	public function get_action_mode():godot.BaseButton_ActionMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3950145251.)
	@:hash_compatibility(null)
	@:nativeName("set_button_mask")
	public function set_button_mask(mask:godot.MouseButtonMask):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2512161324.)
	@:hash_compatibility(null)
	@:nativeName("get_button_mask")
	public function get_button_mask():godot.MouseButtonMask;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2492721305.)
	@:hash_compatibility(null)
	@:nativeName("get_draw_mode")
	public function get_draw_mode():godot.BaseButton_DrawMode;
#if use_properties
	public extern inline function set_keep_pressed_outside(v: Bool): Bool {
		set_keep_pressed_outside_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_pressed_outside")
	@:native("set_keep_pressed_outside")
	public function set_keep_pressed_outside_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_pressed_outside")
	public function set_keep_pressed_outside(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_keep_pressed_outside")
	@:native("is_keep_pressed_outside")
	public function get_keep_pressed_outside():Bool;
#if use_properties
	public extern inline function set_shortcut_feedback(v: Bool): Bool {
		set_shortcut_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_feedback")
	@:native("set_shortcut_feedback")
	public function set_shortcut_feedback_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_feedback")
	public function set_shortcut_feedback(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_shortcut_feedback")
	@:native("is_shortcut_feedback")
	public function get_shortcut_feedback():Bool;
#if use_properties
	public extern inline function set_shortcut(v: godot.Shortcut): godot.Shortcut {
		set_shortcut_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut")
	@:native("set_shortcut")
	public function set_shortcut_impl(shortcut:godot.Shortcut):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut")
	public function set_shortcut(shortcut:godot.Shortcut):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3415666916.)
	@:hash_compatibility(null)
	@:nativeName("get_shortcut")
	public function get_shortcut():godot.Shortcut;
#if use_properties
	public extern inline function set_button_group(v: godot.ButtonGroup): godot.ButtonGroup {
		set_button_group_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794463739)
	@:hash_compatibility(null)
	@:nativeName("set_button_group")
	@:native("set_button_group")
	public function set_button_group_impl(button_group:godot.ButtonGroup):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794463739)
	@:hash_compatibility(null)
	@:nativeName("set_button_group")
	public function set_button_group(button_group:godot.ButtonGroup):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(281644053)
	@:hash_compatibility(null)
	@:nativeName("get_button_group")
	public function get_button_group():godot.ButtonGroup;
}