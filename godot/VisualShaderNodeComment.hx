/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeComment extends godot.VisualShaderNodeFrame {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_description")
	@:setter("set_description")
	@:reassignOnSubfieldEdit(set_description_impl)
	public var description(get, set) : String;
#else

	@:index(null)
	@:getter("get_description")
	@:setter("set_description")
	public var description : String;
#end
#if use_properties
	public extern inline function set_description(v: String): String {
		set_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_description")
	@:native("set_description")
	public function set_description_impl(description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_description")
	public function set_description(description:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_description")
	public function get_description():String;
}