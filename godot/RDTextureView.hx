/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDTextureView extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_format_override")
	@:setter("set_format_override")
	public var format_override : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_swizzle_r")
	@:setter("set_swizzle_r")
	public var swizzle_r : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_swizzle_g")
	@:setter("set_swizzle_g")
	public var swizzle_g : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_swizzle_b")
	@:setter("set_swizzle_b")
	public var swizzle_b : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_swizzle_a")
	@:setter("set_swizzle_a")
	public var swizzle_a : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	@:nativeName("set_format_override")
	public function set_format_override(p_member:godot.RenderingDevice_DataFormat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2235804183.)
	@:hash_compatibility(null)
	@:nativeName("get_format_override")
	public function get_format_override():godot.RenderingDevice_DataFormat;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3833362581.)
	@:hash_compatibility(null)
	@:nativeName("set_swizzle_r")
	public function set_swizzle_r(p_member:godot.RenderingDevice_TextureSwizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4150792614.)
	@:hash_compatibility(null)
	@:nativeName("get_swizzle_r")
	public function get_swizzle_r():godot.RenderingDevice_TextureSwizzle;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3833362581.)
	@:hash_compatibility(null)
	@:nativeName("set_swizzle_g")
	public function set_swizzle_g(p_member:godot.RenderingDevice_TextureSwizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4150792614.)
	@:hash_compatibility(null)
	@:nativeName("get_swizzle_g")
	public function get_swizzle_g():godot.RenderingDevice_TextureSwizzle;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3833362581.)
	@:hash_compatibility(null)
	@:nativeName("set_swizzle_b")
	public function set_swizzle_b(p_member:godot.RenderingDevice_TextureSwizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4150792614.)
	@:hash_compatibility(null)
	@:nativeName("get_swizzle_b")
	public function get_swizzle_b():godot.RenderingDevice_TextureSwizzle;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3833362581.)
	@:hash_compatibility(null)
	@:nativeName("set_swizzle_a")
	public function set_swizzle_a(p_member:godot.RenderingDevice_TextureSwizzle):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4150792614.)
	@:hash_compatibility(null)
	@:nativeName("get_swizzle_a")
	public function get_swizzle_a():godot.RenderingDevice_TextureSwizzle;
}