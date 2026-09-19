/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Marshalls extends godot.Object {
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3876248563.)
	@:hash_compatibility(null)
	@:nativeName("variant_to_base64")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function variant_to_base64(variant:Dynamic, @:default_value("false") #if gdscript @:noNullPad("false") #end full_objects:Bool = false):String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(218087648)
	@:hash_compatibility(null)
	@:nativeName("base64_to_variant")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function base64_to_variant(base64_str:String, @:default_value("false") #if gdscript @:noNullPad("false") #end allow_objects:Bool = false):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3999417757.)
	@:hash_compatibility(null)
	@:nativeName("raw_to_base64")
	public static function raw_to_base64(array:godot.PackedByteArray):String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659035735)
	@:hash_compatibility(null)
	@:nativeName("base64_to_raw")
	public static function base64_to_raw(base64_str:String):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	@:nativeName("utf8_to_base64")
	public static function utf8_to_base64(utf8_str:String):String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	@:nativeName("base64_to_utf8")
	public static function base64_to_utf8(base64_str:String):String;
}