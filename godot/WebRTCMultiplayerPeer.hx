/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebRTCMultiplayerPeer extends godot.MultiplayerPeer {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2865356025.)
	@:hash_compatibility(null)
	@:nativeName("create_server")
	@:argMeta(0, ":default_value"("[]"))
	#if gdscript @:argMeta(0, ":noNullPad"("[]")) #end
	public function create_server(@:default_value("[]") #if gdscript @:noNullPad("[]") #end ?channels_config:GodotArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2641732907.)
	@:hash_compatibility([1777354631])
	@:nativeName("create_client")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("[]"))
	#if gdscript @:argMeta(1, ":noNullPad"("[]")) #end
	public function create_client(@:meta("int32") peer_id:Int, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?channels_config:GodotArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2641732907.)
	@:hash_compatibility([1777354631])
	@:nativeName("create_mesh")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("[]"))
	#if gdscript @:argMeta(1, ":noNullPad"("[]")) #end
	public function create_mesh(@:meta("int32") peer_id:Int, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?channels_config:GodotArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4078953270.)
	@:hash_compatibility([2555866323.])
	@:nativeName("add_peer")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	#if gdscript @:argMeta(2, ":noNullPad"("1")) #end
	public function add_peer(peer:godot.WebRTCPeerConnection, @:meta("int32") peer_id:Int, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end unreliable_lifetime:Int = 1):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_peer")
	@:argMeta(0, ":meta"("int32"))
	public function remove_peer(@:meta("int32") peer_id:Int):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:nativeName("has_peer")
	@:argMeta(0, ":meta"("int32"))
	public function has_peer(@:meta("int32") peer_id:Int):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3554694381.)
	@:hash_compatibility(null)
	@:nativeName("get_peer")
	@:argMeta(0, ":meta"("int32"))
	public function get_peer(@:meta("int32") peer_id:Int):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	@:nativeName("get_peers")
	public function get_peers():godot.Dictionary;
}