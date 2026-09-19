/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class UPNPDevice extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_description_url")
	@:setter("set_description_url")
	@:reassignOnSubfieldEdit(set_description_url_impl)
	public var description_url(get, set) : String;
#else

	@:index(null)
	@:getter("get_description_url")
	@:setter("set_description_url")
	public var description_url : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_service_type")
	@:setter("set_service_type")
	@:reassignOnSubfieldEdit(set_service_type_impl)
	public var service_type(get, set) : String;
#else

	@:index(null)
	@:getter("get_service_type")
	@:setter("set_service_type")
	public var service_type : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_igd_control_url")
	@:setter("set_igd_control_url")
	@:reassignOnSubfieldEdit(set_igd_control_url_impl)
	public var igd_control_url(get, set) : String;
#else

	@:index(null)
	@:getter("get_igd_control_url")
	@:setter("set_igd_control_url")
	public var igd_control_url : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_igd_service_type")
	@:setter("set_igd_service_type")
	@:reassignOnSubfieldEdit(set_igd_service_type_impl)
	public var igd_service_type(get, set) : String;
#else

	@:index(null)
	@:getter("get_igd_service_type")
	@:setter("set_igd_service_type")
	public var igd_service_type : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_igd_our_addr")
	@:setter("set_igd_our_addr")
	@:reassignOnSubfieldEdit(set_igd_our_addr_impl)
	public var igd_our_addr(get, set) : String;
#else

	@:index(null)
	@:getter("get_igd_our_addr")
	@:setter("set_igd_our_addr")
	public var igd_our_addr : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_igd_status")
	@:setter("set_igd_status")
	public var igd_status : Int;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_valid_gateway")
	public function is_valid_gateway():Bool;
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
	public extern inline function set_description_url(v: String): String {
		set_description_url_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_description_url")
	@:native("set_description_url")
	public function set_description_url_impl(url:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_description_url")
	public function set_description_url(url:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_description_url")
	public function get_description_url():String;
#if use_properties
	public extern inline function set_service_type(v: String): String {
		set_service_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_service_type")
	@:native("set_service_type")
	public function set_service_type_impl(type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_service_type")
	public function set_service_type(type:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_service_type")
	public function get_service_type():String;
#if use_properties
	public extern inline function set_igd_control_url(v: String): String {
		set_igd_control_url_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_igd_control_url")
	@:native("set_igd_control_url")
	public function set_igd_control_url_impl(url:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_igd_control_url")
	public function set_igd_control_url(url:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_igd_control_url")
	public function get_igd_control_url():String;
#if use_properties
	public extern inline function set_igd_service_type(v: String): String {
		set_igd_service_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_igd_service_type")
	@:native("set_igd_service_type")
	public function set_igd_service_type_impl(type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_igd_service_type")
	public function set_igd_service_type(type:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_igd_service_type")
	public function get_igd_service_type():String;
#if use_properties
	public extern inline function set_igd_our_addr(v: String): String {
		set_igd_our_addr_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_igd_our_addr")
	@:native("set_igd_our_addr")
	public function set_igd_our_addr_impl(addr:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_igd_our_addr")
	public function set_igd_our_addr(addr:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_igd_our_addr")
	public function get_igd_our_addr():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(519504122)
	@:hash_compatibility(null)
	@:nativeName("set_igd_status")
	public function set_igd_status(status:godot.UPNPDevice_IGDStatus):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(180887011)
	@:hash_compatibility(null)
	@:nativeName("get_igd_status")
	public function get_igd_status():godot.UPNPDevice_IGDStatus;
}