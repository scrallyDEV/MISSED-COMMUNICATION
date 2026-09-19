/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerTCP extends godot.StreamPeerSocket {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3167955072.)
	@:hash_compatibility([4025329869.])
	@:nativeName("bind")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("\"*\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"*\"")) #end
	public function bind(@:meta("int32") port:Int, @:default_value("\"*\"") #if gdscript @:noNullPad("\"*\"") #end host:String = "\"*\""):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(993915709)
	@:hash_compatibility(null)
	@:nativeName("connect_to_host")
	@:argMeta(1, ":meta"("int32"))
	public function connect_to_host(host:String, @:meta("int32") port:Int):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_connected_host")
	public function get_connected_host():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_connected_port")
	public function get_connected_port():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_local_port")
	public function get_local_port():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_no_delay")
	public function set_no_delay(enabled:Bool):Void;
}