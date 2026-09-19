/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class OpenXRAndroidThreadSettingsExtension extends godot.OpenXRExtensionWrapper {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558751158)
	@:hash_compatibility(null)
	@:nativeName("set_application_thread_type")
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function set_application_thread_type(thread_type:godot.OpenXRAndroidThreadSettingsExtension_ThreadType, @:meta("uint32") @:default_value("0") #if gdscript @:noNullPad("0") #end thread_id:Int = 0):Bool;
}