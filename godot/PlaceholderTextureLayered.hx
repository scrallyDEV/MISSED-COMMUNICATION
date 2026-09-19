/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PlaceholderTextureLayered extends godot.TextureLayered {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_layers")
	@:setter("set_layers")
	public var layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_layers")
	@:setter("set_layers")
	public var layers : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector2i): godot.Vector2i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector2i;
#if use_properties
	public extern inline function set_layers(v: Int): Int {
		set_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layers")
	@:native("set_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_layers_impl(@:meta("int32") layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_layers(@:meta("int32") layers:Int):Void;

#end
}