/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SceneMultiplayer extends godot.MultiplayerAPI {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	@:reassignOnSubfieldEdit(set_root_path_impl)
	public var root_path(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	public var root_path : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_auth_callback")
	@:setter("set_auth_callback")
	@:reassignOnSubfieldEdit(set_auth_callback_impl)
	public var auth_callback(get, set) : godot.Callable;
#else

	@:index(null)
	@:getter("get_auth_callback")
	@:setter("set_auth_callback")
	public var auth_callback : godot.Callable;
#end
#if use_properties
	@:index(null)
	@:getter("get_auth_timeout")
	@:setter("set_auth_timeout")
	public var auth_timeout(get, set) : Float;
#else

	@:index(null)
	@:getter("get_auth_timeout")
	@:setter("set_auth_timeout")
	public var auth_timeout : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_object_decoding_allowed")
	@:setter("set_allow_object_decoding")
	public var allow_object_decoding(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_object_decoding_allowed")
	@:setter("set_allow_object_decoding")
	public var allow_object_decoding : Bool;
#end
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
#if use_properties
	@:index(null)
	@:getter("is_server_relay_enabled")
	@:setter("set_server_relay_enabled")
	public var server_relay(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_server_relay_enabled")
	@:setter("set_server_relay_enabled")
	public var server_relay : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_sync_packet_size")
	@:setter("set_max_sync_packet_size")
	public var max_sync_packet_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_sync_packet_size")
	@:setter("set_max_sync_packet_size")
	public var max_sync_packet_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_delta_packet_size")
	@:setter("set_max_delta_packet_size")
	public var max_delta_packet_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_delta_packet_size")
	@:setter("set_max_delta_packet_size")
	public var max_delta_packet_size : Int;
#end
#if use_properties
	public extern inline function set_root_path(v: godot.NodePath): godot.NodePath {
		set_root_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_path")
	@:native("set_root_path")
	public function set_root_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_path")
	public function set_root_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_root_path")
	public function get_root_path():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("disconnect_peer")
	@:argMeta(0, ":meta"("int32"))
	public function disconnect_peer(@:meta("int32") id:Int):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_authenticating_peers")
	public function get_authenticating_peers():godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(506032537)
	@:hash_compatibility(null)
	@:nativeName("send_auth")
	@:argMeta(0, ":meta"("int32"))
	public function send_auth(@:meta("int32") id:Int, data:godot.PackedByteArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:nativeName("complete_auth")
	@:argMeta(0, ":meta"("int32"))
	public function complete_auth(@:meta("int32") id:Int):godot.Error;
#if use_properties
	public extern inline function set_auth_callback(v: godot.Callable): godot.Callable {
		set_auth_callback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("set_auth_callback")
	@:native("set_auth_callback")
	public function set_auth_callback_impl(callback:godot.Callable):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("set_auth_callback")
	public function set_auth_callback(callback:godot.Callable):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307783378)
	@:hash_compatibility(null)
	@:nativeName("get_auth_callback")
	public function get_auth_callback():godot.Callable;
#if use_properties
	public extern inline function set_auth_timeout(v: Float): Float {
		set_auth_timeout_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auth_timeout")
	@:native("set_auth_timeout")
	@:argMeta(0, ":meta"("double"))
	public function set_auth_timeout_impl(@:meta("double") timeout:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_auth_timeout")
	@:argMeta(0, ":meta"("double"))
	public function set_auth_timeout(@:meta("double") timeout:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_auth_timeout")
	public function get_auth_timeout():Float;
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
	public function set_refuse_new_connections_impl(refuse:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_refuse_new_connections")
	public function set_refuse_new_connections(refuse:Bool):Void;

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
#if use_properties
	public extern inline function set_allow_object_decoding(v: Bool): Bool {
		set_allow_object_decoding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_object_decoding")
	@:native("set_allow_object_decoding")
	public function set_allow_object_decoding_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_object_decoding")
	public function set_allow_object_decoding(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_object_decoding_allowed")
	@:native("is_object_decoding_allowed")
	public function get_allow_object_decoding():Bool;
#if use_properties
	public extern inline function set_server_relay(v: Bool): Bool {
		set_server_relay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_server_relay_enabled")
	@:native("set_server_relay")
	public function set_server_relay_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_server_relay_enabled")
	@:native("set_server_relay_enabled")
	public function set_server_relay(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_server_relay_enabled")
	@:native("is_server_relay_enabled")
	public function get_server_relay():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307428718)
	@:hash_compatibility([2742700601.])
	@:nativeName("send_bytes")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":default_value"("MultiplayerPeer.TransferMode.TRANSFER_MODE_RELIABLE"))
	#if gdscript @:argMeta(2, ":noNullPad"("MultiplayerPeer.TransferMode.TRANSFER_MODE_RELIABLE")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	public function send_bytes(bytes:godot.PackedByteArray, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end id:Int = 0, @:default_value("MultiplayerPeer.TransferMode.TRANSFER_MODE_RELIABLE") #if gdscript @:noNullPad("MultiplayerPeer.TransferMode.TRANSFER_MODE_RELIABLE") #end mode:godot.MultiplayerPeer_TransferMode = godot.MultiplayerPeer_TransferMode.TRANSFER_MODE_RELIABLE, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end channel:Int = 0):godot.Error;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_sync_packet_size")
	public function get_max_sync_packet_size():Int;
#if use_properties
	public extern inline function set_max_sync_packet_size(v: Int): Int {
		set_max_sync_packet_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_sync_packet_size")
	@:native("set_max_sync_packet_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_sync_packet_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_sync_packet_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_sync_packet_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_delta_packet_size")
	public function get_max_delta_packet_size():Int;
#if use_properties
	public extern inline function set_max_delta_packet_size(v: Int): Int {
		set_max_delta_packet_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_delta_packet_size")
	@:native("set_max_delta_packet_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_delta_packet_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_delta_packet_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_delta_packet_size(@:meta("int32") size:Int):Void;

#end
}