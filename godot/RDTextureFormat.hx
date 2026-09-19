/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDTextureFormat extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Int;
#else

	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Int;
#else

	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth(get, set) : Int;
#else

	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_array_layers")
	@:setter("set_array_layers")
	public var array_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_array_layers")
	@:setter("set_array_layers")
	public var array_layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_mipmaps")
	@:setter("set_mipmaps")
	public var mipmaps(get, set) : Int;
#else

	@:index(null)
	@:getter("get_mipmaps")
	@:setter("set_mipmaps")
	public var mipmaps : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_type")
	@:setter("set_texture_type")
	public var texture_type : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_samples")
	@:setter("set_samples")
	public var samples : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_usage_bits")
	@:setter("set_usage_bits")
	public var usage_bits : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_is_resolve_buffer")
	@:setter("set_is_resolve_buffer")
	public var is_resolve_buffer(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_is_resolve_buffer")
	@:setter("set_is_resolve_buffer")
	public var is_resolve_buffer : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_is_discardable")
	@:setter("set_is_discardable")
	public var is_discardable(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_is_discardable")
	@:setter("set_is_discardable")
	public var is_discardable : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	@:nativeName("set_format")
	public function set_format(p_member:godot.RenderingDevice_DataFormat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2235804183.)
	@:hash_compatibility(null)
	@:nativeName("get_format")
	public function get_format():godot.RenderingDevice_DataFormat;
#if use_properties
	public extern inline function set_width(v: Int): Int {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:native("set_width")
	@:argMeta(0, ":meta"("uint32"))
	public function set_width_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:argMeta(0, ":meta"("uint32"))
	public function set_width(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_width")
	public function get_width():Int;
#if use_properties
	public extern inline function set_height(v: Int): Int {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:native("set_height")
	@:argMeta(0, ":meta"("uint32"))
	public function set_height_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:argMeta(0, ":meta"("uint32"))
	public function set_height(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_height")
	public function get_height():Int;
#if use_properties
	public extern inline function set_depth(v: Int): Int {
		set_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_depth")
	@:native("set_depth")
	@:argMeta(0, ":meta"("uint32"))
	public function set_depth_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_depth")
	@:argMeta(0, ":meta"("uint32"))
	public function set_depth(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_depth")
	public function get_depth():Int;
#if use_properties
	public extern inline function set_array_layers(v: Int): Int {
		set_array_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_array_layers")
	@:native("set_array_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_array_layers_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_array_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_array_layers(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_array_layers")
	public function get_array_layers():Int;
#if use_properties
	public extern inline function set_mipmaps(v: Int): Int {
		set_mipmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mipmaps")
	@:native("set_mipmaps")
	@:argMeta(0, ":meta"("uint32"))
	public function set_mipmaps_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mipmaps")
	@:argMeta(0, ":meta"("uint32"))
	public function set_mipmaps(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_mipmaps")
	public function get_mipmaps():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(652343381)
	@:hash_compatibility(null)
	@:nativeName("set_texture_type")
	public function set_texture_type(p_member:godot.RenderingDevice_TextureType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4036357416.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_type")
	public function get_texture_type():godot.RenderingDevice_TextureType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3774171498.)
	@:hash_compatibility(null)
	@:nativeName("set_samples")
	public function set_samples(p_member:godot.RenderingDevice_TextureSamples):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(407791724)
	@:hash_compatibility(null)
	@:nativeName("get_samples")
	public function get_samples():godot.RenderingDevice_TextureSamples;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(245642367)
	@:hash_compatibility(null)
	@:nativeName("set_usage_bits")
	public function set_usage_bits(p_member:godot.RenderingDevice_TextureUsageBits):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1313398998)
	@:hash_compatibility(null)
	@:nativeName("get_usage_bits")
	public function get_usage_bits():godot.RenderingDevice_TextureUsageBits;
#if use_properties
	public extern inline function set_is_resolve_buffer(v: Bool): Bool {
		set_is_resolve_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_resolve_buffer")
	@:native("set_is_resolve_buffer")
	public function set_is_resolve_buffer_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_resolve_buffer")
	public function set_is_resolve_buffer(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_is_resolve_buffer")
	public function get_is_resolve_buffer():Bool;
#if use_properties
	public extern inline function set_is_discardable(v: Bool): Bool {
		set_is_discardable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_discardable")
	@:native("set_is_discardable")
	public function set_is_discardable_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_discardable")
	public function set_is_discardable(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_is_discardable")
	public function get_is_discardable():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	@:nativeName("add_shareable_format")
	public function add_shareable_format(format:godot.RenderingDevice_DataFormat):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	@:nativeName("remove_shareable_format")
	public function remove_shareable_format(format:godot.RenderingDevice_DataFormat):Void;
}