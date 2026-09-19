/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class DTLSServer extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262296096)
	@:hash_compatibility(null)
	@:nativeName("setup")
	public function setup(server_options:godot.TLSOptions):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3946580474.)
	@:hash_compatibility(null)
	@:nativeName("take_connection")
	public function take_connection(udp_peer:godot.PacketPeerUDP):godot.PacketPeerDTLS;
}