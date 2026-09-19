/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class XRBodyModifier3D extends godot.SkeletonModifier3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_body_tracker")
	@:setter("set_body_tracker")
	public var body_tracker : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_body_update")
	@:setter("set_body_update")
	public var body_update : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_bone_update")
	@:setter("set_bone_update")
	public var bone_update : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_body_tracker")
	public function set_body_tracker(tracker_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_body_tracker")
	public function get_body_tracker():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2211199417.)
	@:hash_compatibility(null)
	@:nativeName("set_body_update")
	public function set_body_update(body_update:godot.XRBodyModifier3D_BodyUpdate):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2642335328.)
	@:hash_compatibility(null)
	@:nativeName("get_body_update")
	public function get_body_update():godot.XRBodyModifier3D_BodyUpdate;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3356796943.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_update")
	public function set_bone_update(bone_update:godot.XRBodyModifier3D_BoneUpdate):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1309305964)
	@:hash_compatibility(null)
	@:nativeName("get_bone_update")
	public function get_bone_update():godot.XRBodyModifier3D_BoneUpdate;
}