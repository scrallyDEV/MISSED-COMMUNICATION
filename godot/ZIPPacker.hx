/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ZIPPacker extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_compression_level")
	@:setter("set_compression_level")
	public var compression_level(get, set) : Int;
#else

	@:index(null)
	@:getter("get_compression_level")
	@:setter("set_compression_level")
	public var compression_level : Int;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1936816515)
	@:hash_compatibility([3715508516.])
	@:nativeName("open")
	@:argMeta(1, ":default_value"("ZIPPacker.ZipAppend.APPEND_CREATE"))
	#if gdscript @:argMeta(1, ":noNullPad"("ZIPPacker.ZipAppend.APPEND_CREATE")) #end
	public function open(path:String, @:default_value("ZIPPacker.ZipAppend.APPEND_CREATE") #if gdscript @:noNullPad("ZIPPacker.ZipAppend.APPEND_CREATE") #end append:godot.ZIPPacker_ZipAppend = godot.ZIPPacker_ZipAppend.APPEND_CREATE):godot.Error;
#if use_properties
	public extern inline function set_compression_level(v: Int): Int {
		set_compression_level_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_compression_level")
	@:native("set_compression_level")
	@:argMeta(0, ":meta"("int32"))
	public function set_compression_level_impl(@:meta("int32") compression_level:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_compression_level")
	@:argMeta(0, ":meta"("int32"))
	public function set_compression_level(@:meta("int32") compression_level:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_compression_level")
	public function get_compression_level():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(934773537)
	@:hash_compatibility(null)
	@:nativeName("add_directory")
	@:argMeta(1, ":default_value"("493"))
	#if gdscript @:argMeta(1, ":noNullPad"("493")) #end
	@:argMeta(2, ":meta"("uint64"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function add_directory(path:String, @:default_value("493") #if gdscript @:noNullPad("493") #end ?permissions:godot.FileAccess_UnixPermissionFlags, @:meta("uint64") @:default_value("0") #if gdscript @:noNullPad("0") #end modified_time:Int = 0):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4260848715.)
	@:hash_compatibility([166001499])
	@:nativeName("start_file")
	@:argMeta(1, ":default_value"("420"))
	#if gdscript @:argMeta(1, ":noNullPad"("420")) #end
	@:argMeta(2, ":meta"("uint64"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function start_file(path:String, @:default_value("420") #if gdscript @:noNullPad("420") #end ?permissions:godot.FileAccess_UnixPermissionFlags, @:meta("uint64") @:default_value("0") #if gdscript @:noNullPad("0") #end modified_time:Int = 0):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	@:nativeName("write_file")
	public function write_file(data:godot.PackedByteArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("close_file")
	public function close_file():godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("close")
	public function close():godot.Error;
}