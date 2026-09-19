/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Expression extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3069722906.)
	@:hash_compatibility([3658149758.])
	@:nativeName("parse")
	@:argMeta(1, ":default_value"("PackedStringArray()"))
	#if gdscript @:argMeta(1, ":noNullPad"("PackedStringArray()")) #end
	public function parse(expression:String, @:default_value("PackedStringArray()") #if gdscript @:noNullPad("PackedStringArray()") #end ?input_names:godot.PackedStringArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3712471238.)
	@:hash_compatibility(null)
	@:nativeName("execute")
	@:argMeta(0, ":default_value"("[]"))
	#if gdscript @:argMeta(0, ":noNullPad"("[]")) #end
	@:argMeta(1, ":default_value"("null"))
	#if gdscript @:argMeta(1, ":noNullPad"("null")) #end
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function execute(@:default_value("[]") #if gdscript @:noNullPad("[]") #end ?inputs:GodotArray, @:default_value("null") #if gdscript @:noNullPad("null") #end base_instance:godot.Object = null, @:default_value("true") #if gdscript @:noNullPad("true") #end show_error:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end const_calls_only:Bool = false):Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_execute_failed")
	public function has_execute_failed():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_error_text")
	public function get_error_text():String;
}