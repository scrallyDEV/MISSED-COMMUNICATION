/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class UPNP extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_discover_multicast_if")
	@:setter("set_discover_multicast_if")
	@:reassignOnSubfieldEdit(set_discover_multicast_if_impl)
	public var discover_multicast_if(get, set) : String;
#else

	@:index(null)
	@:getter("get_discover_multicast_if")
	@:setter("set_discover_multicast_if")
	public var discover_multicast_if : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_discover_local_port")
	@:setter("set_discover_local_port")
	public var discover_local_port(get, set) : Int;
#else

	@:index(null)
	@:getter("get_discover_local_port")
	@:setter("set_discover_local_port")
	public var discover_local_port : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_discover_ipv6")
	@:setter("set_discover_ipv6")
	public var discover_ipv6(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_discover_ipv6")
	@:setter("set_discover_ipv6")
	public var discover_ipv6 : Bool;
#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_device_count")
	public function get_device_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2193290270.)
	@:hash_compatibility(null)
	@:nativeName("get_device")
	@:argMeta(0, ":meta"("int32"))
	public function get_device(@:meta("int32") index:Int):godot.UPNPDevice;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(986715920)
	@:hash_compatibility(null)
	@:nativeName("add_device")
	public function add_device(device:godot.UPNPDevice):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3015133723.)
	@:hash_compatibility(null)
	@:nativeName("set_device")
	@:argMeta(0, ":meta"("int32"))
	public function set_device(@:meta("int32") index:Int, device:godot.UPNPDevice):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_device")
	@:argMeta(0, ":meta"("int32"))
	public function remove_device(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_devices")
	public function clear_devices():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276800779.)
	@:hash_compatibility(null)
	@:nativeName("get_gateway")
	public function get_gateway():godot.UPNPDevice;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1575334765)
	@:hash_compatibility(null)
	@:nativeName("discover")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("2000"))
	#if gdscript @:argMeta(0, ":noNullPad"("2000")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("2"))
	#if gdscript @:argMeta(1, ":noNullPad"("2")) #end
	@:argMeta(2, ":default_value"("\"InternetGatewayDevice\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"InternetGatewayDevice\"")) #end
	public function discover(@:meta("int32") @:default_value("2000") #if gdscript @:noNullPad("2000") #end timeout:Int = 2000, @:meta("int32") @:default_value("2") #if gdscript @:noNullPad("2") #end ttl:Int = 2, @:default_value("\"InternetGatewayDevice\"") #if gdscript @:noNullPad("\"InternetGatewayDevice\"") #end device_filter:String = "\"InternetGatewayDevice\""):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("query_external_address")
	public function query_external_address():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(818314583)
	@:hash_compatibility([3358934458.])
	@:nativeName("add_port_mapping")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":default_value"("\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"\"")) #end
	@:argMeta(3, ":default_value"("\"UDP\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"UDP\"")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	public function add_port_mapping(@:meta("int32") port:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end port_internal:Int = 0, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end desc:String = "\"\"", @:default_value("\"UDP\"") #if gdscript @:noNullPad("\"UDP\"") #end proto:String = "\"UDP\"", @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end duration:Int = 0):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444187325.)
	@:hash_compatibility([760296170])
	@:nativeName("delete_port_mapping")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("\"UDP\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"UDP\"")) #end
	public function delete_port_mapping(@:meta("int32") port:Int, @:default_value("\"UDP\"") #if gdscript @:noNullPad("\"UDP\"") #end proto:String = "\"UDP\""):Int;
#if use_properties
	public extern inline function set_discover_multicast_if(v: String): String {
		set_discover_multicast_if_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_discover_multicast_if")
	@:native("set_discover_multicast_if")
	public function set_discover_multicast_if_impl(m_if:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_discover_multicast_if")
	public function set_discover_multicast_if(m_if:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_discover_multicast_if")
	public function get_discover_multicast_if():String;
#if use_properties
	public extern inline function set_discover_local_port(v: Int): Int {
		set_discover_local_port_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_discover_local_port")
	@:native("set_discover_local_port")
	@:argMeta(0, ":meta"("int32"))
	public function set_discover_local_port_impl(@:meta("int32") port:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_discover_local_port")
	@:argMeta(0, ":meta"("int32"))
	public function set_discover_local_port(@:meta("int32") port:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_discover_local_port")
	public function get_discover_local_port():Int;
#if use_properties
	public extern inline function set_discover_ipv6(v: Bool): Bool {
		set_discover_ipv6_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_discover_ipv6")
	@:native("set_discover_ipv6")
	public function set_discover_ipv6_impl(ipv6:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_discover_ipv6")
	public function set_discover_ipv6(ipv6:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_discover_ipv6")
	@:native("is_discover_ipv6")
	public function get_discover_ipv6():Bool;
}