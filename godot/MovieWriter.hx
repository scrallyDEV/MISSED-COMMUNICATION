/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class MovieWriter extends godot.Object {
	public function new();
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("_get_audio_mix_rate")
	public function _get_audio_mix_rate():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2549190337.)
	@:hash_compatibility(null)
	@:nativeName("_get_audio_speaker_mode")
	public function _get_audio_speaker_mode():godot.AudioServer_SpeakerMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("_handles_file")
	public function _handles_file(path:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("_get_supported_extensions")
	public function _get_supported_extensions():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1866453460)
	@:hash_compatibility(null)
	@:nativeName("_write_begin")
	@:argMeta(1, ":meta"("uint32"))
	public function _write_begin(movie_size:godot.Vector2i, @:meta("uint32") fps:Int, base_path:String):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_write_end")
	public function _write_end():Void;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4023702871.)
	@:hash_compatibility(null)
	@:nativeName("add_writer")
	public static function add_writer(writer:godot.MovieWriter):Void;
}