/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorDebuggerPlugin extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_setup_session")
	@:argMeta(0, ":meta"("int32"))
	public function _setup_session(@:meta("int32") session_id:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("_has_capture")
	public function _has_capture(capture:String):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2607901833.)
	@:hash_compatibility(null)
	@:nativeName("_capture")
	@:argMeta(2, ":meta"("int32"))
	public function _capture(message:String, data:GodotArray, @:meta("int32") session_id:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1208513123)
	@:hash_compatibility(null)
	@:nativeName("_goto_script_line")
	@:argMeta(1, ":meta"("int32"))
	public function _goto_script_line(script:godot.Script, @:meta("int32") line:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_breakpoints_cleared_in_tree")
	public function _breakpoints_cleared_in_tree():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2338735218.)
	@:hash_compatibility(null)
	@:nativeName("_breakpoint_set_in_tree")
	@:argMeta(1, ":meta"("int32"))
	public function _breakpoint_set_in_tree(script:godot.Script, @:meta("int32") line:Int, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3061968499.)
	@:hash_compatibility(null)
	@:nativeName("get_session")
	@:argMeta(0, ":meta"("int32"))
	public function get_session(@:meta("int32") id:Int):godot.EditorDebuggerSession;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_sessions")
	public function get_sessions():GodotArray;
}