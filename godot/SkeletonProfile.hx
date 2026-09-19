/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonProfile extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_root_bone")
	@:setter("set_root_bone")
	@:reassignOnSubfieldEdit(set_root_bone_impl)
	public var root_bone(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_root_bone")
	@:setter("set_root_bone")
	public var root_bone : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_scale_base_bone")
	@:setter("set_scale_base_bone")
	@:reassignOnSubfieldEdit(set_scale_base_bone_impl)
	public var scale_base_bone(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_scale_base_bone")
	@:setter("set_scale_base_bone")
	public var scale_base_bone : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_group_size")
	@:setter("set_group_size")
	public var group_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_group_size")
	@:setter("set_group_size")
	public var group_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bone_size")
	@:setter("set_bone_size")
	public var bone_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bone_size")
	@:setter("set_bone_size")
	public var bone_size : Int;
#end
#if use_properties
	public extern inline function set_root_bone(v: godot.StringName): godot.StringName {
		set_root_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_root_bone")
	@:native("set_root_bone")
	public function set_root_bone_impl(bone_name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_root_bone")
	public function set_root_bone(bone_name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2737447660.)
	@:hash_compatibility(null)
	@:nativeName("get_root_bone")
	public function get_root_bone():godot.StringName;
#if use_properties
	public extern inline function set_scale_base_bone(v: godot.StringName): godot.StringName {
		set_scale_base_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_scale_base_bone")
	@:native("set_scale_base_bone")
	public function set_scale_base_bone_impl(bone_name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_scale_base_bone")
	public function set_scale_base_bone(bone_name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2737447660.)
	@:hash_compatibility(null)
	@:nativeName("get_scale_base_bone")
	public function get_scale_base_bone():godot.StringName;
#if use_properties
	public extern inline function set_group_size(v: Int): Int {
		set_group_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_group_size")
	@:native("set_group_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_group_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_group_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_group_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_group_size")
	public function get_group_size():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_group_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_group_name(@:meta("int32") group_idx:Int):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_group_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_group_name(@:meta("int32") group_idx:Int, group_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	@:argMeta(0, ":meta"("int32"))
	public function get_texture(@:meta("int32") group_idx:Int):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	@:argMeta(0, ":meta"("int32"))
	public function set_texture(@:meta("int32") group_idx:Int, texture:godot.Texture2D):Void;
#if use_properties
	public extern inline function set_bone_size(v: Int): Int {
		set_bone_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone_size")
	@:native("set_bone_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_bone_size")
	public function get_bone_size():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2458036349.)
	@:hash_compatibility(null)
	@:nativeName("find_bone")
	public function find_bone(bone_name:godot.StringName):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_name(@:meta("int32") bone_idx:Int):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_name(@:meta("int32") bone_idx:Int, bone_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_bone_parent")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_parent(@:meta("int32") bone_idx:Int):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_parent")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_parent(@:meta("int32") bone_idx:Int, bone_parent:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2675997574.)
	@:hash_compatibility(null)
	@:nativeName("get_tail_direction")
	@:argMeta(0, ":meta"("int32"))
	public function get_tail_direction(@:meta("int32") bone_idx:Int):godot.SkeletonProfile_TailDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1231951015)
	@:hash_compatibility(null)
	@:nativeName("set_tail_direction")
	@:argMeta(0, ":meta"("int32"))
	public function set_tail_direction(@:meta("int32") bone_idx:Int, tail_direction:godot.SkeletonProfile_TailDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_bone_tail")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_tail(@:meta("int32") bone_idx:Int):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_bone_tail")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_tail(@:meta("int32") bone_idx:Int, bone_tail:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:nativeName("get_reference_pose")
	@:argMeta(0, ":meta"("int32"))
	public function get_reference_pose(@:meta("int32") bone_idx:Int):godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:nativeName("set_reference_pose")
	@:argMeta(0, ":meta"("int32"))
	public function set_reference_pose(@:meta("int32") bone_idx:Int, bone_name:godot.Transform3D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_handle_offset")
	@:argMeta(0, ":meta"("int32"))
	public function get_handle_offset(@:meta("int32") bone_idx:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_handle_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_handle_offset(@:meta("int32") bone_idx:Int, handle_offset:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_group")
	@:argMeta(0, ":meta"("int32"))
	public function get_group(@:meta("int32") bone_idx:Int):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_group")
	@:argMeta(0, ":meta"("int32"))
	public function set_group(@:meta("int32") bone_idx:Int, group:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_required")
	@:argMeta(0, ":meta"("int32"))
	public function is_required(@:meta("int32") bone_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_required")
	@:argMeta(0, ":meta"("int32"))
	public function set_required(@:meta("int32") bone_idx:Int, required:Bool):Void;
}