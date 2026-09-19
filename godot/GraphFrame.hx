/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GraphFrame extends godot.GraphElement {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	@:reassignOnSubfieldEdit(set_title_impl)
	public var title(get, set) : String;
#else

	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	public var title : String;
#end
#if use_properties
	@:index(null)
	@:getter("is_autoshrink_enabled")
	@:setter("set_autoshrink_enabled")
	public var autoshrink_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_autoshrink_enabled")
	@:setter("set_autoshrink_enabled")
	public var autoshrink_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_autoshrink_margin")
	@:setter("set_autoshrink_margin")
	public var autoshrink_margin(get, set) : Int;
#else

	@:index(null)
	@:getter("get_autoshrink_margin")
	@:setter("set_autoshrink_margin")
	public var autoshrink_margin : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_margin(get, set) : Int;
#else

	@:index(null)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_margin : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_tint_color_enabled")
	@:setter("set_tint_color_enabled")
	public var tint_color_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_tint_color_enabled")
	@:setter("set_tint_color_enabled")
	public var tint_color_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tint_color")
	@:setter("set_tint_color")
	@:reassignOnSubfieldEdit(set_tint_color_impl)
	public var tint_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_tint_color")
	@:setter("set_tint_color")
	public var tint_color : godot.Color;
#end
#if use_properties
	public extern inline function set_title(v: String): String {
		set_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	@:native("set_title")
	public function set_title_impl(title:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	public function set_title(title:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_title")
	public function get_title():String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3590609951.)
	@:hash_compatibility(null)
	@:nativeName("get_titlebar_hbox")
	public function get_titlebar_hbox():godot.HBoxContainer;
#if use_properties
	public extern inline function set_autoshrink_enabled(v: Bool): Bool {
		set_autoshrink_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autoshrink_enabled")
	@:native("set_autoshrink_enabled")
	public function set_autoshrink_enabled_impl(shrink:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autoshrink_enabled")
	public function set_autoshrink_enabled(shrink:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_autoshrink_enabled")
	@:native("is_autoshrink_enabled")
	public function get_autoshrink_enabled():Bool;
#if use_properties
	public extern inline function set_autoshrink_margin(v: Int): Int {
		set_autoshrink_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_autoshrink_margin")
	@:native("set_autoshrink_margin")
	@:argMeta(0, ":meta"("int32"))
	public function set_autoshrink_margin_impl(@:meta("int32") autoshrink_margin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_autoshrink_margin")
	@:argMeta(0, ":meta"("int32"))
	public function set_autoshrink_margin(@:meta("int32") autoshrink_margin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_autoshrink_margin")
	public function get_autoshrink_margin():Int;
#if use_properties
	public extern inline function set_drag_margin(v: Int): Int {
		set_drag_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_margin")
	@:native("set_drag_margin")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_margin_impl(@:meta("int32") drag_margin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_margin")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_margin(@:meta("int32") drag_margin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_drag_margin")
	public function get_drag_margin():Int;
#if use_properties
	public extern inline function set_tint_color_enabled(v: Bool): Bool {
		set_tint_color_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color_enabled")
	@:native("set_tint_color_enabled")
	public function set_tint_color_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color_enabled")
	public function set_tint_color_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_tint_color_enabled")
	@:native("is_tint_color_enabled")
	public function get_tint_color_enabled():Bool;
#if use_properties
	public extern inline function set_tint_color(v: godot.Color): godot.Color {
		set_tint_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color")
	@:native("set_tint_color")
	public function set_tint_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color")
	public function set_tint_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_tint_color")
	public function get_tint_color():godot.Color;
}