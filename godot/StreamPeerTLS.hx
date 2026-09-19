/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerTLS extends godot.StreamPeer {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("poll")
	public function poll():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4292689651.)
	@:hash_compatibility(null)
	@:nativeName("accept_stream")
	public function accept_stream(stream:godot.StreamPeer, server_options:godot.TLSOptions):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(57169517)
	@:hash_compatibility([1325480781])
	@:nativeName("connect_to_stream")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function connect_to_stream(stream:godot.StreamPeer, common_name:String, @:default_value("null") #if gdscript @:noNullPad("null") #end client_options:godot.TLSOptions = null):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1128380576)
	@:hash_compatibility(null)
	@:nativeName("get_status")
	public function get_status():godot.StreamPeerTLS_Status;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2741655269.)
	@:hash_compatibility(null)
	@:nativeName("get_stream")
	public function get_stream():godot.StreamPeer;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("disconnect_from_stream")
	public function disconnect_from_stream():Void;
}