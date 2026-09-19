/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DJiggle extends godot.SkeletonModification2D {
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
	@:getter("get_jiggle_data_chain_length")
	@:setter("set_jiggle_data_chain_length")
	public var jiggle_data_chain_length(get, set) : Int;
#else

	@:index(null)
	@:getter("get_jiggle_data_chain_length")
	@:setter("set_jiggle_data_chain_length")
	public var jiggle_data_chain_length : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass(get, set) : Float;
#else

	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping(get, set) : Float;
#else

	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_gravity")
	@:setter("set_use_gravity")
	public var use_gravity(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_gravity")
	@:setter("set_use_gravity")
	public var use_gravity : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	@:reassignOnSubfieldEdit(set_gravity_impl, x, y)
	public var gravity(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity : godot.Vector2;
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
	public extern inline function set_jiggle_data_chain_length(v: Int): Int {
		set_jiggle_data_chain_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_data_chain_length")
	@:native("set_jiggle_data_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_data_chain_length_impl(@:meta("int32") length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_data_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_data_chain_length(@:meta("int32") length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_data_chain_length")
	public function get_jiggle_data_chain_length():Int;
#if use_properties
	public extern inline function set_stiffness(v: Float): Float {
		set_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stiffness")
	@:native("set_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness_impl(@:meta("float") stiffness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness(@:meta("float") stiffness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_stiffness")
	public function get_stiffness():Float;
#if use_properties
	public extern inline function set_mass(v: Float): Float {
		set_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mass")
	@:native("set_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_mass_impl(@:meta("float") mass:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_mass(@:meta("float") mass:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_mass")
	public function get_mass():Float;
#if use_properties
	public extern inline function set_damping(v: Float): Float {
		set_damping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping")
	@:native("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_impl(@:meta("float") damping:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping(@:meta("float") damping:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_damping")
	public function get_damping():Float;
#if use_properties
	public extern inline function set_use_gravity(v: Bool): Bool {
		set_use_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_gravity")
	@:native("set_use_gravity")
	public function set_use_gravity_impl(use_gravity:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_gravity")
	public function set_use_gravity(use_gravity:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_gravity")
	public function get_use_gravity():Bool;
#if use_properties
	public extern inline function set_gravity(v: godot.Vector2): godot.Vector2 {
		set_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_gravity")
	@:native("set_gravity")
	public function set_gravity_impl(gravity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_gravity")
	public function set_gravity(gravity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_gravity")
	public function get_gravity():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_colliders")
	public function set_use_colliders(use_colliders:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_colliders")
	public function get_use_colliders():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask(@:meta("int32") collision_mask:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask")
	public function get_collision_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset")
	public function reset():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_bone2d_node")
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_bone2d_node(@:meta("int32") joint_idx:Int, bone2d_node:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_bone2d_node")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_bone2d_node(@:meta("int32") joint_idx:Int):godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_bone_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_jiggle_joint_bone_index(@:meta("int32") joint_idx:Int, @:meta("int32") bone_idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_bone_index")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_bone_index(@:meta("int32") joint_idx:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_override")
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_override(@:meta("int32") joint_idx:Int, _override:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_override")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_override(@:meta("int32") joint_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_stiffness")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_jiggle_joint_stiffness(@:meta("int32") joint_idx:Int, @:meta("float") stiffness:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_stiffness")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_stiffness(@:meta("int32") joint_idx:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_mass")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_jiggle_joint_mass(@:meta("int32") joint_idx:Int, @:meta("float") mass:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_mass")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_mass(@:meta("int32") joint_idx:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_damping")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_jiggle_joint_damping(@:meta("int32") joint_idx:Int, @:meta("float") damping:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_damping")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_damping(@:meta("int32") joint_idx:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_use_gravity")
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_use_gravity(@:meta("int32") joint_idx:Int, use_gravity:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_use_gravity")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_use_gravity(@:meta("int32") joint_idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_jiggle_joint_gravity")
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_gravity(@:meta("int32") joint_idx:Int, gravity:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_jiggle_joint_gravity")
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_gravity(@:meta("int32") joint_idx:Int):godot.Vector2;
}