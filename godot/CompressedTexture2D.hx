/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CompressedTexture2D extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_load_path")
	@:setter("load")
	@:reassignOnSubfieldEdit(set_load_path_impl)
	public var load_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_load_path")
	@:setter("load")
	public var load_path : String;
#end
#if use_properties
	public extern inline function set_load_path(v: String): String {
		set_load_path_impl(cast v);
		return v;
	}

	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("load")
	@:native("set_load_path")
	public function set_load_path_impl(path:String):godot.Error;

#else

	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("load")
	@:native("load")
	public function set_load_path(path:String):godot.Error;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_load_path")
	public function get_load_path():String;
}