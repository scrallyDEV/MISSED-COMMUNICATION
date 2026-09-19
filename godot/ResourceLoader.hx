/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ResourceLoader extends godot.Object {
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614384323.)
	@:hash_compatibility([1939848623])
	@:nativeName("load_threaded_request")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("ResourceLoader.CacheMode.CACHE_MODE_REUSE"))
	#if gdscript @:argMeta(3, ":noNullPad"("ResourceLoader.CacheMode.CACHE_MODE_REUSE")) #end
	public static function load_threaded_request(path:String, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end type_hint:String = "\"\"", @:default_value("false") #if gdscript @:noNullPad("false") #end use_sub_threads:Bool = false, @:default_value("ResourceLoader.CacheMode.CACHE_MODE_REUSE") #if gdscript @:noNullPad("ResourceLoader.CacheMode.CACHE_MODE_REUSE") #end cache_mode:godot.ResourceLoader_CacheMode = godot.ResourceLoader_CacheMode.CACHE_MODE_REUSE):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4137685479.)
	@:hash_compatibility([3931021148.])
	@:nativeName("load_threaded_get_status")
	@:argMeta(1, ":default_value"("[]"))
	#if gdscript @:argMeta(1, ":noNullPad"("[]")) #end
	public static function load_threaded_get_status(path:String, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?progress:GodotArray):godot.ResourceLoader_ThreadLoadStatus;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1748875256)
	@:hash_compatibility(null)
	@:nativeName("load_threaded_get")
	public static function load_threaded_get(path:String):godot.Resource;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3358495409.)
	@:hash_compatibility([2622212233.])
	@:nativeName("load")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	@:argMeta(2, ":default_value"("ResourceLoader.CacheMode.CACHE_MODE_REUSE"))
	#if gdscript @:argMeta(2, ":noNullPad"("ResourceLoader.CacheMode.CACHE_MODE_REUSE")) #end
	public static function load(path:String, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end type_hint:String = "\"\"", @:default_value("ResourceLoader.CacheMode.CACHE_MODE_REUSE") #if gdscript @:noNullPad("ResourceLoader.CacheMode.CACHE_MODE_REUSE") #end cache_mode:godot.ResourceLoader_CacheMode = godot.ResourceLoader_CacheMode.CACHE_MODE_REUSE):godot.Resource;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3538744774.)
	@:hash_compatibility(null)
	@:nativeName("get_recognized_extensions_for_type")
	public static function get_recognized_extensions_for_type(type:String):godot.PackedStringArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2896595483.)
	@:hash_compatibility(null)
	@:nativeName("add_resource_format_loader")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function add_resource_format_loader(@:meta("required") format_loader:godot.ResourceFormatLoader, @:default_value("false") #if gdscript @:noNullPad("false") #end at_front:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(405397102)
	@:hash_compatibility(null)
	@:nativeName("remove_resource_format_loader")
	@:argMeta(0, ":meta"("required"))
	public static function remove_resource_format_loader(@:meta("required") format_loader:godot.ResourceFormatLoader):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_abort_on_missing_resources")
	public static function set_abort_on_missing_resources(abort:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3538744774.)
	@:hash_compatibility(null)
	@:nativeName("get_dependencies")
	public static function get_dependencies(path:String):godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	@:nativeName("has_cached")
	public static function has_cached(path:String):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1748875256)
	@:hash_compatibility(null)
	@:nativeName("get_cached_ref")
	public static function get_cached_ref(path:String):godot.Resource;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4185558881.)
	@:hash_compatibility([2220807150.])
	@:nativeName("exists")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	public static function exists(path:String, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end type_hint:String = "\"\""):Bool;
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1597066294)
	@:hash_compatibility(null)
	@:nativeName("get_resource_uid")
	public static function get_resource_uid(path:String):Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3538744774.)
	@:hash_compatibility(null)
	@:nativeName("list_directory")
	public static function list_directory(directory_path:String):godot.PackedStringArray;
}