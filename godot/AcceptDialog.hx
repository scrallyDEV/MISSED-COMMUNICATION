/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AcceptDialog extends godot.Window {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_ok_button_text")
	@:setter("set_ok_button_text")
	@:reassignOnSubfieldEdit(set_ok_button_text_impl)
	public var ok_button_text(get, set) : String;
#else

	@:index(null)
	@:getter("get_ok_button_text")
	@:setter("set_ok_button_text")
	public var ok_button_text : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_dialog_text_impl)
	public var dialog_text(get, set) : String;
#else

	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var dialog_text : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_hide_on_ok")
	@:setter("set_hide_on_ok")
	public var dialog_hide_on_ok(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_hide_on_ok")
	@:setter("set_hide_on_ok")
	public var dialog_hide_on_ok : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_close_on_escape")
	@:setter("set_close_on_escape")
	public var dialog_close_on_escape(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_close_on_escape")
	@:setter("set_close_on_escape")
	public var dialog_close_on_escape : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("has_autowrap")
	@:setter("set_autowrap")
	public var dialog_autowrap(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_autowrap")
	@:setter("set_autowrap")
	public var dialog_autowrap : Bool;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1856205918)
	@:hash_compatibility(null)
	@:nativeName("get_ok_button")
	public function get_ok_button():godot.Button;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(566733104)
	@:hash_compatibility(null)
	@:nativeName("get_label")
	public function get_label():godot.Label;
#if use_properties
	public extern inline function set_dialog_hide_on_ok(v: Bool): Bool {
		set_dialog_hide_on_ok_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_ok")
	@:native("set_dialog_hide_on_ok")
	public function set_dialog_hide_on_ok_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_ok")
	@:native("set_hide_on_ok")
	public function set_dialog_hide_on_ok(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_hide_on_ok")
	@:native("get_hide_on_ok")
	public function get_dialog_hide_on_ok():Bool;
#if use_properties
	public extern inline function set_dialog_close_on_escape(v: Bool): Bool {
		set_dialog_close_on_escape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_close_on_escape")
	@:native("set_dialog_close_on_escape")
	public function set_dialog_close_on_escape_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_close_on_escape")
	@:native("set_close_on_escape")
	public function set_dialog_close_on_escape(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_close_on_escape")
	@:native("get_close_on_escape")
	public function get_dialog_close_on_escape():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3328440682.)
	@:hash_compatibility([4158837846.])
	@:nativeName("add_button")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":default_value"("\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"\"")) #end
	public function add_button(text:String, @:default_value("false") #if gdscript @:noNullPad("false") #end right:Bool = false, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end action:String = "\"\""):godot.Button;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(242045556)
	@:hash_compatibility(null)
	@:nativeName("add_cancel_button")
	public function add_cancel_button(name:String):godot.Button;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2068354942)
	@:hash_compatibility([1496901182])
	@:nativeName("remove_button")
	public function remove_button(button:godot.Button):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3714008017.)
	@:hash_compatibility([1496901182])
	@:nativeName("register_text_enter")
	public function register_text_enter(line_edit:godot.LineEdit):Void;
#if use_properties
	public extern inline function set_dialog_text(v: String): String {
		set_dialog_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_text")
	@:native("set_dialog_text")
	public function set_dialog_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_text")
	@:native("set_text")
	public function set_dialog_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_text")
	@:native("get_text")
	public function get_dialog_text():String;
#if use_properties
	public extern inline function set_dialog_autowrap(v: Bool): Bool {
		set_dialog_autowrap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autowrap")
	@:native("set_dialog_autowrap")
	public function set_dialog_autowrap_impl(autowrap:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autowrap")
	@:native("set_autowrap")
	public function set_dialog_autowrap(autowrap:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("has_autowrap")
	@:native("has_autowrap")
	public function get_dialog_autowrap():Bool;
#if use_properties
	public extern inline function set_ok_button_text(v: String): String {
		set_ok_button_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_ok_button_text")
	@:native("set_ok_button_text")
	public function set_ok_button_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_ok_button_text")
	public function set_ok_button_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_ok_button_text")
	public function get_ok_button_text():String;
}