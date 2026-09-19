/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVectorOp extends godot.VisualShaderNodeVectorBase {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_operator")
	@:setter("set_operator")
	public var _operator : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3371507302.)
	@:hash_compatibility(null)
	@:nativeName("set_operator")
	public function set_operator(op:godot.VisualShaderNodeVectorOp_Operator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(11793929)
	@:hash_compatibility(null)
	@:nativeName("get_operator")
	public function get_operator():godot.VisualShaderNodeVectorOp_Operator;
}