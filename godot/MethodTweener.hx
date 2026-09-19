/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MethodTweener extends godot.Tweener {
	public function new();
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(266477812)
	@:hash_compatibility(null)
	@:nativeName("set_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_delay(@:meta("double") delay:Float):godot.MethodTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740975367.)
	@:hash_compatibility(null)
	@:nativeName("set_trans")
	public function set_trans(trans:godot.Tween_TransitionType):godot.MethodTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(315540545)
	@:hash_compatibility(null)
	@:nativeName("set_ease")
	public function set_ease(ease:godot.Tween_EaseType):godot.MethodTweener;
}