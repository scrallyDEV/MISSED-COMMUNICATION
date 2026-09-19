/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventJoypadMotion extends godot.InputEvent {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_axis")
	@:setter("set_axis")
	public var axis : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_axis_value")
	@:setter("set_axis_value")
	public var axis_value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_axis_value")
	@:setter("set_axis_value")
	public var axis_value : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1332685170)
	@:hash_compatibility(null)
	@:nativeName("set_axis")
	public function set_axis(axis:godot.JoyAxis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4019121683.)
	@:hash_compatibility(null)
	@:nativeName("get_axis")
	public function get_axis():godot.JoyAxis;
#if use_properties
	public extern inline function set_axis_value(v: Float): Float {
		set_axis_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_axis_value")
	@:native("set_axis_value")
	@:argMeta(0, ":meta"("float"))
	public function set_axis_value_impl(@:meta("float") axis_value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_axis_value")
	@:argMeta(0, ":meta"("float"))
	public function set_axis_value(@:meta("float") axis_value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_axis_value")
	public function get_axis_value():Float;
}