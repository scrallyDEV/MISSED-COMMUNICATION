/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeIs extends godot.VisualShaderNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_function")
	@:setter("set_function")
	public var _function : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1438374690)
	@:hash_compatibility(null)
	@:nativeName("set_function")
	public function set_function(func:godot.VisualShaderNodeIs_Function):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(580678557)
	@:hash_compatibility(null)
	@:nativeName("get_function")
	public function get_function():godot.VisualShaderNodeIs_Function;
}