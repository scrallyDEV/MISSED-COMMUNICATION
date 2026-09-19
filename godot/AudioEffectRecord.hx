/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectRecord extends godot.AudioEffect {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_recording_active")
	public function set_recording_active(record:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_recording_active")
	public function is_recording_active():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(60648488)
	@:hash_compatibility(null)
	@:nativeName("set_format")
	public function set_format(format:godot.AudioStreamWAV_Format):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3151724922.)
	@:hash_compatibility(null)
	@:nativeName("get_format")
	public function get_format():godot.AudioStreamWAV_Format;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2964110865.)
	@:hash_compatibility(null)
	@:nativeName("get_recording")
	public function get_recording():godot.AudioStreamWAV;
}