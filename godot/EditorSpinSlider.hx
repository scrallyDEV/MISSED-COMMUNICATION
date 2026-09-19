/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorSpinSlider extends godot.Range {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	@:reassignOnSubfieldEdit(set_label_impl)
	public var label(get, set) : String;
#else

	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	public var label : String;
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
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_control_state")
	@:setter("set_control_state")
	public var control_state : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_hiding_slider")
	@:setter("set_hide_slider")
	public var hide_slider(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hiding_slider")
	@:setter("set_hide_slider")
	public var hide_slider : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_editing_integer")
	@:setter("set_editing_integer")
	public var editing_integer(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editing_integer")
	@:setter("set_editing_integer")
	public var editing_integer : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_deferred_drag_mode_enabled")
	@:setter("set_deferred_drag_mode_enabled")
	public var deferred_drag_mode(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_deferred_drag_mode_enabled")
	@:setter("set_deferred_drag_mode_enabled")
	public var deferred_drag_mode : Bool;
#end
#if use_properties
	public extern inline function set_label(v: String): String {
		set_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_label")
	@:native("set_label")
	public function set_label_impl(label:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_label")
	public function set_label(label:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_label")
	public function get_label():String;
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
	public extern inline function set_read_only(v: Bool): Bool {
		set_read_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_read_only")
	@:native("set_read_only")
	public function set_read_only_impl(read_only:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_read_only")
	public function set_read_only(read_only:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_read_only")
	@:native("is_read_only")
	public function get_read_only():Bool;
#if use_properties
	public extern inline function set_flat(v: Bool): Bool {
		set_flat_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flat")
	@:native("set_flat")
	public function set_flat_impl(flat:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flat")
	public function set_flat(flat:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_flat")
	@:native("is_flat")
	public function get_flat():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1324557109)
	@:hash_compatibility(null)
	@:nativeName("set_control_state")
	public function set_control_state(state:godot.EditorSpinSlider_ControlState):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3406006200.)
	@:hash_compatibility(null)
	@:nativeName("get_control_state")
	public function get_control_state():godot.EditorSpinSlider_ControlState;
#if use_properties
	public extern inline function set_hide_slider(v: Bool): Bool {
		set_hide_slider_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_slider")
	@:native("set_hide_slider")
	public function set_hide_slider_impl(hide_slider:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_slider")
	public function set_hide_slider(hide_slider:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hiding_slider")
	@:native("is_hiding_slider")
	public function get_hide_slider():Bool;
#if use_properties
	public extern inline function set_editing_integer(v: Bool): Bool {
		set_editing_integer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editing_integer")
	@:native("set_editing_integer")
	public function set_editing_integer_impl(editing_integer:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editing_integer")
	public function set_editing_integer(editing_integer:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editing_integer")
	@:native("is_editing_integer")
	public function get_editing_integer():Bool;
#if use_properties
	public extern inline function set_deferred_drag_mode(v: Bool): Bool {
		set_deferred_drag_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:nativeName("set_deferred_drag_mode_enabled")
	@:native("set_deferred_drag_mode")
	@:argMeta(0, ":default_value"("true"))
	#if gdscript @:argMeta(0, ":noNullPad"("true")) #end
	public function set_deferred_drag_mode_impl(@:default_value("true") #if gdscript @:noNullPad("true") #end enabled:Bool = true):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:nativeName("set_deferred_drag_mode_enabled")
	@:native("set_deferred_drag_mode_enabled")
	@:argMeta(0, ":default_value"("true"))
	#if gdscript @:argMeta(0, ":noNullPad"("true")) #end
	public function set_deferred_drag_mode(@:default_value("true") #if gdscript @:noNullPad("true") #end enabled:Bool = true):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_deferred_drag_mode_enabled")
	@:native("is_deferred_drag_mode_enabled")
	public function get_deferred_drag_mode():Bool;
}