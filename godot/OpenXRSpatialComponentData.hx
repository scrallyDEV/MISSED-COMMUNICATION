/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialComponentData extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_set_capacity")
	@:argMeta(0, ":meta"("uint32"))
	public function _set_capacity(@:meta("uint32") capacity:Int):Void;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("_get_component_type")
	public function _get_component_type():Int;
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3744713108.)
	@:hash_compatibility([923996154])
	@:nativeName("_get_structure_data")
	@:argMeta(0, ":meta"("uint64"))
	public function _get_structure_data(@:meta("uint64") next:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_capacity")
	@:argMeta(0, ":meta"("uint32"))
	public function set_capacity(@:meta("uint32") capacity:Int):Void;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_component_type")
	public function get_component_type():Int;
}