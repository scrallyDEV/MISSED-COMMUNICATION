/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class EditorUndoRedoManager extends godot.Object {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(796197507)
	@:hash_compatibility([2107025470, 3577985681.])
	@:nativeName("create_action")
	@:argMeta(1, ":default_value"("UndoRedo.MergeMode.MERGE_DISABLE"))
	#if gdscript @:argMeta(1, ":noNullPad"("UndoRedo.MergeMode.MERGE_DISABLE")) #end
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":default_value"("true"))
	#if gdscript @:argMeta(4, ":noNullPad"("true")) #end
	public function create_action(name:String, @:default_value("UndoRedo.MergeMode.MERGE_DISABLE") #if gdscript @:noNullPad("UndoRedo.MergeMode.MERGE_DISABLE") #end merge_mode:godot.UndoRedo_MergeMode = godot.UndoRedo_MergeMode.MERGE_DISABLE, @:default_value("null") #if gdscript @:noNullPad("null") #end custom_context:godot.Object = null, @:default_value("false") #if gdscript @:noNullPad("false") #end backward_undo_ops:Bool = false, @:default_value("true") #if gdscript @:noNullPad("true") #end mark_unsaved:Bool = true):Void;
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
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_fixed_history")
	public function force_fixed_history():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1517810467)
	@:hash_compatibility(null)
	@:nativeName("add_do_method")
	public function add_do_method(object:godot.Object, method:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1517810467)
	@:hash_compatibility(null)
	@:nativeName("add_undo_method")
	public function add_undo_method(object:godot.Object, method:godot.StringName):Void;
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
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1107568780)
	@:hash_compatibility(null)
	@:nativeName("get_object_history_id")
	public function get_object_history_id(object:godot.Object):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2417974513.)
	@:hash_compatibility(null)
	@:nativeName("get_history_undo_redo")
	@:argMeta(0, ":meta"("int32"))
	public function get_history_undo_redo(@:meta("int32") id:Int):godot.UndoRedo;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2020603371)
	@:hash_compatibility(null)
	@:nativeName("clear_history")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-99"))
	#if gdscript @:argMeta(0, ":noNullPad"("-99")) #end
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function clear_history(@:meta("int32") @:default_value("-99") #if gdscript @:noNullPad("-99") #end id:Int = -99, @:default_value("true") #if gdscript @:noNullPad("true") #end increase_version:Bool = true):Void;
}