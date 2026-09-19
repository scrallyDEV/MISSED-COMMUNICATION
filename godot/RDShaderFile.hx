/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDShaderFile extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_base_error")
	@:setter("set_base_error")
	@:reassignOnSubfieldEdit(set_base_error_impl)
	public var base_error(get, set) : String;
#else

	@:index(null)
	@:getter("get_base_error")
	@:setter("set_base_error")
	public var base_error : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1526857008)
	@:hash_compatibility([1558064255])
	@:nativeName("set_bytecode")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function set_bytecode(bytecode:godot.RDShaderSPIRV, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?version:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2689310080.)
	@:hash_compatibility([3340165340.])
	@:nativeName("get_spirv")
	@:argMeta(0, ":default_value"("&\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("&\"\"")) #end
	public function get_spirv(@:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?version:godot.StringName):godot.RDShaderSPIRV;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_version_list")
	public function get_version_list():Array<godot.StringName>;
#if use_properties
	public extern inline function set_base_error(v: String): String {
		set_base_error_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_base_error")
	@:native("set_base_error")
	public function set_base_error_impl(error:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_base_error")
	public function set_base_error(error:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_base_error")
	public function get_base_error():String;
}