/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ButtonGroup extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_allow_unpress")
	@:setter("set_allow_unpress")
	public var allow_unpress(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_allow_unpress")
	@:setter("set_allow_unpress")
	public var allow_unpress : Bool;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3886434893.)
	@:hash_compatibility(null)
	@:nativeName("get_pressed_button")
	public function get_pressed_button():godot.BaseButton;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_buttons")
	public function get_buttons():Array<godot.BaseButton>;
#if use_properties
	public extern inline function set_allow_unpress(v: Bool): Bool {
		set_allow_unpress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_unpress")
	@:native("set_allow_unpress")
	public function set_allow_unpress_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_unpress")
	public function set_allow_unpress(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_allow_unpress")
	@:native("is_allow_unpress")
	public function get_allow_unpress():Bool;
}