/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ColorPicker extends godot.VBoxContainer {
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
#if !use_properties
	@:index(null)
	@:getter("get_color_mode")
	@:setter("set_color_mode")
	public var color_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_deferred_mode")
	@:setter("set_deferred_mode")
	public var deferred_mode(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_deferred_mode")
	@:setter("set_deferred_mode")
	public var deferred_mode : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_picker_shape")
	@:setter("set_picker_shape")
	public var picker_shape : Int;
#end
#if use_properties
	@:index(null)
	@:getter("are_swatches_enabled")
	@:setter("set_can_add_swatches")
	public var can_add_swatches(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_swatches_enabled")
	@:setter("set_can_add_swatches")
	public var can_add_swatches : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_sampler_visible")
	@:setter("set_sampler_visible")
	public var sampler_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sampler_visible")
	@:setter("set_sampler_visible")
	public var sampler_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("are_modes_visible")
	@:setter("set_modes_visible")
	public var color_modes_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_modes_visible")
	@:setter("set_modes_visible")
	public var color_modes_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("are_sliders_visible")
	@:setter("set_sliders_visible")
	public var sliders_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_sliders_visible")
	@:setter("set_sliders_visible")
	public var sliders_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_hex_visible")
	@:setter("set_hex_visible")
	public var hex_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hex_visible")
	@:setter("set_hex_visible")
	public var hex_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("are_presets_visible")
	@:setter("set_presets_visible")
	public var presets_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_presets_visible")
	@:setter("set_presets_visible")
	public var presets_visible : Bool;
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
#if use_properties
	public extern inline function set_deferred_mode(v: Bool): Bool {
		set_deferred_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deferred_mode")
	@:native("set_deferred_mode")
	public function set_deferred_mode_impl(mode:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deferred_mode")
	public function set_deferred_mode(mode:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_deferred_mode")
	@:native("is_deferred_mode")
	public function get_deferred_mode():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1579114136)
	@:hash_compatibility(null)
	@:nativeName("set_color_mode")
	public function set_color_mode(color_mode:godot.ColorPicker_ColorModeType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(392907674)
	@:hash_compatibility(null)
	@:nativeName("get_color_mode")
	public function get_color_mode():godot.ColorPicker_ColorModeType;
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
#if use_properties
	public extern inline function set_can_add_swatches(v: Bool): Bool {
		set_can_add_swatches_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_can_add_swatches")
	@:native("set_can_add_swatches")
	public function set_can_add_swatches_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_can_add_swatches")
	public function set_can_add_swatches(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_swatches_enabled")
	@:native("are_swatches_enabled")
	public function get_can_add_swatches():Bool;
#if use_properties
	public extern inline function set_presets_visible(v: Bool): Bool {
		set_presets_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_presets_visible")
	@:native("set_presets_visible")
	public function set_presets_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_presets_visible")
	public function set_presets_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_presets_visible")
	@:native("are_presets_visible")
	public function get_presets_visible():Bool;
#if use_properties
	public extern inline function set_color_modes_visible(v: Bool): Bool {
		set_color_modes_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_modes_visible")
	@:native("set_color_modes_visible")
	public function set_color_modes_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_modes_visible")
	@:native("set_modes_visible")
	public function set_color_modes_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_modes_visible")
	@:native("are_modes_visible")
	public function get_color_modes_visible():Bool;
#if use_properties
	public extern inline function set_sampler_visible(v: Bool): Bool {
		set_sampler_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sampler_visible")
	@:native("set_sampler_visible")
	public function set_sampler_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sampler_visible")
	public function set_sampler_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_sampler_visible")
	@:native("is_sampler_visible")
	public function get_sampler_visible():Bool;
#if use_properties
	public extern inline function set_sliders_visible(v: Bool): Bool {
		set_sliders_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sliders_visible")
	@:native("set_sliders_visible")
	public function set_sliders_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sliders_visible")
	public function set_sliders_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_sliders_visible")
	@:native("are_sliders_visible")
	public function get_sliders_visible():Bool;
#if use_properties
	public extern inline function set_hex_visible(v: Bool): Bool {
		set_hex_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hex_visible")
	@:native("set_hex_visible")
	public function set_hex_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hex_visible")
	public function set_hex_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hex_visible")
	@:native("is_hex_visible")
	public function get_hex_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("add_preset")
	public function add_preset(color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("erase_preset")
	public function erase_preset(color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	@:nativeName("get_presets")
	public function get_presets():godot.PackedColorArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("add_recent_preset")
	public function add_recent_preset(color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("erase_recent_preset")
	public function erase_recent_preset(color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	@:nativeName("get_recent_presets")
	public function get_recent_presets():godot.PackedColorArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3981373861.)
	@:hash_compatibility(null)
	@:nativeName("set_picker_shape")
	public function set_picker_shape(shape:godot.ColorPicker_PickerShapeType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1143229889)
	@:hash_compatibility(null)
	@:nativeName("get_picker_shape")
	public function get_picker_shape():godot.ColorPicker_PickerShapeType;
}