/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ShaderMaterial extends godot.Material {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_shader")
	@:setter("set_shader")
	public var shader(get, set) : godot.Shader;
#else

	@:index(null)
	@:getter("get_shader")
	@:setter("set_shader")
	public var shader : godot.Shader;
#end
#if use_properties
	public extern inline function set_shader(v: godot.Shader): godot.Shader {
		set_shader_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341921675.)
	@:hash_compatibility(null)
	@:nativeName("set_shader")
	@:native("set_shader")
	public function set_shader_impl(shader:godot.Shader):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341921675.)
	@:hash_compatibility(null)
	@:nativeName("set_shader")
	public function set_shader(shader:godot.Shader):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2078273437)
	@:hash_compatibility(null)
	@:nativeName("get_shader")
	public function get_shader():godot.Shader;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_shader_parameter")
	public function set_shader_parameter(param:godot.StringName, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	@:nativeName("get_shader_parameter")
	public function get_shader_parameter(param:godot.StringName):Dynamic;
}