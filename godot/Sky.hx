/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Sky extends godot.Resource {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_process_mode")
	@:setter("set_process_mode")
	public var process_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_radiance_size")
	@:setter("set_radiance_size")
	public var radiance_size : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1512957179)
	@:hash_compatibility(null)
	@:nativeName("set_radiance_size")
	public function set_radiance_size(size:godot.Sky_RadianceSize):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2708733976.)
	@:hash_compatibility(null)
	@:nativeName("get_radiance_size")
	public function get_radiance_size():godot.Sky_RadianceSize;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(875986769)
	@:hash_compatibility(null)
	@:nativeName("set_process_mode")
	public function set_process_mode(mode:godot.Sky_ProcessMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(731245043)
	@:hash_compatibility(null)
	@:nativeName("get_process_mode")
	public function get_process_mode():godot.Sky_ProcessMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_material")
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_material")
	public function get_material():godot.Material;
}