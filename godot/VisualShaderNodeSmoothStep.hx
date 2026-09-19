/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeSmoothStep extends godot.VisualShaderNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_op_type")
	@:setter("set_op_type")
	public var op_type : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2427426148.)
	@:hash_compatibility(null)
	@:nativeName("set_op_type")
	public function set_op_type(op_type:godot.VisualShaderNodeSmoothStep_OpType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(359640855)
	@:hash_compatibility(null)
	@:nativeName("get_op_type")
	public function get_op_type():godot.VisualShaderNodeSmoothStep_OpType;
}