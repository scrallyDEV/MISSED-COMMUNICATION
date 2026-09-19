/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BoneAttachment3D extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_bone_name")
	@:setter("set_bone_name")
	public var bone_name : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_bone_idx")
	@:setter("set_bone_idx")
	public var bone_idx(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bone_idx")
	@:setter("set_bone_idx")
	public var bone_idx : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_override_pose")
	@:setter("set_override_pose")
	public var override_pose(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_override_pose")
	@:setter("set_override_pose")
	public var override_pose : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_external_skeleton")
	@:setter("set_use_external_skeleton")
	public var use_external_skeleton(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_external_skeleton")
	@:setter("set_use_external_skeleton")
	public var use_external_skeleton : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_external_skeleton")
	@:setter("set_external_skeleton")
	@:reassignOnSubfieldEdit(set_external_skeleton_impl)
	public var external_skeleton(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_external_skeleton")
	@:setter("set_external_skeleton")
	public var external_skeleton : godot.NodePath;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1814733083)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton")
	public function get_skeleton():godot.Skeleton3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_bone_name")
	public function set_bone_name(bone_name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_bone_name")
	public function get_bone_name():String;
#if use_properties
	public extern inline function set_bone_idx(v: Int): Int {
		set_bone_idx_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone_idx")
	@:native("set_bone_idx")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_idx_impl(@:meta("int32") bone_idx:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone_idx")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_idx(@:meta("int32") bone_idx:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone_idx")
	public function get_bone_idx():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("on_skeleton_update")
	public function on_skeleton_update():Void;
#if use_properties
	public extern inline function set_override_pose(v: Bool): Bool {
		set_override_pose_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_override_pose")
	@:native("set_override_pose")
	public function set_override_pose_impl(override_pose:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_override_pose")
	public function set_override_pose(override_pose:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_override_pose")
	public function get_override_pose():Bool;
#if use_properties
	public extern inline function set_use_external_skeleton(v: Bool): Bool {
		set_use_external_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_external_skeleton")
	@:native("set_use_external_skeleton")
	public function set_use_external_skeleton_impl(use_external_skeleton:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_external_skeleton")
	public function set_use_external_skeleton(use_external_skeleton:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_external_skeleton")
	public function get_use_external_skeleton():Bool;
#if use_properties
	public extern inline function set_external_skeleton(v: godot.NodePath): godot.NodePath {
		set_external_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_external_skeleton")
	@:native("set_external_skeleton")
	public function set_external_skeleton_impl(external_skeleton:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_external_skeleton")
	public function set_external_skeleton(external_skeleton:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_external_skeleton")
	public function get_external_skeleton():godot.NodePath;
}