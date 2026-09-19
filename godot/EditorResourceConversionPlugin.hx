/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorResourceConversionPlugin extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("_converts_to")
	public function _converts_to():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3190994482.)
	@:hash_compatibility(null)
	@:nativeName("_handles")
	public function _handles(resource:godot.Resource):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(325183270)
	@:hash_compatibility(null)
	@:nativeName("_convert")
	public function _convert(resource:godot.Resource):godot.Resource;
}