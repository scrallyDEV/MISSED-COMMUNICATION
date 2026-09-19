/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RegExMatch extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_subject")
	@:setter(null)
	public var subject(get, never) : String;
#else

	@:index(null)
	@:getter("get_subject")
	@:setter(null)
	public var subject : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_names")
	@:setter(null)
	public var names(get, never) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_names")
	@:setter(null)
	public var names : godot.Dictionary;
#end
#if !use_properties
	@:index(null)
	@:getter("get_strings")
	@:setter(null)
	public var strings : GodotArray;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_subject")
	public function get_subject():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_group_count")
	public function get_group_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_names")
	public function get_names():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_strings")
	public function get_strings():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(687115856)
	@:hash_compatibility(null)
	@:nativeName("get_string")
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_string(@:default_value("0") #if gdscript @:noNullPad("0") #end ?name:Dynamic):String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(490464691)
	@:hash_compatibility(null)
	@:nativeName("get_start")
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_start(@:default_value("0") #if gdscript @:noNullPad("0") #end ?name:Dynamic):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(490464691)
	@:hash_compatibility(null)
	@:nativeName("get_end")
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_end(@:default_value("0") #if gdscript @:noNullPad("0") #end ?name:Dynamic):Int;
}