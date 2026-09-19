/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class UndoRedo extends godot.Object {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_max_steps")
	@:setter("set_max_steps")
	public var max_steps(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_steps")
	@:setter("set_max_steps")
	public var max_steps : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3171901514.)
	@:hash_compatibility([3900135403.])
	@:nativeName("create_action")
	@:argMeta(1, ":default_value"("UndoRedo.MergeMode.MERGE_DISABLE"))
	#if gdscript @:argMeta(1, ":noNullPad"("UndoRedo.MergeMode.MERGE_DISABLE")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function create_action(name:String, @:default_value("UndoRedo.MergeMode.MERGE_DISABLE") #if gdscript @:noNullPad("UndoRedo.MergeMode.MERGE_DISABLE") #end merge_mode:godot.UndoRedo_MergeMode = godot.UndoRedo_MergeMode.MERGE_DISABLE, @:default_value("false") #if gdscript @:noNullPad("false") #end backward_undo_ops:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:nativeName("commit_action")
	@:argMeta(0, ":default_value"("true"))
	#if gdscript @:argMeta(0, ":noNullPad"("true")) #end
	public function commit_action(@:default_value("true") #if gdscript @:noNullPad("true") #end execute:Bool = true):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_committing_action")
	public function is_committing_action():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("add_do_method")
	public function add_do_method(callable:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("add_undo_method")
	public function add_undo_method(callable:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017172818)
	@:hash_compatibility(null)
	@:nativeName("add_do_property")
	public function add_do_property(object:godot.Object, property:godot.StringName, value:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017172818)
	@:hash_compatibility(null)
	@:nativeName("add_undo_property")
	public function add_undo_property(object:godot.Object, property:godot.StringName, value:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	@:nativeName("add_do_reference")
	public function add_do_reference(object:godot.Object):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	@:nativeName("add_undo_reference")
	public function add_undo_reference(object:godot.Object):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("start_force_keep_in_merge_ends")
	public function start_force_keep_in_merge_ends():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("end_force_keep_in_merge_ends")
	public function end_force_keep_in_merge_ends():Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_history_count")
	public function get_history_count():Int;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_current_action")
	public function get_current_action():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990163283)
	@:hash_compatibility(null)
	@:nativeName("get_action_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_action_name(@:meta("int32") id:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:nativeName("clear_history")
	@:argMeta(0, ":default_value"("true"))
	#if gdscript @:argMeta(0, ":noNullPad"("true")) #end
	public function clear_history(@:default_value("true") #if gdscript @:noNullPad("true") #end increase_version:Bool = true):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_current_action_name")
	public function get_current_action_name():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_undo")
	public function has_undo():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_redo")
	public function has_redo():Bool;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_version")
	public function get_version():Int;
#if use_properties
	public extern inline function set_max_steps(v: Int): Int {
		set_max_steps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_steps")
	@:native("set_max_steps")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_steps_impl(@:meta("int32") max_steps:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_steps")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_steps(@:meta("int32") max_steps:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_steps")
	public function get_max_steps():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("redo")
	public function redo():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("undo")
	public function undo():Bool;
}