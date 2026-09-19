/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDAttachmentFormat extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_samples")
	@:setter("set_samples")
	public var samples : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_usage_flags")
	@:setter("set_usage_flags")
	public var usage_flags(get, set) : Int;
#else

	@:index(null)
	@:getter("get_usage_flags")
	@:setter("set_usage_flags")
	public var usage_flags : Int;
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
#if use_properties
	public extern inline function set_usage_flags(v: Int): Int {
		set_usage_flags_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_usage_flags")
	@:native("set_usage_flags")
	@:argMeta(0, ":meta"("uint32"))
	public function set_usage_flags_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_usage_flags")
	@:argMeta(0, ":meta"("uint32"))
	public function set_usage_flags(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_usage_flags")
	public function get_usage_flags():Int;
}