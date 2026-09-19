/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVarying extends godot.VisualShaderNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_varying_name")
	@:setter("set_varying_name")
	public var varying_name : godot.StringName;
#end
#if !use_properties
	@:index(null)
	@:getter("get_varying_type")
	@:setter("set_varying_type")
	public var varying_type : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_varying_name")
	public function set_varying_name(name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_varying_name")
	public function get_varying_name():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3565867981.)
	@:hash_compatibility(null)
	@:nativeName("set_varying_type")
	public function set_varying_type(type:godot.VisualShader_VaryingType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(523183580)
	@:hash_compatibility(null)
	@:nativeName("get_varying_type")
	public function get_varying_type():godot.VisualShader_VaryingType;
}