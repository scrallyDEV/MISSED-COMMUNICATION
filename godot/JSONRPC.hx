/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class JSONRPC extends godot.Object {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2137474292)
	@:hash_compatibility(null)
	@:nativeName("set_method")
	public function set_method(name:String, callback:godot.Callable):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2963479484.)
	@:hash_compatibility(null)
	@:nativeName("process_action")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function process_action(action:Dynamic, @:default_value("false") #if gdscript @:noNullPad("false") #end recurse:Bool = false):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	@:nativeName("process_string")
	public function process_string(action:String):String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3423508980.)
	@:hash_compatibility(null)
	@:nativeName("make_request")
	public function make_request(method:String, params:Dynamic, id:Dynamic):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5053918)
	@:hash_compatibility(null)
	@:nativeName("make_response")
	public function make_response(result:Dynamic, id:Dynamic):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2949127017.)
	@:hash_compatibility(null)
	@:nativeName("make_notification")
	public function make_notification(method:String, params:Dynamic):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(928596297)
	@:hash_compatibility(null)
	@:nativeName("make_response_error")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function make_response_error(@:meta("int32") code:Int, message:String, @:default_value("null") #if gdscript @:noNullPad("null") #end id:Dynamic = null):godot.Dictionary;
}