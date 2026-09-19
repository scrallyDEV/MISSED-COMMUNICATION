/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialCapabilityConfigurationAprilTag extends godot.OpenXRSpatialCapabilityConfigurationBaseHeader {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_april_dict")
	@:setter("set_april_dict")
	public var april_dict : Int;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(235988956)
	@:hash_compatibility(null)
	@:nativeName("get_enabled_components")
	public function get_enabled_components():godot.PackedInt64Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3902905799.)
	@:hash_compatibility(null)
	@:nativeName("set_april_dict")
	public function set_april_dict(april_dict:godot.OpenXRSpatialCapabilityConfigurationAprilTag_AprilTagDict):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(440273016)
	@:hash_compatibility(null)
	@:nativeName("get_april_dict")
	public function get_april_dict():godot.OpenXRSpatialCapabilityConfigurationAprilTag_AprilTagDict;
}