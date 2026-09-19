/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TCPServer extends godot.SocketServer {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3167955072.)
	@:hash_compatibility([4025329869.])
	@:nativeName("listen")
	@:argMeta(0, ":meta"("uint16"))
	@:argMeta(1, ":default_value"("\"*\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"*\"")) #end
	public function listen(@:meta("uint16") port:Int, @:default_value("\"*\"") #if gdscript @:noNullPad("\"*\"") #end bind_address:String = "\"*\""):godot.Error;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_local_port")
	public function get_local_port():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30545006)
	@:hash_compatibility(null)
	@:nativeName("take_connection")
	public function take_connection():godot.StreamPeerTCP;
}