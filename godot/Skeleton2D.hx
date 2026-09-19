/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Skeleton2D extends godot.Node2D {
	public function new();
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone_count")
	public function get_bone_count():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2556267111.)
	@:hash_compatibility(null)
	@:nativeName("get_bone")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone(@:meta("int32") idx:Int):godot.Bone2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton")
	public function get_skeleton():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3907307132.)
	@:hash_compatibility(null)
	@:nativeName("set_modification_stack")
	public function set_modification_stack(modification_stack:godot.SkeletonModificationStack2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2107508396)
	@:hash_compatibility(null)
	@:nativeName("get_modification_stack")
	public function get_modification_stack():godot.SkeletonModificationStack2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1005356550)
	@:hash_compatibility(null)
	@:nativeName("execute_modifications")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("int32"))
	public function execute_modifications(@:meta("float") delta:Float, @:meta("int32") execution_mode:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(555457532)
	@:hash_compatibility(null)
	@:nativeName("set_bone_local_pose_override")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_bone_local_pose_override(@:meta("int32") bone_idx:Int, override_pose:godot.Transform2D, @:meta("float") strength:Float, persistent:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2995540667.)
	@:hash_compatibility(null)
	@:nativeName("get_bone_local_pose_override")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_local_pose_override(@:meta("int32") bone_idx:Int):godot.Transform2D;
}