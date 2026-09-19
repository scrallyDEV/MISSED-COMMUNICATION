/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AudioListener3D extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_doppler_tracking")
	@:setter("set_doppler_tracking")
	public var doppler_tracking : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("make_current")
	public function make_current():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_current")
	public function clear_current():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_current")
	public function is_current():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_listener_transform")
	public function get_listener_transform():godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2365921740.)
	@:hash_compatibility(null)
	@:nativeName("set_doppler_tracking")
	public function set_doppler_tracking(mode:godot.AudioListener3D_DopplerTracking):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(550229039)
	@:hash_compatibility(null)
	@:nativeName("get_doppler_tracking")
	public function get_doppler_tracking():godot.AudioListener3D_DopplerTracking;
}