/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class GDScriptLanguageProtocol extends godot.JSONRPC {
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(770545799)
	@:hash_compatibility(null)
	@:nativeName("get_text_document")
	public static function get_text_document():godot.GDScriptTextDocument;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969295246)
	@:hash_compatibility(null)
	@:nativeName("get_workspace")
	public static function get_workspace():godot.GDScriptWorkspace;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_smart_resolve_enabled")
	public static function is_smart_resolve_enabled():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_initialized")
	public static function is_initialized():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3762224011.)
	@:hash_compatibility(null)
	@:nativeName("initialize")
	public static function initialize(params:godot.Dictionary):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:nativeName("initialized")
	public static function initialized(params:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("on_client_connected")
	public static function on_client_connected():godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("on_client_disconnected")
	@:argMeta(0, ":meta"("int32"))
	public static function on_client_disconnected(@:meta("int32") client_id:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2511212011.)
	@:hash_compatibility(null)
	@:nativeName("notify_client")
	@:argMeta(1, ":default_value"("null"))
	#if gdscript @:argMeta(1, ":noNullPad"("null")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public static function notify_client(method:String, @:default_value("null") #if gdscript @:noNullPad("null") #end params:Dynamic = null, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end client_id:Int = -1):Void;
}