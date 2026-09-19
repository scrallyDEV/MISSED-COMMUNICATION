/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeExpression extends godot.VisualShaderNodeGroupBase {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_expression")
	@:setter("set_expression")
	@:reassignOnSubfieldEdit(set_expression_impl)
	public var expression(get, set) : String;
#else

	@:index(null)
	@:getter("get_expression")
	@:setter("set_expression")
	public var expression : String;
#end
#if use_properties
	public extern inline function set_expression(v: String): String {
		set_expression_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_expression")
	@:native("set_expression")
	public function set_expression_impl(expression:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_expression")
	public function set_expression(expression:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_expression")
	public function get_expression():String;
}