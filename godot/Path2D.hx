/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Path2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve(get, set) : godot.Curve2D;
#else

	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve : godot.Curve2D;
#end
#if use_properties
	public extern inline function set_curve(v: godot.Curve2D): godot.Curve2D {
		set_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659985499)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	@:native("set_curve")
	public function set_curve_impl(curve:godot.Curve2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659985499)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	public function set_curve(curve:godot.Curve2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(660369445)
	@:hash_compatibility(null)
	@:nativeName("get_curve")
	public function get_curve():godot.Curve2D;
}