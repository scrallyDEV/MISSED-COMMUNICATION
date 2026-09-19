/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerBuffer extends godot.StreamPeer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_data_array")
	@:setter("set_data_array")
	@:reassignOnSubfieldEdit(set_data_array_impl)
	public var data_array(get, set) : godot.PackedByteArray;
#else

	@:index(null)
	@:getter("get_data_array")
	@:setter("set_data_array")
	public var data_array : godot.PackedByteArray;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("seek")
	@:argMeta(0, ":meta"("int32"))
	public function seek(@:meta("int32") position:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("resize")
	@:argMeta(0, ":meta"("int32"))
	public function resize(@:meta("int32") size:Int):Void;
#if use_properties
	public extern inline function set_data_array(v: godot.PackedByteArray): godot.PackedByteArray {
		set_data_array_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_data_array")
	@:native("set_data_array")
	public function set_data_array_impl(data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_data_array")
	public function set_data_array(data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	@:nativeName("get_data_array")
	public function get_data_array():godot.PackedByteArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2474064677.)
	@:hash_compatibility(null)
	@:nativeName("duplicate")
	public function duplicate():godot.StreamPeerBuffer;
}