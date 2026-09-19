/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineShader extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_shader")
	@:setter("set_shader")
	@:reassignOnSubfieldEdit(set_shader_impl)
	public var shader(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_shader")
	@:setter("set_shader")
	public var shader : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_specialization_constants")
	@:setter("set_specialization_constants")
	public var specialization_constants(get, set) : Array<godot.RDPipelineSpecializationConstant>;
#else

	@:index(null)
	@:getter("get_specialization_constants")
	@:setter("set_specialization_constants")
	public var specialization_constants : Array<godot.RDPipelineSpecializationConstant>;
#end
#if use_properties
	public extern inline function set_shader(v: godot.RID): godot.RID {
		set_shader_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_shader")
	@:native("set_shader")
	public function set_shader_impl(p_member:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_shader")
	public function set_shader(p_member:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_shader")
	public function get_shader():godot.RID;
#if use_properties
	public extern inline function set_specialization_constants(v: Array<godot.RDPipelineSpecializationConstant>): Array<godot.RDPipelineSpecializationConstant> {
		set_specialization_constants_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_specialization_constants")
	@:native("set_specialization_constants")
	public function set_specialization_constants_impl(specialization_constants:Array<godot.RDPipelineSpecializationConstant>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_specialization_constants")
	public function set_specialization_constants(specialization_constants:Array<godot.RDPipelineSpecializationConstant>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_specialization_constants")
	public function get_specialization_constants():Array<godot.RDPipelineSpecializationConstant>;
}