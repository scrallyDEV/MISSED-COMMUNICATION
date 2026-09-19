/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Performance extends godot.Object {
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1943275655)
	@:hash_compatibility(null)
	@:nativeName("get_monitor")
	public static function get_monitor(monitor:godot.Performance_Monitor):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3655788610.)
	@:hash_compatibility([4099036814., 2865980031.])
	@:nativeName("add_custom_monitor")
	@:argMeta(2, ":default_value"("[]"))
	#if gdscript @:argMeta(2, ":noNullPad"("[]")) #end
	@:argMeta(3, ":default_value"("Performance.MonitorType.MONITOR_TYPE_QUANTITY"))
	#if gdscript @:argMeta(3, ":noNullPad"("Performance.MonitorType.MONITOR_TYPE_QUANTITY")) #end
	public static function add_custom_monitor(id:godot.StringName, callable:godot.Callable, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?arguments:GodotArray, @:default_value("Performance.MonitorType.MONITOR_TYPE_QUANTITY") #if gdscript @:noNullPad("Performance.MonitorType.MONITOR_TYPE_QUANTITY") #end type:godot.Performance_MonitorType = godot.Performance_MonitorType.MONITOR_TYPE_QUANTITY):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_custom_monitor")
	public static function remove_custom_monitor(id:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2041966384)
	@:hash_compatibility(null)
	@:nativeName("has_custom_monitor")
	public static function has_custom_monitor(id:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138907829)
	@:hash_compatibility(null)
	@:nativeName("get_custom_monitor")
	public static function get_custom_monitor(id:godot.StringName):Dynamic;
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_monitor_modification_time")
	public static function get_monitor_modification_time():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_custom_monitor_names")
	public static function get_custom_monitor_names():Array<godot.StringName>;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_custom_monitor_types")
	public static function get_custom_monitor_types():godot.PackedInt32Array;
}