/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class JointLimitationCone3D extends godot.JointLimitation3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_angle")
	@:setter("set_angle")
	public var angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_angle")
	@:setter("set_angle")
	public var angle : Float;
#end
#if use_properties
	public extern inline function set_angle(v: Float): Float {
		set_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angle")
	@:native("set_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_angle")
	public function get_angle():Float;
}