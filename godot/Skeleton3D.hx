/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Skeleton3D extends godot.Node3D {
	public function new();
	public static var NOTIFICATION_UPDATE_SKELETON : Int;
#if use_properties
	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	public var motion_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	public var motion_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_show_rest_only")
	@:setter("set_show_rest_only")
	public var show_rest_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_show_rest_only")
	@:setter("set_show_rest_only")
	public var show_rest_only : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_modifier_callback_mode_process")
	@:setter("set_modifier_callback_mode_process")
	public var modifier_callback_mode_process : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_animate_physical_bones")
	@:setter("set_animate_physical_bones")
	public var animate_physical_bones(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_animate_physical_bones")
	@:setter("set_animate_physical_bones")
	public var animate_physical_bones : Bool;
#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1597066294)
	@:hash_compatibility([83702148])
	@:nativeName("add_bone")
	public function add_bone(name:String):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	@:nativeName("find_bone")
	public function find_bone(name:String):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_name(@:meta("int32") bone_idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_name(@:meta("int32") bone_idx:Int, name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(203112058)
	@:hash_compatibility(null)
	@:nativeName("get_bone_meta")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_meta(@:meta("int32") bone_idx:Int, key:godot.StringName):Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:nativeName("get_bone_meta_list")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_meta_list(@:meta("int32") bone_idx:Int):Array<godot.StringName>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(921227809)
	@:hash_compatibility(null)
	@:nativeName("has_bone_meta")
	@:argMeta(0, ":meta"("int32"))
	public function has_bone_meta(@:meta("int32") bone_idx:Int, key:godot.StringName):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(702482756)
	@:hash_compatibility(null)
	@:nativeName("set_bone_meta")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_meta(@:meta("int32") bone_idx:Int, key:godot.StringName, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_concatenated_bone_names")
	public function get_concatenated_bone_names():godot.StringName;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_bone_parent")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_parent(@:meta("int32") bone_idx:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_parent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_bone_parent(@:meta("int32") bone_idx:Int, @:meta("int32") parent_idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone_count")
	public function get_bone_count():Int;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_version")
	public function get_version():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("unparent_bone_and_rest")
	@:argMeta(0, ":meta"("int32"))
	public function unparent_bone_and_rest(@:meta("int32") bone_idx:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706082319)
	@:hash_compatibility(null)
	@:nativeName("get_bone_children")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_children(@:meta("int32") bone_idx:Int):godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_parentless_bones")
	public function get_parentless_bones():godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_bone_rest")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_rest(@:meta("int32") bone_idx:Int):godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_rest")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_rest(@:meta("int32") bone_idx:Int, rest:godot.Transform3D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_bone_global_rest")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_rest(@:meta("int32") bone_idx:Int):godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1032037385)
	@:hash_compatibility(null)
	@:nativeName("create_skin_from_rest_transforms")
	public function create_skin_from_rest_transforms():godot.Skin;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3405789568.)
	@:hash_compatibility(null)
	@:nativeName("register_skin")
	public function register_skin(skin:godot.Skin):godot.SkinReference;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("localize_rests")
	public function localize_rests():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_bones")
	public function clear_bones():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_bone_pose")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose(@:meta("int32") bone_idx:Int):godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_pose")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_pose(@:meta("int32") bone_idx:Int, pose:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("set_bone_pose_position")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_pose_position(@:meta("int32") bone_idx:Int, position:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2823819782.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_pose_rotation")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_pose_rotation(@:meta("int32") bone_idx:Int, rotation:godot.Quaternion):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("set_bone_pose_scale")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_pose_scale(@:meta("int32") bone_idx:Int, scale:godot.Vector3):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_bone_pose_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose_position(@:meta("int32") bone_idx:Int):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(476865136)
	@:hash_compatibility(null)
	@:nativeName("get_bone_pose_rotation")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose_rotation(@:meta("int32") bone_idx:Int):godot.Quaternion;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:nativeName("get_bone_pose_scale")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose_scale(@:meta("int32") bone_idx:Int):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("reset_bone_pose")
	@:argMeta(0, ":meta"("int32"))
	public function reset_bone_pose(@:meta("int32") bone_idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_bone_poses")
	public function reset_bone_poses():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_bone_enabled")
	@:argMeta(0, ":meta"("int32"))
	public function is_bone_enabled(@:meta("int32") bone_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:nativeName("set_bone_enabled")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function set_bone_enabled(@:meta("int32") bone_idx:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end enabled:Bool = true):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_bone_global_pose")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_pose(@:meta("int32") bone_idx:Int):godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_global_pose")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_global_pose(@:meta("int32") bone_idx:Int, pose:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_update_all_bone_transforms")
	public function force_update_all_bone_transforms():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("force_update_bone_child_transform")
	@:argMeta(0, ":meta"("int32"))
	public function force_update_bone_child_transform(@:meta("int32") bone_idx:Int):Void;
#if use_properties
	public extern inline function set_motion_scale(v: Float): Float {
		set_motion_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_motion_scale")
	@:native("set_motion_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_motion_scale_impl(@:meta("float") motion_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_motion_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_motion_scale(@:meta("float") motion_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_motion_scale")
	public function get_motion_scale():Float;
#if use_properties
	public extern inline function set_show_rest_only(v: Bool): Bool {
		set_show_rest_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_rest_only")
	@:native("set_show_rest_only")
	public function set_show_rest_only_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_rest_only")
	public function set_show_rest_only(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_show_rest_only")
	@:native("is_show_rest_only")
	public function get_show_rest_only():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3916362634.)
	@:hash_compatibility(null)
	@:nativeName("set_modifier_callback_mode_process")
	public function set_modifier_callback_mode_process(mode:godot.Skeleton3D_ModifierCallbackModeProcess):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(997182536)
	@:hash_compatibility(null)
	@:nativeName("get_modifier_callback_mode_process")
	public function get_modifier_callback_mode_process():godot.Skeleton3D_ModifierCallbackModeProcess;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("advance")
	@:argMeta(0, ":meta"("double"))
	public function advance(@:meta("double") delta:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_bones_global_pose_override")
	public function clear_bones_global_pose_override():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3483398371.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_global_pose_override")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function set_bone_global_pose_override(@:meta("int32") bone_idx:Int, pose:godot.Transform3D, @:meta("float") amount:Float, @:default_value("false") #if gdscript @:noNullPad("false") #end persistent:Bool = false):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_bone_global_pose_override")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_pose_override(@:meta("int32") bone_idx:Int):godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_bone_global_pose_no_override")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_pose_no_override(@:meta("int32") bone_idx:Int):godot.Transform3D;
#if use_properties
	public extern inline function set_animate_physical_bones(v: Bool): Bool {
		set_animate_physical_bones_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_animate_physical_bones")
	@:native("set_animate_physical_bones")
	public function set_animate_physical_bones_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_animate_physical_bones")
	public function set_animate_physical_bones(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_animate_physical_bones")
	public function get_animate_physical_bones():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_stop_simulation")
	public function physical_bones_stop_simulation():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787316981.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_start_simulation")
	@:argMeta(0, ":default_value"("[]"))
	#if gdscript @:argMeta(0, ":noNullPad"("[]")) #end
	public function physical_bones_start_simulation(@:default_value("[]") #if gdscript @:noNullPad("[]") #end ?bones:Array<godot.StringName>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_add_collision_exception")
	public function physical_bones_add_collision_exception(exception:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("physical_bones_remove_collision_exception")
	public function physical_bones_remove_collision_exception(exception:godot.RID):Void;
}