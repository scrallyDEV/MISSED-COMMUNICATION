/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class MainLoop extends godot.Object {
	public function new();
	public static var NOTIFICATION_OS_MEMORY_WARNING : Int;
	public static var NOTIFICATION_TRANSLATION_CHANGED : Int;
	public static var NOTIFICATION_WM_ABOUT : Int;
	public static var NOTIFICATION_CRASH : Int;
	public static var NOTIFICATION_OS_IME_UPDATE : Int;
	public static var NOTIFICATION_APPLICATION_RESUMED : Int;
	public static var NOTIFICATION_APPLICATION_PAUSED : Int;
	public static var NOTIFICATION_APPLICATION_FOCUS_IN : Int;
	public static var NOTIFICATION_APPLICATION_FOCUS_OUT : Int;
	public static var NOTIFICATION_TEXT_SERVER_CHANGED : Int;
	public static var NOTIFICATION_APPLICATION_PIP_MODE_ENTERED : Int;
	public static var NOTIFICATION_APPLICATION_PIP_MODE_EXITED : Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_initialize")
	public function _initialize():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(330693286)
	@:hash_compatibility(null)
	@:nativeName("_physics_process")
	@:argMeta(0, ":meta"("double"))
	public function _physics_process(@:meta("double") delta:Float):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(330693286)
	@:hash_compatibility(null)
	@:nativeName("_process")
	@:argMeta(0, ":meta"("double"))
	public function _process(@:meta("double") delta:Float):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_finalize")
	public function _finalize():Void;
}