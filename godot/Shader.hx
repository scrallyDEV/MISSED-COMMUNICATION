/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Shader extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	@:reassignOnSubfieldEdit(set_code_impl)
	public var code(get, set) : String;
#else

	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	public var code : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3392948163.)
	@:hash_compatibility(null)
	@:nativeName("get_mode")
	public function get_mode():godot.Shader_Mode;
#if use_properties
	public extern inline function set_code(v: String): String {
		set_code_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_code")
	@:native("set_code")
	public function set_code_impl(code:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_code")
	public function set_code(code:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_code")
	public function get_code():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3850209648.)
	@:hash_compatibility([2750740428., 1628453603])
	@:nativeName("set_default_texture_parameter")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function set_default_texture_parameter(name:godot.StringName, texture:godot.Texture, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end index:Int = 0):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4213877425.)
	@:hash_compatibility([3090538643., 3823812009.])
	@:nativeName("get_default_texture_parameter")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function get_default_texture_parameter(name:godot.StringName, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end index:Int = 0):godot.Texture;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1230511656)
	@:hash_compatibility(null)
	@:nativeName("get_shader_uniform_list")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_shader_uniform_list(@:default_value("false") #if gdscript @:noNullPad("false") #end get_groups:Bool = false):GodotArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("inspect_native_shader_code")
	public function inspect_native_shader_code():Void;
}