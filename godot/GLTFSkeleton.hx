/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFSkeleton extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_joints")
	@:setter("set_joints")
	@:reassignOnSubfieldEdit(set_joints_impl)
	public var joints(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_joints")
	@:setter("set_joints")
	public var joints : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_roots")
	@:setter("set_roots")
	@:reassignOnSubfieldEdit(set_roots_impl)
	public var roots(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_roots")
	@:setter("set_roots")
	public var roots : godot.PackedInt32Array;
#end
#if !use_properties
	@:index(null)
	@:getter("get_unique_names")
	@:setter("set_unique_names")
	public var unique_names : GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_godot_bone_node")
	@:setter("set_godot_bone_node")
	@:reassignOnSubfieldEdit(set_godot_bone_node_impl)
	public var godot_bone_node(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_godot_bone_node")
	@:setter("set_godot_bone_node")
	public var godot_bone_node : godot.Dictionary;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_joints")
	public function get_joints():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_joints(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_joints_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_joints")
	@:native("set_joints")
	public function set_joints_impl(joints:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_joints")
	public function set_joints(joints:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_roots")
	public function get_roots():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_roots(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_roots_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_roots")
	@:native("set_roots")
	public function set_roots_impl(roots:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_roots")
	public function set_roots(roots:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1814733083)
	@:hash_compatibility(null)
	@:nativeName("get_godot_skeleton")
	public function get_godot_skeleton():godot.Skeleton3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_unique_names")
	public function get_unique_names():Array<String>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_unique_names")
	public function set_unique_names(unique_names:Array<String>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	@:nativeName("get_godot_bone_node")
	public function get_godot_bone_node():godot.Dictionary;
#if use_properties
	public extern inline function set_godot_bone_node(v: godot.Dictionary): godot.Dictionary {
		set_godot_bone_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_godot_bone_node")
	@:native("set_godot_bone_node")
	public function set_godot_bone_node_impl(godot_bone_node:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_godot_bone_node")
	public function set_godot_bone_node(godot_bone_node:godot.Dictionary):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_bone_attachment_count")
	public function get_bone_attachment_count():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(945440495)
	@:hash_compatibility(null)
	@:nativeName("get_bone_attachment")
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_attachment(@:meta("int32") idx:Int):godot.BoneAttachment3D;
}