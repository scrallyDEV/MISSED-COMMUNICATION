/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class EncodedObjectAsID extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_object_id")
	@:setter("set_object_id")
	public var object_id(get, set) : Int;
#else

	@:index(null)
	@:getter("get_object_id")
	@:setter("set_object_id")
	public var object_id : Int;
#end
#if use_properties
	public extern inline function set_object_id(v: Int): Int {
		set_object_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_object_id")
	@:native("set_object_id")
	@:argMeta(0, ":meta"("uint64"))
	public function set_object_id_impl(@:meta("uint64") id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_object_id")
	@:argMeta(0, ":meta"("uint64"))
	public function set_object_id(@:meta("uint64") id:Int):Void;

#end
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_object_id")
	public function get_object_id():Int;
}