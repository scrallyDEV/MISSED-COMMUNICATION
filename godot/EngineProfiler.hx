/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class EngineProfiler extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1157301103)
	@:hash_compatibility(null)
	@:nativeName("_toggle")
	public function _toggle(enable:Bool, options:GodotArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("_add_frame")
	public function _add_frame(data:GodotArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3948312143.)
	@:hash_compatibility(null)
	@:nativeName("_tick")
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	public function _tick(@:meta("double") frame_time:Float, @:meta("double") process_time:Float, @:meta("double") physics_time:Float, @:meta("double") physics_frame_time:Float):Void;
}