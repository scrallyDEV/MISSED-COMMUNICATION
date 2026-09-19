/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerGZIP extends godot.StreamPeer {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(781582770)
	@:hash_compatibility(null)
	@:nativeName("start_compression")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("65535"))
	#if gdscript @:argMeta(1, ":noNullPad"("65535")) #end
	public function start_compression(@:default_value("false") #if gdscript @:noNullPad("false") #end use_deflate:Bool = false, @:meta("int32") @:default_value("65535") #if gdscript @:noNullPad("65535") #end buffer_size:Int = 65535):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(781582770)
	@:hash_compatibility(null)
	@:nativeName("start_decompression")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("65535"))
	#if gdscript @:argMeta(1, ":noNullPad"("65535")) #end
	public function start_decompression(@:default_value("false") #if gdscript @:noNullPad("false") #end use_deflate:Bool = false, @:meta("int32") @:default_value("65535") #if gdscript @:noNullPad("65535") #end buffer_size:Int = 65535):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("finish")
	public function finish():godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
}