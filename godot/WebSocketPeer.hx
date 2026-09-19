/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebSocketPeer extends godot.PacketPeer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_supported_protocols")
	@:setter("set_supported_protocols")
	@:reassignOnSubfieldEdit(set_supported_protocols_impl)
	public var supported_protocols(get, set) : godot.PackedStringArray;
#else

	@:index(null)
	@:getter("get_supported_protocols")
	@:setter("set_supported_protocols")
	public var supported_protocols : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_handshake_headers")
	@:setter("set_handshake_headers")
	@:reassignOnSubfieldEdit(set_handshake_headers_impl)
	public var handshake_headers(get, set) : godot.PackedStringArray;
#else

	@:index(null)
	@:getter("get_handshake_headers")
	@:setter("set_handshake_headers")
	public var handshake_headers : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_inbound_buffer_size")
	@:setter("set_inbound_buffer_size")
	public var inbound_buffer_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_inbound_buffer_size")
	@:setter("set_inbound_buffer_size")
	public var inbound_buffer_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_outbound_buffer_size")
	@:setter("set_outbound_buffer_size")
	public var outbound_buffer_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_outbound_buffer_size")
	@:setter("set_outbound_buffer_size")
	public var outbound_buffer_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_queued_packets")
	@:setter("set_max_queued_packets")
	public var max_queued_packets(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_queued_packets")
	@:setter("set_max_queued_packets")
	public var max_queued_packets : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_heartbeat_interval")
	@:setter("set_heartbeat_interval")
	public var heartbeat_interval : Int;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1966198364)
	@:hash_compatibility([3097527179.])
	@:nativeName("connect_to_url")
	@:argMeta(1, ":default_value"("null"))
	#if gdscript @:argMeta(1, ":noNullPad"("null")) #end
	public function connect_to_url(url:String, @:default_value("null") #if gdscript @:noNullPad("null") #end tls_client_options:godot.TLSOptions = null):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(255125695)
	@:hash_compatibility(null)
	@:nativeName("accept_stream")
	public function accept_stream(stream:godot.StreamPeer):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2780360567.)
	@:hash_compatibility([3440492527.])
	@:nativeName("send")
	@:argMeta(1, ":default_value"("WebSocketPeer.WriteMode.WRITE_MODE_BINARY"))
	#if gdscript @:argMeta(1, ":noNullPad"("WebSocketPeer.WriteMode.WRITE_MODE_BINARY")) #end
	public function send(message:godot.PackedByteArray, @:default_value("WebSocketPeer.WriteMode.WRITE_MODE_BINARY") #if gdscript @:noNullPad("WebSocketPeer.WriteMode.WRITE_MODE_BINARY") #end write_mode:godot.WebSocketPeer_WriteMode = godot.WebSocketPeer_WriteMode.WRITE_MODE_BINARY):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("send_text")
	public function send_text(message:String):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("was_string_packet")
	public function was_string_packet():Bool;
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
	@:hash(1047156615)
	@:hash_compatibility(null)
	@:nativeName("close")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("1000"))
	#if gdscript @:argMeta(0, ":noNullPad"("1000")) #end
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	public function close(@:meta("int32") @:default_value("1000") #if gdscript @:noNullPad("1000") #end code:Int = 1000, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end reason:String = "\"\""):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_connected_host")
	public function get_connected_host():String;
	@:return_value_meta("uint16")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_connected_port")
	public function get_connected_port():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_selected_protocol")
	public function get_selected_protocol():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_requested_url")
	public function get_requested_url():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_no_delay")
	public function set_no_delay(enabled:Bool):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_current_outbound_buffered_amount")
	public function get_current_outbound_buffered_amount():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(346482985)
	@:hash_compatibility(null)
	@:nativeName("get_ready_state")
	public function get_ready_state():godot.WebSocketPeer_State;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_close_code")
	public function get_close_code():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_close_reason")
	public function get_close_reason():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_supported_protocols")
	public function get_supported_protocols():godot.PackedStringArray;
#if use_properties
	public extern inline function set_supported_protocols(v: godot.PackedStringArray): godot.PackedStringArray {
		set_supported_protocols_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_supported_protocols")
	@:native("set_supported_protocols")
	public function set_supported_protocols_impl(protocols:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_supported_protocols")
	public function set_supported_protocols(protocols:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_handshake_headers")
	public function get_handshake_headers():godot.PackedStringArray;
#if use_properties
	public extern inline function set_handshake_headers(v: godot.PackedStringArray): godot.PackedStringArray {
		set_handshake_headers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_handshake_headers")
	@:native("set_handshake_headers")
	public function set_handshake_headers_impl(protocols:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_handshake_headers")
	public function set_handshake_headers(protocols:godot.PackedStringArray):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_inbound_buffer_size")
	public function get_inbound_buffer_size():Int;
#if use_properties
	public extern inline function set_inbound_buffer_size(v: Int): Int {
		set_inbound_buffer_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_inbound_buffer_size")
	@:native("set_inbound_buffer_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_inbound_buffer_size_impl(@:meta("int32") buffer_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_inbound_buffer_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_inbound_buffer_size(@:meta("int32") buffer_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_outbound_buffer_size")
	public function get_outbound_buffer_size():Int;
#if use_properties
	public extern inline function set_outbound_buffer_size(v: Int): Int {
		set_outbound_buffer_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outbound_buffer_size")
	@:native("set_outbound_buffer_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outbound_buffer_size_impl(@:meta("int32") buffer_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outbound_buffer_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outbound_buffer_size(@:meta("int32") buffer_size:Int):Void;

#end
#if use_properties
	public extern inline function set_max_queued_packets(v: Int): Int {
		set_max_queued_packets_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_queued_packets")
	@:native("set_max_queued_packets")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_queued_packets_impl(@:meta("int32") buffer_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_queued_packets")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_queued_packets(@:meta("int32") buffer_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_queued_packets")
	public function get_max_queued_packets():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_heartbeat_interval")
	@:argMeta(0, ":meta"("double"))
	public function set_heartbeat_interval(@:meta("double") interval:Float):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_heartbeat_interval")
	public function get_heartbeat_interval():Float;
}