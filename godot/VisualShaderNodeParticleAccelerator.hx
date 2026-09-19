/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParticleAccelerator extends godot.VisualShaderNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_mode")
	@:setter("set_mode")
	public var mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457585749.)
	@:hash_compatibility(null)
	@:nativeName("set_mode")
	public function set_mode(mode:godot.VisualShaderNodeParticleAccelerator_Mode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2660365633.)
	@:hash_compatibility(null)
	@:nativeName("get_mode")
	public function get_mode():godot.VisualShaderNodeParticleAccelerator_Mode;
}