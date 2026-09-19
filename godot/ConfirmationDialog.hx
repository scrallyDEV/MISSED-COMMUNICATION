/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ConfirmationDialog extends godot.AcceptDialog {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_cancel_button_text")
	@:setter("set_cancel_button_text")
	@:reassignOnSubfieldEdit(set_cancel_button_text_impl)
	public var cancel_button_text(get, set) : String;
#else

	@:index(null)
	@:getter("get_cancel_button_text")
	@:setter("set_cancel_button_text")
	public var cancel_button_text : String;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1856205918)
	@:hash_compatibility(null)
	@:nativeName("get_cancel_button")
	public function get_cancel_button():godot.Button;
#if use_properties
	public extern inline function set_cancel_button_text(v: String): String {
		set_cancel_button_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_cancel_button_text")
	@:native("set_cancel_button_text")
	public function set_cancel_button_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_cancel_button_text")
	public function set_cancel_button_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_cancel_button_text")
	public function get_cancel_button_text():String;
}