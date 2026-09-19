/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PlaceholderTexture3D extends godot.Texture3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3i;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3i;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector3i): godot.Vector3i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(560364750)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(560364750)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector3i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2785653706.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector3i;
}