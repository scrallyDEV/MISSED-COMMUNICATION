/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Crypto extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(47165747)
	@:hash_compatibility(null)
	@:nativeName("generate_random_bytes")
	@:argMeta(0, ":meta"("int32"))
	public function generate_random_bytes(@:meta("int32") size:Int):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1237515462)
	@:hash_compatibility(null)
	@:nativeName("generate_rsa")
	@:argMeta(0, ":meta"("int32"))
	public function generate_rsa(@:meta("int32") size:Int):godot.CryptoKey;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(492266173)
	@:hash_compatibility([947314696])
	@:nativeName("generate_self_signed_certificate")
	@:argMeta(1, ":default_value"("\"CN=myserver,O=myorganisation,C=IT\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"CN=myserver,O=myorganisation,C=IT\"")) #end
	@:argMeta(2, ":default_value"("\"20140101000000\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"20140101000000\"")) #end
	@:argMeta(3, ":default_value"("\"20340101000000\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"20340101000000\"")) #end
	public function generate_self_signed_certificate(key:godot.CryptoKey, @:default_value("\"CN=myserver,O=myorganisation,C=IT\"") #if gdscript @:noNullPad("\"CN=myserver,O=myorganisation,C=IT\"") #end issuer_name:String = "\"CN=myserver,O=myorganisation,C=IT\"", @:default_value("\"20140101000000\"") #if gdscript @:noNullPad("\"20140101000000\"") #end not_before:String = "\"20140101000000\"", @:default_value("\"20340101000000\"") #if gdscript @:noNullPad("\"20340101000000\"") #end not_after:String = "\"20340101000000\""):godot.X509Certificate;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1673662703)
	@:hash_compatibility(null)
	@:nativeName("sign")
	public function sign(hash_type:godot.HashingContext_HashType, hash:godot.PackedByteArray, key:godot.CryptoKey):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2805902225.)
	@:hash_compatibility(null)
	@:nativeName("verify")
	public function verify(hash_type:godot.HashingContext_HashType, hash:godot.PackedByteArray, signature:godot.PackedByteArray, key:godot.CryptoKey):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2361793670.)
	@:hash_compatibility(null)
	@:nativeName("encrypt")
	public function encrypt(key:godot.CryptoKey, plaintext:godot.PackedByteArray):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2361793670.)
	@:hash_compatibility(null)
	@:nativeName("decrypt")
	public function decrypt(key:godot.CryptoKey, ciphertext:godot.PackedByteArray):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2368951203.)
	@:hash_compatibility(null)
	@:nativeName("hmac_digest")
	public function hmac_digest(hash_type:godot.HashingContext_HashType, key:godot.PackedByteArray, msg:godot.PackedByteArray):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1024142237)
	@:hash_compatibility(null)
	@:nativeName("constant_time_compare")
	public function constant_time_compare(trusted:godot.PackedByteArray, received:godot.PackedByteArray):Bool;
}