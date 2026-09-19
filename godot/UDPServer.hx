/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class UDPServer extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_max_pending_connections")
	@:setter("set_max_pending_connections")
	public var max_pending_connections(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_pending_connections")
	@:setter("set_max_pending_connections")
	public var max_pending_connections : Int;
#end
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
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("poll")
	public function poll():godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_connection_available")
	public function is_connection_available():Bool;
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
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_listening")
	public function is_listening():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(808734560)
	@:hash_compatibility(null)
	@:nativeName("take_connection")
	public function take_connection():godot.PacketPeerUDP;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("stop")
	public function stop():Void;
#if use_properties
	public extern inline function set_max_pending_connections(v: Int): Int {
		set_max_pending_connections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_pending_connections")
	@:native("set_max_pending_connections")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_pending_connections_impl(@:meta("int32") max_pending_connections:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_pending_connections")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_pending_connections(@:meta("int32") max_pending_connections:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_pending_connections")
	public function get_max_pending_connections():Int;
}