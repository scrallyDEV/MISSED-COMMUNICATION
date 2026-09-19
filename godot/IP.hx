/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class IP extends godot.Object {
	public static var RESOLVER_MAX_QUERIES : Int;
	public static var RESOLVER_INVALID_ID : Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4283295457.)
	@:hash_compatibility([396864159])
	@:nativeName("resolve_hostname")
	@:argMeta(1, ":default_value"("IP.Type.TYPE_ANY"))
	#if gdscript @:argMeta(1, ":noNullPad"("IP.Type.TYPE_ANY")) #end
	public static function resolve_hostname(host:String, @:default_value("IP.Type.TYPE_ANY") #if gdscript @:noNullPad("IP.Type.TYPE_ANY") #end ip_type:godot.IP_Type = godot.IP_Type.TYPE_ANY):String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(773767525)
	@:hash_compatibility([3462780090.])
	@:nativeName("resolve_hostname_addresses")
	@:argMeta(1, ":default_value"("IP.Type.TYPE_ANY"))
	#if gdscript @:argMeta(1, ":noNullPad"("IP.Type.TYPE_ANY")) #end
	public static function resolve_hostname_addresses(host:String, @:default_value("IP.Type.TYPE_ANY") #if gdscript @:noNullPad("IP.Type.TYPE_ANY") #end ip_type:godot.IP_Type = godot.IP_Type.TYPE_ANY):godot.PackedStringArray;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1749894742)
	@:hash_compatibility([3936392508.])
	@:nativeName("resolve_hostname_queue_item")
	@:argMeta(1, ":default_value"("IP.Type.TYPE_ANY"))
	#if gdscript @:argMeta(1, ":noNullPad"("IP.Type.TYPE_ANY")) #end
	public static function resolve_hostname_queue_item(host:String, @:default_value("IP.Type.TYPE_ANY") #if gdscript @:noNullPad("IP.Type.TYPE_ANY") #end ip_type:godot.IP_Type = godot.IP_Type.TYPE_ANY):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3812250196.)
	@:hash_compatibility(null)
	@:nativeName("get_resolve_item_status")
	@:argMeta(0, ":meta"("int32"))
	public static function get_resolve_item_status(@:meta("int32") id:Int):godot.IP_ResolverStatus;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_resolve_item_address")
	@:argMeta(0, ":meta"("int32"))
	public static function get_resolve_item_address(@:meta("int32") id:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:nativeName("get_resolve_item_addresses")
	@:argMeta(0, ":meta"("int32"))
	public static function get_resolve_item_addresses(@:meta("int32") id:Int):GodotArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("erase_resolve_item")
	@:argMeta(0, ":meta"("int32"))
	public static function erase_resolve_item(@:meta("int32") id:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_local_addresses")
	public static function get_local_addresses():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_local_interfaces")
	public static function get_local_interfaces():Array<godot.Dictionary>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3005725572.)
	@:hash_compatibility(null)
	@:nativeName("clear_cache")
	@:argMeta(0, ":default_value"("\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("\"\"")) #end
	public static function clear_cache(@:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end hostname:String = "\"\""):Void;
}