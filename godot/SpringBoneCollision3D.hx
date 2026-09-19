/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SpringBoneCollision3D extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_bone_name")
	@:setter("set_bone_name")
	public var bone_name : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_bone")
	@:setter("set_bone")
	public var bone(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bone")
	@:setter("set_bone")
	public var bone : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_position_offset")
	@:setter("set_position_offset")
	@:reassignOnSubfieldEdit(set_position_offset_impl, x, y, z)
	public var position_offset(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_position_offset")
	@:setter("set_position_offset")
	public var position_offset : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_offset")
	@:setter("set_rotation_offset")
	@:reassignOnSubfieldEdit(set_rotation_offset_impl, x, y, z, w)
	public var rotation_offset(get, set) : godot.Quaternion;
#else

	@:index(null)
	@:getter("get_rotation_offset")
	@:setter("set_rotation_offset")
	public var rotation_offset : godot.Quaternion;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488626673)
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
	public extern inline function set_bone(v: Int): Int {
		set_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone")
	@:native("set_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_impl(@:meta("int32") bone:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone(@:meta("int32") bone:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone")
	public function get_bone():Int;
#if use_properties
	public extern inline function set_position_offset(v: godot.Vector3): godot.Vector3 {
		set_position_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_position_offset")
	@:native("set_position_offset")
	public function set_position_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_position_offset")
	public function set_position_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_position_offset")
	public function get_position_offset():godot.Vector3;
#if use_properties
	public extern inline function set_rotation_offset(v: godot.Quaternion): godot.Quaternion {
		set_rotation_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_offset")
	@:native("set_rotation_offset")
	public function set_rotation_offset_impl(offset:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_offset")
	public function set_rotation_offset(offset:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_offset")
	public function get_rotation_offset():godot.Quaternion;
}