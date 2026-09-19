/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DCCDIK extends godot.SkeletonModification2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_nodepath_impl)
	public var target_nodepath(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_nodepath : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_tip_node")
	@:setter("set_tip_node")
	@:reassignOnSubfieldEdit(set_tip_nodepath_impl)
	public var tip_nodepath(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_tip_node")
	@:setter("set_tip_node")
	public var tip_nodepath : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_ccdik_data_chain_length")
	@:setter("set_ccdik_data_chain_length")
	public var ccdik_data_chain_length(get, set) : Int;
#else

	@:index(null)
	@:getter("get_ccdik_data_chain_length")
	@:setter("set_ccdik_data_chain_length")
	public var ccdik_data_chain_length : Int;
#end
#if use_properties
	public extern inline function set_target_nodepath(v: godot.NodePath): godot.NodePath {
		set_target_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	@:native("set_target_nodepath")
	public function set_target_nodepath_impl(target_nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	@:native("set_target_node")
	public function set_target_nodepath(target_nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_target_node")
	@:native("get_target_node")
	public function get_target_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_tip_nodepath(v: godot.NodePath): godot.NodePath {
		set_tip_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_tip_node")
	@:native("set_tip_nodepath")
	public function set_tip_nodepath_impl(tip_nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_tip_node")
	@:native("set_tip_node")
	public function set_tip_nodepath(tip_nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_tip_node")
	@:native("get_tip_node")
	public function get_tip_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_ccdik_data_chain_length(v: Int): Int {
		set_ccdik_data_chain_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_data_chain_length")
	@:native("set_ccdik_data_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_data_chain_length_impl(@:meta("int32") length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_data_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_data_chain_length(@:meta("int32") length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_data_chain_length")
	public function get_ccdik_data_chain_length():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_joint_bone2d_node")
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_bone2d_node(@:meta("int32") joint_idx:Int, bone2d_nodepath:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_joint_bone2d_node")
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_bone2d_node(@:meta("int32") joint_idx:Int):godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_joint_bone_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_ccdik_joint_bone_index(@:meta("int32") joint_idx:Int, @:meta("int32") bone_idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_joint_bone_index")
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_bone_index(@:meta("int32") joint_idx:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_joint_rotate_from_joint")
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_rotate_from_joint(@:meta("int32") joint_idx:Int, rotate_from_joint:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_joint_rotate_from_joint")
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_rotate_from_joint(@:meta("int32") joint_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_joint_enable_constraint")
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_enable_constraint(@:meta("int32") joint_idx:Int, enable_constraint:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_joint_enable_constraint")
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_enable_constraint(@:meta("int32") joint_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_joint_constraint_angle_min")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_ccdik_joint_constraint_angle_min(@:meta("int32") joint_idx:Int, @:meta("float") angle_min:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_joint_constraint_angle_min")
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_constraint_angle_min(@:meta("int32") joint_idx:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_joint_constraint_angle_max")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_ccdik_joint_constraint_angle_max(@:meta("int32") joint_idx:Int, @:meta("float") angle_max:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_joint_constraint_angle_max")
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_constraint_angle_max(@:meta("int32") joint_idx:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_ccdik_joint_constraint_angle_invert")
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_constraint_angle_invert(@:meta("int32") joint_idx:Int, invert:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_ccdik_joint_constraint_angle_invert")
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_constraint_angle_invert(@:meta("int32") joint_idx:Int):Bool;
}