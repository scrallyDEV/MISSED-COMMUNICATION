/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PropertyTweener extends godot.Tweener {
	public function new();
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4190193059.)
	@:hash_compatibility(null)
	@:nativeName("from")
	public function from(value:Dynamic):godot.PropertyTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4279177709.)
	@:hash_compatibility(null)
	@:nativeName("from_current")
	public function from_current():godot.PropertyTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4279177709.)
	@:hash_compatibility(null)
	@:nativeName("as_relative")
	public function as_relative():godot.PropertyTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1899107404)
	@:hash_compatibility(null)
	@:nativeName("set_trans")
	public function set_trans(trans:godot.Tween_TransitionType):godot.PropertyTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1080455622)
	@:hash_compatibility(null)
	@:nativeName("set_ease")
	public function set_ease(ease:godot.Tween_EaseType):godot.PropertyTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3174170268.)
	@:hash_compatibility(null)
	@:nativeName("set_custom_interpolator")
	public function set_custom_interpolator(interpolator_method:godot.Callable):godot.PropertyTweener;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2171559331.)
	@:hash_compatibility(null)
	@:nativeName("set_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_delay(@:meta("double") delay:Float):godot.PropertyTweener;
}