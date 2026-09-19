/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMagnifyGesture extends godot.InputEventGesture {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor(get, set) : Float;
#else

	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor : Float;
#end
#if use_properties
	public extern inline function set_factor(v: Float): Float {
		set_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_factor")
	@:native("set_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_factor_impl(@:meta("float") factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_factor(@:meta("float") factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_factor")
	public function get_factor():Float;
}