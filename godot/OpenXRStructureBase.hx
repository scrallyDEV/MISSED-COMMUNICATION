/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRStructureBase extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_next")
	@:setter("set_next")
	public var next(get, set) : godot.OpenXRStructureBase;
#else

	@:index(null)
	@:getter("get_next")
	@:setter("set_next")
	public var next : godot.OpenXRStructureBase;
#end
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:nativeName("_get_header")
	@:argMeta(0, ":meta"("uint64"))
	public function _get_header(@:meta("uint64") next:Int):Int;
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_structure_type")
	public function get_structure_type():Int;
#if use_properties
	public extern inline function set_next(v: godot.OpenXRStructureBase): godot.OpenXRStructureBase {
		set_next_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334698771)
	@:hash_compatibility(null)
	@:nativeName("set_next")
	@:native("set_next")
	public function set_next_impl(entity:godot.OpenXRStructureBase):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334698771)
	@:hash_compatibility(null)
	@:nativeName("set_next")
	public function set_next(entity:godot.OpenXRStructureBase):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2798796760.)
	@:hash_compatibility(null)
	@:nativeName("get_next")
	public function get_next():godot.OpenXRStructureBase;
}