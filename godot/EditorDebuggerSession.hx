/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorDebuggerSession extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(85656714)
	@:hash_compatibility([3780025912.])
	@:nativeName("send_message")
	@:argMeta(1, ":default_value"("[]"))
	#if gdscript @:argMeta(1, ":noNullPad"("[]")) #end
	public function send_message(message:String, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?data:GodotArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1198443697)
	@:hash_compatibility([35674246])
	@:nativeName("toggle_profiler")
	@:argMeta(2, ":default_value"("[]"))
	#if gdscript @:argMeta(2, ":noNullPad"("[]")) #end
	public function toggle_profiler(profiler:String, enable:Bool, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?data:GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_breaked")
	public function is_breaked():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_debuggable")
	public function is_debuggable():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_active")
	public function is_active():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("add_session_tab")
	public function add_session_tab(control:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("remove_session_tab")
	public function remove_session_tab(control:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108344793.)
	@:hash_compatibility(null)
	@:nativeName("set_breakpoint")
	@:argMeta(1, ":meta"("int32"))
	public function set_breakpoint(path:String, @:meta("int32") line:Int, enabled:Bool):Void;
}