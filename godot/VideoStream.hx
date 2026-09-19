/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VideoStream extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_file")
	@:setter("set_file")
	@:reassignOnSubfieldEdit(set_file_impl)
	public var file(get, set) : String;
#else

	@:index(null)
	@:getter("get_file")
	@:setter("set_file")
	public var file : String;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(294648086)
	@:hash_compatibility(null)
	@:nativeName("_instantiate_playback")
	public function _instantiate_playback():godot.VideoStreamPlayback;
#if use_properties
	public extern inline function set_file(v: String): String {
		set_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_file")
	@:native("set_file")
	public function set_file_impl(file:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_file")
	public function set_file(file:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	@:nativeName("get_file")
	public function get_file():String;
}