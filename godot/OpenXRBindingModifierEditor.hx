/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class OpenXRBindingModifierEditor extends godot.PanelContainer {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2930765082.)
	@:hash_compatibility(null)
	@:nativeName("get_binding_modifier")
	public function get_binding_modifier():godot.OpenXRBindingModifier;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1284787389)
	@:hash_compatibility(null)
	@:nativeName("setup")
	public function setup(action_map:godot.OpenXRActionMap, binding_modifier:godot.OpenXRBindingModifier):Void;
}