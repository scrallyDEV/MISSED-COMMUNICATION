/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ResourceSaver extends godot.Object {
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2983274697.)
	@:hash_compatibility([2303056517.])
	@:nativeName("save")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public static function save(@:meta("required") resource:godot.Resource, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end path:String = "\"\"", @:default_value("0") #if gdscript @:noNullPad("0") #end ?flags:godot.ResourceSaver_SaverFlags):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(993915709)
	@:hash_compatibility(null)
	@:nativeName("set_uid")
	@:argMeta(1, ":meta"("int64"))
	public static function set_uid(resource:String, @:meta("int64") uid:Int):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4223597960.)
	@:hash_compatibility(null)
	@:nativeName("get_recognized_extensions")
	@:argMeta(0, ":meta"("required"))
	public static function get_recognized_extensions(@:meta("required") type:godot.Resource):godot.PackedStringArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(362894272)
	@:hash_compatibility(null)
	@:nativeName("add_resource_format_saver")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function add_resource_format_saver(@:meta("required") format_saver:godot.ResourceFormatSaver, @:default_value("false") #if gdscript @:noNullPad("false") #end at_front:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3373026878.)
	@:hash_compatibility(null)
	@:nativeName("remove_resource_format_saver")
	@:argMeta(0, ":meta"("required"))
	public static function remove_resource_format_saver(@:meta("required") format_saver:godot.ResourceFormatSaver):Void;
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(150756522)
	@:hash_compatibility(null)
	@:nativeName("get_resource_id_for_path")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function get_resource_id_for_path(path:String, @:default_value("false") #if gdscript @:noNullPad("false") #end generate:Bool = false):Int;
}