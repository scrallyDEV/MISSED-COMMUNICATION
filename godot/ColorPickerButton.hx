/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ColorPickerButton extends godot.Button {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_pick_color")
	@:setter("set_pick_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_pick_color")
	@:setter("set_pick_color")
	public var color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("is_editing_alpha")
	@:setter("set_edit_alpha")
	public var edit_alpha(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editing_alpha")
	@:setter("set_edit_alpha")
	public var edit_alpha : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_editing_intensity")
	@:setter("set_edit_intensity")
	public var edit_intensity(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editing_intensity")
	@:setter("set_edit_intensity")
	public var edit_intensity : Bool;
#end
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_pick_color")
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_pick_color")
	@:native("set_pick_color")
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_pick_color")
	@:native("get_pick_color")
	public function get_color():godot.Color;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(331835996)
	@:hash_compatibility(null)
	@:nativeName("get_picker")
	public function get_picker():godot.ColorPicker;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1322440207)
	@:hash_compatibility(null)
	@:nativeName("get_popup")
	public function get_popup():godot.PopupPanel;
#if use_properties
	public extern inline function set_edit_alpha(v: Bool): Bool {
		set_edit_alpha_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_edit_alpha")
	@:native("set_edit_alpha")
	public function set_edit_alpha_impl(show:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_edit_alpha")
	public function set_edit_alpha(show:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editing_alpha")
	@:native("is_editing_alpha")
	public function get_edit_alpha():Bool;
#if use_properties
	public extern inline function set_edit_intensity(v: Bool): Bool {
		set_edit_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_edit_intensity")
	@:native("set_edit_intensity")
	public function set_edit_intensity_impl(show:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_edit_intensity")
	public function set_edit_intensity(show:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editing_intensity")
	@:native("is_editing_intensity")
	public function get_edit_intensity():Bool;
}