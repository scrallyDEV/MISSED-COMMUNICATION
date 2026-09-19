/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ShaderIncludeDB extends godot.Object {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	@:nativeName("list_built_in_include_files")
	public static function list_built_in_include_files():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	@:nativeName("has_built_in_include_file")
	public static function has_built_in_include_file(filename:String):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	@:nativeName("get_built_in_include_file")
	public static function get_built_in_include_file(filename:String):String;
}