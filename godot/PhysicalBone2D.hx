/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicalBone2D extends godot.RigidBody2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_bone2d_nodepath")
	@:setter("set_bone2d_nodepath")
	@:reassignOnSubfieldEdit(set_bone2d_nodepath_impl)
	public var bone2d_nodepath(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_bone2d_nodepath")
	@:setter("set_bone2d_nodepath")
	public var bone2d_nodepath : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_bone2d_index")
	@:setter("set_bone2d_index")
	public var bone2d_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bone2d_index")
	@:setter("set_bone2d_index")
	public var bone2d_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_auto_configure_joint")
	@:setter("set_auto_configure_joint")
	public var auto_configure_joint(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_auto_configure_joint")
	@:setter("set_auto_configure_joint")
	public var auto_configure_joint : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_simulate_physics")
	@:setter("set_simulate_physics")
	public var simulate_physics(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_simulate_physics")
	@:setter("set_simulate_physics")
	public var simulate_physics : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_follow_bone_when_simulating")
	@:setter("set_follow_bone_when_simulating")
	public var follow_bone_when_simulating(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_follow_bone_when_simulating")
	@:setter("set_follow_bone_when_simulating")
	public var follow_bone_when_simulating : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3582132112.)
	@:hash_compatibility(null)
	@:nativeName("get_joint")
	public function get_joint():godot.Joint2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_auto_configure_joint")
	public function get_auto_configure_joint():Bool;
#if use_properties
	public extern inline function set_auto_configure_joint(v: Bool): Bool {
		set_auto_configure_joint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_configure_joint")
	@:native("set_auto_configure_joint")
	public function set_auto_configure_joint_impl(auto_configure_joint:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_configure_joint")
	public function set_auto_configure_joint(auto_configure_joint:Bool):Void;

#end
#if use_properties
	public extern inline function set_simulate_physics(v: Bool): Bool {
		set_simulate_physics_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_simulate_physics")
	@:native("set_simulate_physics")
	public function set_simulate_physics_impl(simulate_physics:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_simulate_physics")
	public function set_simulate_physics(simulate_physics:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_simulate_physics")
	public function get_simulate_physics():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_simulating_physics")
	public function is_simulating_physics():Bool;
#if use_properties
	public extern inline function set_bone2d_nodepath(v: godot.NodePath): godot.NodePath {
		set_bone2d_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_bone2d_nodepath")
	@:native("set_bone2d_nodepath")
	public function set_bone2d_nodepath_impl(nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_bone2d_nodepath")
	public function set_bone2d_nodepath(nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_bone2d_nodepath")
	public function get_bone2d_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_bone2d_index(v: Int): Int {
		set_bone2d_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone2d_index")
	@:native("set_bone2d_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone2d_index_impl(@:meta("int32") bone_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone2d_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone2d_index(@:meta("int32") bone_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone2d_index")
	public function get_bone2d_index():Int;
#if use_properties
	public extern inline function set_follow_bone_when_simulating(v: Bool): Bool {
		set_follow_bone_when_simulating_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_bone_when_simulating")
	@:native("set_follow_bone_when_simulating")
	public function set_follow_bone_when_simulating_impl(follow_bone:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_bone_when_simulating")
	public function set_follow_bone_when_simulating(follow_bone:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_follow_bone_when_simulating")
	public function get_follow_bone_when_simulating():Bool;
}