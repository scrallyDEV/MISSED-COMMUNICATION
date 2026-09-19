/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Marker3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_gizmo_extents")
	@:setter("set_gizmo_extents")
	public var gizmo_extents(get, set) : Float;
#else

	@:index(null)
	@:getter("get_gizmo_extents")
	@:setter("set_gizmo_extents")
	public var gizmo_extents : Float;
#end
#if use_properties
	public extern inline function set_gizmo_extents(v: Float): Float {
		set_gizmo_extents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gizmo_extents")
	@:native("set_gizmo_extents")
	@:argMeta(0, ":meta"("float"))
	public function set_gizmo_extents_impl(@:meta("float") extents:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gizmo_extents")
	@:argMeta(0, ":meta"("float"))
	public function set_gizmo_extents(@:meta("float") extents:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_gizmo_extents")
	public function get_gizmo_extents():Float;
}