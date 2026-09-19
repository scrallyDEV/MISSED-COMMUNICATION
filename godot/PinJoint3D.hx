/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PinJoint3D extends godot.Joint3D {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2059913726)
	@:hash_compatibility(null)
	@:nativeName("set_param")
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.PinJoint3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1758438771)
	@:hash_compatibility(null)
	@:nativeName("get_param")
	public function get_param(param:godot.PinJoint3D_Param):Float;
}