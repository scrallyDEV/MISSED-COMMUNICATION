/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RegEx extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4249111514.)
	@:hash_compatibility([2150300909.])
	@:nativeName("create_from_string")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public static function create_from_string(pattern:String, @:default_value("true") #if gdscript @:noNullPad("true") #end show_error:Bool = true):godot.RegEx;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3565188097.)
	@:hash_compatibility([166001499])
	@:nativeName("compile")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function compile(pattern:String, @:default_value("true") #if gdscript @:noNullPad("true") #end show_error:Bool = true):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3365977994.)
	@:hash_compatibility([4087180739.])
	@:nativeName("search")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public function search(subject:String, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end offset:Int = 0, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end end:Int = -1):godot.RegExMatch;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(849021363)
	@:hash_compatibility([3354100289.])
	@:nativeName("search_all")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public function search_all(subject:String, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end offset:Int = 0, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end end:Int = -1):Array<godot.RegExMatch>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(54019702)
	@:hash_compatibility([758293621])
	@:nativeName("sub")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	public function sub(subject:String, replacement:String, @:default_value("false") #if gdscript @:noNullPad("false") #end all:Bool = false, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end offset:Int = 0, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end end:Int = -1):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_valid")
	public function is_valid():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_pattern")
	public function get_pattern():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_group_count")
	public function get_group_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_names")
	public function get_names():godot.PackedStringArray;
}