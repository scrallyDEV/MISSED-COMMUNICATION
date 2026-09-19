/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ShaderInclude extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	@:reassignOnSubfieldEdit(set_code_impl)
	public var code(get, set) : String;
#else

	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	public var code : String;
#end
#if use_properties
	public extern inline function set_code(v: String): String {
		set_code_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_code")
	@:native("set_code")
	public function set_code_impl(code:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_code")
	public function set_code(code:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_code")
	public function get_code():String;
}