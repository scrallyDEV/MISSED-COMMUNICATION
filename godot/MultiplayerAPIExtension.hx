/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiplayerAPIExtension extends godot.MultiplayerAPI {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("_poll")
	public function _poll():godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3694835298.)
	@:hash_compatibility(null)
	@:nativeName("_set_multiplayer_peer")
	public function _set_multiplayer_peer(multiplayer_peer:godot.MultiplayerPeer):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3223692825.)
	@:hash_compatibility(null)
	@:nativeName("_get_multiplayer_peer")
	public function _get_multiplayer_peer():godot.MultiplayerPeer;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("_get_unique_id")
	public function _get_unique_id():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("_get_peer_ids")
	public function _get_peer_ids():godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3673574758.)
	@:hash_compatibility(null)
	@:nativeName("_rpc")
	@:argMeta(0, ":meta"("int32"))
	public function _rpc(@:meta("int32") peer:Int, object:godot.Object, method:godot.StringName, args:GodotArray):godot.Error;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("_get_remote_sender_id")
	public function _get_remote_sender_id():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1171879464)
	@:hash_compatibility(null)
	@:nativeName("_object_configuration_add")
	public function _object_configuration_add(object:godot.Object, configuration:Dynamic):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1171879464)
	@:hash_compatibility(null)
	@:nativeName("_object_configuration_remove")
	public function _object_configuration_remove(object:godot.Object, configuration:Dynamic):godot.Error;
}