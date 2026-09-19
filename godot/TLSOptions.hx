/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TLSOptions extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3565000357.)
	@:hash_compatibility(null)
	@:nativeName("client")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	public static function client(@:default_value("null") #if gdscript @:noNullPad("null") #end trusted_chain:godot.X509Certificate = null, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end common_name_override:String = "\"\""):godot.TLSOptions;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2090251749)
	@:hash_compatibility(null)
	@:nativeName("client_unsafe")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	public static function client_unsafe(@:default_value("null") #if gdscript @:noNullPad("null") #end trusted_chain:godot.X509Certificate = null):godot.TLSOptions;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36969539)
	@:hash_compatibility(null)
	@:nativeName("server")
	public static function server(key:godot.CryptoKey, certificate:godot.X509Certificate):godot.TLSOptions;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_server")
	public function is_server():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_unsafe_client")
	public function is_unsafe_client():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_common_name_override")
	public function get_common_name_override():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1120709175)
	@:hash_compatibility(null)
	@:nativeName("get_trusted_ca_chain")
	public function get_trusted_ca_chain():godot.X509Certificate;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2119971811)
	@:hash_compatibility(null)
	@:nativeName("get_private_key")
	public function get_private_key():godot.CryptoKey;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1120709175)
	@:hash_compatibility(null)
	@:nativeName("get_own_certificate")
	public function get_own_certificate():godot.X509Certificate;
}