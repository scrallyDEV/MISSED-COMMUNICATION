/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PCKPacker extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(508410629)
	@:hash_compatibility([3232891339.])
	@:nativeName("pck_start")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	#if gdscript @:argMeta(1, ":noNullPad"("32")) #end
	@:argMeta(2, ":default_value"("\"0000000000000000000000000000000000000000000000000000000000000000\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"0000000000000000000000000000000000000000000000000000000000000000\"")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function pck_start(pck_path:String, @:meta("int32") @:default_value("32") #if gdscript @:noNullPad("32") #end alignment:Int = 32, @:default_value("\"0000000000000000000000000000000000000000000000000000000000000000\"") #if gdscript @:noNullPad("\"0000000000000000000000000000000000000000000000000000000000000000\"") #end key:String = "\"0000000000000000000000000000000000000000000000000000000000000000\"", @:default_value("false") #if gdscript @:noNullPad("false") #end encrypt_directory:Bool = false):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2215643711.)
	@:hash_compatibility(null)
	@:nativeName("add_file")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function add_file(target_path:String, source_path:String, @:default_value("false") #if gdscript @:noNullPad("false") #end encrypt:Bool = false):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1131482346)
	@:hash_compatibility(null)
	@:nativeName("add_file_from_buffer")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function add_file_from_buffer(target_path:String, data:godot.PackedByteArray, @:default_value("false") #if gdscript @:noNullPad("false") #end encrypt:Bool = false):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("add_file_removal")
	public function add_file_removal(target_path:String):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1633102583)
	@:hash_compatibility(null)
	@:nativeName("flush")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function flush(@:default_value("false") #if gdscript @:noNullPad("false") #end verbose:Bool = false):godot.Error;
}