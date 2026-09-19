/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PortableCompressedTexture2D extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_size_override")
	@:setter("set_size_override")
	@:reassignOnSubfieldEdit(set_size_override_impl, x, y)
	public var size_override(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_size_override")
	@:setter("set_size_override")
	public var size_override : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_keeping_compressed_buffer")
	@:setter("set_keep_compressed_buffer")
	public var keep_compressed_buffer(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_keeping_compressed_buffer")
	@:setter("set_keep_compressed_buffer")
	public var keep_compressed_buffer : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3679243433.)
	@:hash_compatibility([97251393])
	@:nativeName("create_from_image")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.8"))
	#if gdscript @:argMeta(3, ":noNullPad"("0.8")) #end
	public function create_from_image(image:godot.Image, compression_mode:godot.PortableCompressedTexture2D_CompressionMode, @:default_value("false") #if gdscript @:noNullPad("false") #end normal_map:Bool = false, @:meta("float") @:default_value("0.8") #if gdscript @:noNullPad("0.8") #end lossy_quality:Float = 0.8):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3265612739.)
	@:hash_compatibility(null)
	@:nativeName("get_compression_mode")
	public function get_compression_mode():godot.PortableCompressedTexture2D_CompressionMode;
#if use_properties
	public extern inline function set_size_override(v: godot.Vector2): godot.Vector2 {
		set_size_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_size_override")
	@:native("set_size_override")
	public function set_size_override_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_size_override")
	public function set_size_override(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_size_override")
	public function get_size_override():godot.Vector2;
#if use_properties
	public extern inline function set_keep_compressed_buffer(v: Bool): Bool {
		set_keep_compressed_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_compressed_buffer")
	@:native("set_keep_compressed_buffer")
	public function set_keep_compressed_buffer_impl(keep:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_compressed_buffer")
	public function set_keep_compressed_buffer(keep:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_keeping_compressed_buffer")
	@:native("is_keeping_compressed_buffer")
	public function get_keep_compressed_buffer():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_basisu_compressor_params")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_basisu_compressor_params(@:meta("int32") uastc_level:Int, @:meta("float") rdo_quality_loss:Float):Void;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_all_compressed_buffers")
	public static function set_keep_all_compressed_buffers(keep:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_keeping_all_compressed_buffers")
	public static function is_keeping_all_compressed_buffers():Bool;
}