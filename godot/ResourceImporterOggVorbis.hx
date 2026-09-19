/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class ResourceImporterOggVorbis extends godot.ResourceImporter {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(354904730)
	@:hash_compatibility(null)
	@:nativeName("load_from_buffer")
	public static function load_from_buffer(stream_data:godot.PackedByteArray):godot.AudioStreamOggVorbis;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797568536)
	@:hash_compatibility(null)
	@:nativeName("load_from_file")
	public static function load_from_file(path:String):godot.AudioStreamOggVorbis;
}