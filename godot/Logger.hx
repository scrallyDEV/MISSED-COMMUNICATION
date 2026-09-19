/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Logger extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(27079556)
	@:hash_compatibility(null)
	@:nativeName("_log_error")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(6, ":meta"("int32"))
	public function _log_error(_function:String, file:String, @:meta("int32") line:Int, code:String, rationale:String, editor_notify:Bool, @:meta("int32") error_type:Int, script_backtraces:Array<godot.ScriptBacktrace>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	@:nativeName("_log_message")
	public function _log_message(message:String, error:Bool):Void;
}