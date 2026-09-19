/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class WorkerThreadPool extends godot.Object {
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3745067146.)
	@:hash_compatibility([3976347598.])
	@:nativeName("add_task")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":default_value"("\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"\"")) #end
	public static function add_task(action:godot.Callable, @:default_value("false") #if gdscript @:noNullPad("false") #end high_priority:Bool = false, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end description:String = "\"\""):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_task_completed")
	@:argMeta(0, ":meta"("int64"))
	public static function is_task_completed(@:meta("int64") task_id:Int):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:nativeName("wait_for_task_completion")
	@:argMeta(0, ":meta"("int64"))
	public static function wait_for_task_completion(@:meta("int64") task_id:Int):godot.Error;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_caller_task_id")
	public static function get_caller_task_id():Int;
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1801953219)
	@:hash_compatibility([2377228549.])
	@:nativeName("add_group_task")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":default_value"("\"\""))
	#if gdscript @:argMeta(4, ":noNullPad"("\"\"")) #end
	public static function add_group_task(action:godot.Callable, @:meta("int32") elements:Int, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end tasks_needed:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end high_priority:Bool = false, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end description:String = "\"\""):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_group_task_completed")
	@:argMeta(0, ":meta"("int64"))
	public static function is_group_task_completed(@:meta("int64") group_id:Int):Bool;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_group_processed_element_count")
	@:argMeta(0, ":meta"("int64"))
	public static function get_group_processed_element_count(@:meta("int64") group_id:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("wait_for_group_task_completion")
	@:argMeta(0, ":meta"("int64"))
	public static function wait_for_group_task_completion(@:meta("int64") group_id:Int):Void;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_caller_group_id")
	public static function get_caller_group_id():Int;
}