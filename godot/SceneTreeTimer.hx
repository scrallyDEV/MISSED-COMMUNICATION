/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SceneTreeTimer extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_time_left")
	@:setter("set_time_left")
	public var time_left(get, set) : Float;
#else

	@:index(null)
	@:getter("get_time_left")
	@:setter("set_time_left")
	public var time_left : Float;
#end
#if use_properties
	public extern inline function set_time_left(v: Float): Float {
		set_time_left_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_time_left")
	@:native("set_time_left")
	@:argMeta(0, ":meta"("double"))
	public function set_time_left_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_time_left")
	@:argMeta(0, ":meta"("double"))
	public function set_time_left(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_time_left")
	public function get_time_left():Float;
}