/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class OpenXRFutureExtension extends godot.OpenXRExtensionWrapper {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_active")
	public function is_active():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1038012256)
	@:hash_compatibility(null)
	@:nativeName("register_future")
	@:argMeta(0, ":meta"("uint64"))
	@:argMeta(1, ":default_value"("Callable()"))
	#if gdscript @:argMeta(1, ":noNullPad"("Callable()")) #end
	public function register_future(@:meta("uint64") future:Int, @:default_value("Callable()") #if gdscript @:noNullPad("Callable()") #end ?on_success:godot.Callable):godot.OpenXRFutureResult;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("cancel_future")
	@:argMeta(0, ":meta"("uint64"))
	public function cancel_future(@:meta("uint64") future:Int):Void;
}