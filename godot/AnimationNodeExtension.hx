/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeExtension extends godot.AnimationNode {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(912931771)
	@:hash_compatibility(null)
	@:nativeName("_process_animation_node")
	public function _process_animation_node(playback_info:godot.PackedFloat64Array, test_only:Bool):godot.PackedFloat32Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2035584311)
	@:hash_compatibility(null)
	@:nativeName("is_looping")
	public static function is_looping(node_info:godot.PackedFloat32Array):Bool;
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2851904656.)
	@:hash_compatibility(null)
	@:nativeName("get_remaining_time")
	public static function get_remaining_time(node_info:godot.PackedFloat32Array, break_loop:Bool):Float;
}