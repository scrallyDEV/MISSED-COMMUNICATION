/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVec4Constant extends godot.VisualShaderNodeConstant {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	@:reassignOnSubfieldEdit(set_constant_impl, x, y, z, w)
	public var constant(get, set) : godot.Quaternion;
#else

	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : godot.Quaternion;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_constant_v4")
	@:setter("_set_constant_v4")
	public var constant_v4 : godot.Vector4;
#end
#if use_properties
	public extern inline function set_constant(v: godot.Quaternion): godot.Quaternion {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_constant")
	@:native("set_constant")
	public function set_constant_impl(constant:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_constant")
	public function set_constant(constant:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	@:nativeName("get_constant")
	public function get_constant():godot.Quaternion;
}