/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class JavaScriptBridge extends godot.Object {
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(218087648)
	@:hash_compatibility(null)
	@:nativeName("eval")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function eval(code:String, @:default_value("false") #if gdscript @:noNullPad("false") #end use_global_execution_context:Bool = false):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1355533281)
	@:hash_compatibility(null)
	@:nativeName("get_interface")
	public static function get_interface(_interface:String):godot.JavaScriptObject;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(422818440)
	@:hash_compatibility(null)
	@:nativeName("create_callback")
	public static function create_callback(callable:godot.Callable):godot.JavaScriptObject;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(821968997)
	@:hash_compatibility(null)
	@:nativeName("is_js_buffer")
	public static function is_js_buffer(javascript_object:godot.JavaScriptObject):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(64409880)
	@:hash_compatibility(null)
	@:nativeName("js_buffer_to_packed_byte_array")
	public static function js_buffer_to_packed_byte_array(javascript_buffer:godot.JavaScriptObject):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3093893586.)
	@:hash_compatibility(null)
	@:nativeName("create_object")
	public static function create_object(object:String):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3352272093.)
	@:hash_compatibility([4123979296.])
	@:nativeName("download_buffer")
	@:argMeta(2, ":default_value"("\"application/octet-stream\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"application/octet-stream\"")) #end
	public static function download_buffer(buffer:godot.PackedByteArray, name:String, @:default_value("\"application/octet-stream\"") #if gdscript @:noNullPad("\"application/octet-stream\"") #end mime:String = "\"application/octet-stream\""):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("pwa_needs_update")
	public static function pwa_needs_update():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("pwa_update")
	public static function pwa_update():godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_fs_sync")
	public static function force_fs_sync():Void;
}