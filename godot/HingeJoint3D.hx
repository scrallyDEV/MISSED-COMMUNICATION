/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class HingeJoint3D extends godot.Joint3D {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082977519.)
	@:hash_compatibility(null)
	@:nativeName("set_param")
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.HingeJoint3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4066002676.)
	@:hash_compatibility(null)
	@:nativeName("get_param")
	public function get_param(param:godot.HingeJoint3D_Param):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1083494620)
	@:hash_compatibility(null)
	@:nativeName("set_flag")
	public function set_flag(flag:godot.HingeJoint3D_Flag, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841369610.)
	@:hash_compatibility(null)
	@:nativeName("get_flag")
	public function get_flag(flag:godot.HingeJoint3D_Flag):Bool;
}