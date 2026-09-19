/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OpenXRRenderModelManager extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_tracker")
	@:setter("set_tracker")
	public var tracker : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_make_local_to_pose")
	@:setter("set_make_local_to_pose")
	@:reassignOnSubfieldEdit(set_make_local_to_pose_impl)
	public var make_local_to_pose(get, set) : String;
#else

	@:index(null)
	@:getter("get_make_local_to_pose")
	@:setter("set_make_local_to_pose")
	public var make_local_to_pose : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2456466356.)
	@:hash_compatibility(null)
	@:nativeName("get_tracker")
	public function get_tracker():godot.OpenXRRenderModelManager_RenderModelTracker;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2814627380.)
	@:hash_compatibility(null)
	@:nativeName("set_tracker")
	public function set_tracker(tracker:godot.OpenXRRenderModelManager_RenderModelTracker):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_make_local_to_pose")
	public function get_make_local_to_pose():String;
#if use_properties
	public extern inline function set_make_local_to_pose(v: String): String {
		set_make_local_to_pose_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_make_local_to_pose")
	@:native("set_make_local_to_pose")
	public function set_make_local_to_pose_impl(make_local_to_pose:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_make_local_to_pose")
	public function set_make_local_to_pose(make_local_to_pose:String):Void;

#end
}