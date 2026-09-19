/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Thread extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327203254)
	@:hash_compatibility([2779832528.])
	@:nativeName("start")
	@:argMeta(1, ":default_value"("Thread.Priority.PRIORITY_NORMAL"))
	#if gdscript @:argMeta(1, ":noNullPad"("Thread.Priority.PRIORITY_NORMAL")) #end
	public function start(callable:godot.Callable, @:default_value("Thread.Priority.PRIORITY_NORMAL") #if gdscript @:noNullPad("Thread.Priority.PRIORITY_NORMAL") #end priority:godot.Thread_Priority = godot.Thread_Priority.PRIORITY_NORMAL):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_id")
	public function get_id():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_started")
	public function is_started():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_alive")
	public function is_alive():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1460262497)
	@:hash_compatibility(null)
	@:nativeName("wait_to_finish")
	public function wait_to_finish():Dynamic;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_thread_safety_checks_enabled")
	public static function set_thread_safety_checks_enabled(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_main_thread")
	public static function is_main_thread():Bool;
}