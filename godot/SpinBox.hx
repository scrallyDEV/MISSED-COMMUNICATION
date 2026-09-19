/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SpinBox extends godot.Range {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_horizontal_alignment")
	@:setter("set_horizontal_alignment")
	public var alignment : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_update_on_text_changed")
	@:setter("set_update_on_text_changed")
	public var update_on_text_changed(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_update_on_text_changed")
	@:setter("set_update_on_text_changed")
	public var update_on_text_changed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_prefix")
	@:setter("set_prefix")
	@:reassignOnSubfieldEdit(set_prefix_impl)
	public var prefix(get, set) : String;
#else

	@:index(null)
	@:getter("get_prefix")
	@:setter("set_prefix")
	public var prefix : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_suffix")
	@:setter("set_suffix")
	@:reassignOnSubfieldEdit(set_suffix_impl)
	public var suffix(get, set) : String;
#else

	@:index(null)
	@:getter("get_suffix")
	@:setter("set_suffix")
	public var suffix : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_custom_arrow_step")
	@:setter("set_custom_arrow_step")
	public var custom_arrow_step(get, set) : Float;
#else

	@:index(null)
	@:getter("get_custom_arrow_step")
	@:setter("set_custom_arrow_step")
	public var custom_arrow_step : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_custom_arrow_rounding")
	@:setter("set_custom_arrow_round")
	public var custom_arrow_round(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_custom_arrow_rounding")
	@:setter("set_custom_arrow_round")
	public var custom_arrow_round : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	@:nativeName("set_horizontal_alignment")
	public function set_horizontal_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	@:nativeName("get_horizontal_alignment")
	public function get_horizontal_alignment():godot.HorizontalAlignment;
#if use_properties
	public extern inline function set_suffix(v: String): String {
		set_suffix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_suffix")
	@:native("set_suffix")
	public function set_suffix_impl(suffix:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_suffix")
	public function set_suffix(suffix:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_suffix")
	public function get_suffix():String;
#if use_properties
	public extern inline function set_prefix(v: String): String {
		set_prefix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_prefix")
	@:native("set_prefix")
	public function set_prefix_impl(prefix:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_prefix")
	public function set_prefix(prefix:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_prefix")
	public function get_prefix():String;
#if use_properties
	public extern inline function set_editable(v: Bool): Bool {
		set_editable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	@:native("set_editable")
	public function set_editable_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	public function set_editable(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_custom_arrow_step(v: Float): Float {
		set_custom_arrow_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_custom_arrow_step")
	@:native("set_custom_arrow_step")
	@:argMeta(0, ":meta"("double"))
	public function set_custom_arrow_step_impl(@:meta("double") arrow_step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_custom_arrow_step")
	@:argMeta(0, ":meta"("double"))
	public function set_custom_arrow_step(@:meta("double") arrow_step:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_custom_arrow_step")
	public function get_custom_arrow_step():Float;
#if use_properties
	public extern inline function set_custom_arrow_round(v: Bool): Bool {
		set_custom_arrow_round_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_custom_arrow_round")
	@:native("set_custom_arrow_round")
	public function set_custom_arrow_round_impl(round:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_custom_arrow_round")
	public function set_custom_arrow_round(round:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_custom_arrow_rounding")
	@:native("is_custom_arrow_rounding")
	public function get_custom_arrow_round():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editable")
	@:native("is_editable")
	public function get_editable():Bool;
#if use_properties
	public extern inline function set_update_on_text_changed(v: Bool): Bool {
		set_update_on_text_changed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_update_on_text_changed")
	@:native("set_update_on_text_changed")
	public function set_update_on_text_changed_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_update_on_text_changed")
	public function set_update_on_text_changed(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_update_on_text_changed")
	public function get_update_on_text_changed():Bool;
#if use_properties
	public extern inline function set_select_all_on_focus(v: Bool): Bool {
		set_select_all_on_focus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_select_all_on_focus")
	@:native("set_select_all_on_focus")
	public function set_select_all_on_focus_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_select_all_on_focus")
	public function set_select_all_on_focus(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_select_all_on_focus")
	@:native("is_select_all_on_focus")
	public function get_select_all_on_focus():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("apply")
	public function apply():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071694264.)
	@:hash_compatibility(null)
	@:nativeName("get_line_edit")
	public function get_line_edit():godot.LineEdit;
}