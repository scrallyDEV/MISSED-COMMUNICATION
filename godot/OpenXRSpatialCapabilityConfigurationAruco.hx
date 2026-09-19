/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRSpatialCapabilityConfigurationAruco extends godot.OpenXRSpatialCapabilityConfigurationBaseHeader {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_aruco_dict")
	@:setter("set_aruco_dict")
	public var aruco_dict : Int;
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
	@:hash(2268055963.)
	@:hash_compatibility(null)
	@:nativeName("set_aruco_dict")
	public function set_aruco_dict(aruco_dict:godot.OpenXRSpatialCapabilityConfigurationAruco_ArucoDict):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1080386209)
	@:hash_compatibility(null)
	@:nativeName("get_aruco_dict")
	public function get_aruco_dict():godot.OpenXRSpatialCapabilityConfigurationAruco_ArucoDict;
}