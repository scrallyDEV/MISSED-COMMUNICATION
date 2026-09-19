/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorTranslationParserPlugin extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1576865988)
	@:hash_compatibility([3567846260.])
	@:nativeName("_parse_file")
	public function _parse_file(path:String):Array<godot.PackedStringArray>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("_get_recognized_extensions")
	public function _get_recognized_extensions():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2560709669.)
	@:hash_compatibility(null)
	@:nativeName("_customize_strings")
	public function _customize_strings(strings:Array<godot.PackedStringArray>):Array<godot.PackedStringArray>;
}