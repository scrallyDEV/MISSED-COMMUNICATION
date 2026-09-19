/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiplayerPeer extends godot.PacketPeer {
	public function new();
	public static var TARGET_PEER_BROADCAST : Int;
	public static var TARGET_PEER_SERVER : Int;
#if use_properties
	@:index(null)
	@:getter("is_refusing_new_connections")
	@:setter("set_refuse_new_connections")
	public var refuse_new_connections(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_refusing_new_connections")
	@:setter("set_refuse_new_connections")
	public var refuse_new_connections : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_transfer_mode")
	@:setter("set_transfer_mode")
	public var transfer_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_transfer_channel")
	@:setter("set_transfer_channel")
	public var transfer_channel(get, set) : Int;
#else

	@:index(null)
	@:getter("get_transfer_channel")
	@:setter("set_transfer_channel")
	public var transfer_channel : Int;
#end
#if use_properties
	public extern inline function set_transfer_channel(v: Int): Int {
		set_transfer_channel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_transfer_channel")
	@:native("set_transfer_channel")
	@:argMeta(0, ":meta"("int32"))
	public function set_transfer_channel_impl(@:meta("int32") channel:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_transfer_channel")
	@:argMeta(0, ":meta"("int32"))
	public function set_transfer_channel(@:meta("int32") channel:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_transfer_channel")
	public function get_transfer_channel():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(950411049)
	@:hash_compatibility(null)
	@:nativeName("set_transfer_mode")
	public function set_transfer_mode(mode:godot.MultiplayerPeer_TransferMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3369852622.)
	@:hash_compatibility(null)
	@:nativeName("get_transfer_mode")
	public function get_transfer_mode():godot.MultiplayerPeer_TransferMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_target_peer")
	@:argMeta(0, ":meta"("int32"))
	public function set_target_peer(@:meta("int32") id:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_packet_peer")
	public function get_packet_peer():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_packet_channel")
	public function get_packet_channel():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3369852622.)
	@:hash_compatibility(null)
	@:nativeName("get_packet_mode")
	public function get_packet_mode():godot.MultiplayerPeer_TransferMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("poll")
	public function poll():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("close")
	public function close():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4023243586.)
	@:hash_compatibility(null)
	@:nativeName("disconnect_peer")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function disconnect_peer(@:meta("int32") peer:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end force:Bool = false):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2147374275)
	@:hash_compatibility(null)
	@:nativeName("get_connection_status")
	public function get_connection_status():godot.MultiplayerPeer_ConnectionStatus;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_unique_id")
	public function get_unique_id():Int;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("generate_unique_id")
	public function generate_unique_id():Int;
#if use_properties
	public extern inline function set_refuse_new_connections(v: Bool): Bool {
		set_refuse_new_connections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_refuse_new_connections")
	@:native("set_refuse_new_connections")
	public function set_refuse_new_connections_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_refuse_new_connections")
	public function set_refuse_new_connections(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_refusing_new_connections")
	@:native("is_refusing_new_connections")
	public function get_refuse_new_connections():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_server_relay_supported")
	public function is_server_relay_supported():Bool;
}