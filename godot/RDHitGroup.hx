/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDHitGroup extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_closest_hit_shader")
	@:setter("set_closest_hit_shader")
	public var closest_hit_shader : godot.Object;
#end
#if !use_properties
	@:index(null)
	@:getter("get_any_hit_shader")
	@:setter("set_any_hit_shader")
	public var any_hit_shader : godot.Object;
#end
#if !use_properties
	@:index(null)
	@:getter("get_intersection_shader")
	@:setter("set_intersection_shader")
	public var intersection_shader : godot.Object;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2556777288.)
	@:hash_compatibility(null)
	@:nativeName("set_closest_hit_shader")
	public function set_closest_hit_shader(p_member:godot.RDPipelineShader):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2937716847.)
	@:hash_compatibility(null)
	@:nativeName("get_closest_hit_shader")
	public function get_closest_hit_shader():godot.RDPipelineShader;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2556777288.)
	@:hash_compatibility(null)
	@:nativeName("set_any_hit_shader")
	public function set_any_hit_shader(p_member:godot.RDPipelineShader):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2937716847.)
	@:hash_compatibility(null)
	@:nativeName("get_any_hit_shader")
	public function get_any_hit_shader():godot.RDPipelineShader;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2556777288.)
	@:hash_compatibility(null)
	@:nativeName("set_intersection_shader")
	public function set_intersection_shader(p_member:godot.RDPipelineShader):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2937716847.)
	@:hash_compatibility(null)
	@:nativeName("get_intersection_shader")
	public function get_intersection_shader():godot.RDPipelineShader;
}