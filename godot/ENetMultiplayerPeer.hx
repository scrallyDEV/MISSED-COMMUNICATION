/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ENetMultiplayerPeer extends godot.MultiplayerPeer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_host")
	@:setter(null)
	public var host(get, never) : godot.ENetConnection;
#else

	@:index(null)
	@:getter("get_host")
	@:setter(null)
	public var host : godot.ENetConnection;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2917761309.)
	@:hash_compatibility([1616151701])
	@:nativeName("create_server")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	#if gdscript @:argMeta(1, ":noNullPad"("32")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	public function create_server(@:meta("int32") port:Int, @:meta("int32") @:default_value("32") #if gdscript @:noNullPad("32") #end max_clients:Int = 32, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end max_channels:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end in_bandwidth:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end out_bandwidth:Int = 0):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2327163476.)
	@:hash_compatibility([920217784])
	@:nativeName("create_client")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	#if gdscript @:argMeta(5, ":noNullPad"("0")) #end
	public function create_client(address:String, @:meta("int32") port:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end channel_count:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end in_bandwidth:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end out_bandwidth:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end local_port:Int = 0):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:nativeName("create_mesh")
	@:argMeta(0, ":meta"("int32"))
	public function create_mesh(@:meta("int32") unique_id:Int):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1293458335)
	@:hash_compatibility(null)
	@:nativeName("add_mesh_peer")
	@:argMeta(0, ":meta"("int32"))
	public function add_mesh_peer(@:meta("int32") peer_id:Int, host:godot.ENetConnection):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_bind_ip")
	public function set_bind_ip(ip:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4103238886.)
	@:hash_compatibility(null)
	@:nativeName("get_host")
	public function get_host():godot.ENetConnection;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3793311544.)
	@:hash_compatibility(null)
	@:nativeName("get_peer")
	@:argMeta(0, ":meta"("int32"))
	public function get_peer(@:meta("int32") id:Int):godot.ENetPacketPeer;
}