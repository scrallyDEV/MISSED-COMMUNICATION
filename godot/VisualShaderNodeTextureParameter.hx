/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeTextureParameter extends godot.VisualShaderNodeParameter {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_texture_type")
	@:setter("set_texture_type")
	public var texture_type : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_color_default")
	@:setter("set_color_default")
	public var color_default : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_repeat")
	@:setter("set_texture_repeat")
	public var texture_repeat : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_source")
	@:setter("set_texture_source")
	public var texture_source : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2227296876.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_type")
	public function set_texture_type(type:godot.VisualShaderNodeTextureParameter_TextureType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(367922070)
	@:hash_compatibility(null)
	@:nativeName("get_texture_type")
	public function get_texture_type():godot.VisualShaderNodeTextureParameter_TextureType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4217624432.)
	@:hash_compatibility(null)
	@:nativeName("set_color_default")
	public function set_color_default(color:godot.VisualShaderNodeTextureParameter_ColorDefault):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3837060134.)
	@:hash_compatibility(null)
	@:nativeName("get_color_default")
	public function get_color_default():godot.VisualShaderNodeTextureParameter_ColorDefault;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2147684752.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_filter")
	public function set_texture_filter(filter:godot.VisualShaderNodeTextureParameter_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4184490817.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_filter")
	public function get_texture_filter():godot.VisualShaderNodeTextureParameter_TextureFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2036143070)
	@:hash_compatibility(null)
	@:nativeName("set_texture_repeat")
	public function set_texture_repeat(repeat:godot.VisualShaderNodeTextureParameter_TextureRepeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1690132794)
	@:hash_compatibility(null)
	@:nativeName("get_texture_repeat")
	public function get_texture_repeat():godot.VisualShaderNodeTextureParameter_TextureRepeat;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1212687372)
	@:hash_compatibility(null)
	@:nativeName("set_texture_source")
	public function set_texture_source(source:godot.VisualShaderNodeTextureParameter_TextureSource):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2039092262)
	@:hash_compatibility(null)
	@:nativeName("get_texture_source")
	public function get_texture_source():godot.VisualShaderNodeTextureParameter_TextureSource;
}