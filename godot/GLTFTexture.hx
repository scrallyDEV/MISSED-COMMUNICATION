/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFTexture extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_src_image")
	@:setter("set_src_image")
	public var src_image(get, set) : Int;
#else

	@:index(null)
	@:getter("get_src_image")
	@:setter("set_src_image")
	public var src_image : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sampler")
	@:setter("set_sampler")
	public var sampler(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sampler")
	@:setter("set_sampler")
	public var sampler : Int;
#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_src_image")
	public function get_src_image():Int;
#if use_properties
	public extern inline function set_src_image(v: Int): Int {
		set_src_image_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_src_image")
	@:native("set_src_image")
	@:argMeta(0, ":meta"("int32"))
	public function set_src_image_impl(@:meta("int32") src_image:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_src_image")
	@:argMeta(0, ":meta"("int32"))
	public function set_src_image(@:meta("int32") src_image:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sampler")
	public function get_sampler():Int;
#if use_properties
	public extern inline function set_sampler(v: Int): Int {
		set_sampler_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sampler")
	@:native("set_sampler")
	@:argMeta(0, ":meta"("int32"))
	public function set_sampler_impl(@:meta("int32") sampler:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sampler")
	@:argMeta(0, ":meta"("int32"))
	public function set_sampler(@:meta("int32") sampler:Int):Void;

#end
}