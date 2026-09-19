/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeCubemap extends godot.VisualShaderNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_source")
	@:setter("set_source")
	public var source : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_type")
	@:setter("set_texture_type")
	public var texture_type : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1625400621)
	@:hash_compatibility(null)
	@:nativeName("set_source")
	public function set_source(value:godot.VisualShaderNodeCubemap_Source):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2222048781.)
	@:hash_compatibility(null)
	@:nativeName("get_source")
	public function get_source():godot.VisualShaderNodeCubemap_Source;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1278366092)
	@:hash_compatibility([2219800736.])
	@:nativeName("set_cube_map")
	public function set_cube_map(value:godot.TextureLayered):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3984243839.)
	@:hash_compatibility([1772111058])
	@:nativeName("get_cube_map")
	public function get_cube_map():godot.TextureLayered;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1899718876)
	@:hash_compatibility(null)
	@:nativeName("set_texture_type")
	public function set_texture_type(value:godot.VisualShaderNodeCubemap_TextureType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3356498888.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_type")
	public function get_texture_type():godot.VisualShaderNodeCubemap_TextureType;
}