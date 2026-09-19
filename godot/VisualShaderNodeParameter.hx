/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParameter extends godot.VisualShaderNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_parameter_name")
	@:setter("set_parameter_name")
	public var parameter_name : godot.StringName;
#end
#if !use_properties
	@:index(null)
	@:getter("get_qualifier")
	@:setter("set_qualifier")
	public var qualifier : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_instance_index")
	@:setter("set_instance_index")
	public var instance_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_instance_index")
	@:setter("set_instance_index")
	public var instance_index : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_parameter_name")
	public function set_parameter_name(name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_parameter_name")
	public function get_parameter_name():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1276489447)
	@:hash_compatibility(null)
	@:nativeName("set_qualifier")
	public function set_qualifier(qualifier:godot.VisualShaderNodeParameter_Qualifier):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3558406205.)
	@:hash_compatibility(null)
	@:nativeName("get_qualifier")
	public function get_qualifier():godot.VisualShaderNodeParameter_Qualifier;
#if use_properties
	public extern inline function set_instance_index(v: Int): Int {
		set_instance_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_instance_index")
	@:native("set_instance_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_index_impl(@:meta("int32") instance_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_instance_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_index(@:meta("int32") instance_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_index")
	public function get_instance_index():Int;
}