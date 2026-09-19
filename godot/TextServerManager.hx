/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class TextServerManager extends godot.Object {
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1799689403)
	@:hash_compatibility(null)
	@:nativeName("add_interface")
	public static function add_interface(_interface:godot.TextServer):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_interface_count")
	public static function get_interface_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1799689403)
	@:hash_compatibility(null)
	@:nativeName("remove_interface")
	public static function remove_interface(_interface:godot.TextServer):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1672475555)
	@:hash_compatibility(null)
	@:nativeName("get_interface")
	@:argMeta(0, ":meta"("int32"))
	public static function get_interface(@:meta("int32") idx:Int):godot.TextServer;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_interfaces")
	public static function get_interfaces():Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240905781.)
	@:hash_compatibility(null)
	@:nativeName("find_interface")
	public static function find_interface(name:String):godot.TextServer;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1799689403)
	@:hash_compatibility(null)
	@:nativeName("set_primary_interface")
	public static function set_primary_interface(index:godot.TextServer):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(905850878)
	@:hash_compatibility(null)
	@:nativeName("get_primary_interface")
	public static function get_primary_interface():godot.TextServer;
}