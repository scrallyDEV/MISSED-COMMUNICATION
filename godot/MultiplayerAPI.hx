/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiplayerAPI extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_multiplayer_peer")
	@:setter("set_multiplayer_peer")
	public var multiplayer_peer(get, set) : godot.MultiplayerPeer;
#else

	@:index(null)
	@:getter("get_multiplayer_peer")
	@:setter("set_multiplayer_peer")
	public var multiplayer_peer : godot.MultiplayerPeer;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("has_multiplayer_peer")
	public function has_multiplayer_peer():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3223692825.)
	@:hash_compatibility(null)
	@:nativeName("get_multiplayer_peer")
	public function get_multiplayer_peer():godot.MultiplayerPeer;
#if use_properties
	public extern inline function set_multiplayer_peer(v: godot.MultiplayerPeer): godot.MultiplayerPeer {
		set_multiplayer_peer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3694835298.)
	@:hash_compatibility(null)
	@:nativeName("set_multiplayer_peer")
	@:native("set_multiplayer_peer")
	public function set_multiplayer_peer_impl(peer:godot.MultiplayerPeer):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3694835298.)
	@:hash_compatibility(null)
	@:nativeName("set_multiplayer_peer")
	public function set_multiplayer_peer(peer:godot.MultiplayerPeer):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_unique_id")
	public function get_unique_id():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_server")
	public function is_server():Bool;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_remote_sender_id")
	public function get_remote_sender_id():Int;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2077486355)
	@:hash_compatibility([1833408346])
	@:nativeName("rpc")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(3, ":default_value"("[]"))
	#if gdscript @:argMeta(3, ":noNullPad"("[]")) #end
	public function rpc(@:meta("int32") peer:Int, object:godot.Object, method:godot.StringName, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?arguments:GodotArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1171879464)
	@:hash_compatibility(null)
	@:nativeName("object_configuration_add")
	public function object_configuration_add(object:godot.Object, configuration:Dynamic):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1171879464)
	@:hash_compatibility(null)
	@:nativeName("object_configuration_remove")
	public function object_configuration_remove(object:godot.Object, configuration:Dynamic):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_peers")
	public function get_peers():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_default_interface")
	public static function set_default_interface(interface_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2737447660.)
	@:hash_compatibility(null)
	@:nativeName("get_default_interface")
	public static function get_default_interface():godot.StringName;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3294156723.)
	@:hash_compatibility(null)
	@:nativeName("create_default_interface")
	public static function create_default_interface():godot.MultiplayerAPI;
}