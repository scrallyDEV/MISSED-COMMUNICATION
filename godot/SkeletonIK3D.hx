/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SkeletonIK3D extends godot.SkeletonModifier3D {
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
	@:getter("get_tip_bone")
	@:setter("set_tip_bone")
	@:reassignOnSubfieldEdit(set_tip_bone_impl)
	public var tip_bone(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_tip_bone")
	@:setter("set_tip_bone")
	public var tip_bone : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_target_transform")
	@:setter("set_target_transform")
	@:reassignOnSubfieldEdit(set_target_impl, basis, origin)
	public var target(get, set) : godot.Transform3D;
#else

	@:index(null)
	@:getter("get_target_transform")
	@:setter("set_target_transform")
	public var target : godot.Transform3D;
#end
#if use_properties
	@:index(null)
	@:getter("is_override_tip_basis")
	@:setter("set_override_tip_basis")
	public var override_tip_basis(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_override_tip_basis")
	@:setter("set_override_tip_basis")
	public var override_tip_basis : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_magnet")
	@:setter("set_use_magnet")
	public var use_magnet(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_magnet")
	@:setter("set_use_magnet")
	public var use_magnet : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_magnet_position")
	@:setter("set_magnet_position")
	@:reassignOnSubfieldEdit(set_magnet_impl, x, y, z)
	public var magnet(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_magnet_position")
	@:setter("set_magnet_position")
	public var magnet : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_node_impl)
	public var target_node(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_node : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_min_distance")
	@:setter("set_min_distance")
	public var min_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min_distance")
	@:setter("set_min_distance")
	public var min_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_iterations")
	@:setter("set_max_iterations")
	public var max_iterations(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_iterations")
	@:setter("set_max_iterations")
	public var max_iterations : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_interpolation")
	@:setter("set_interpolation")
	public var interpolation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_interpolation")
	@:setter("set_interpolation")
	public var interpolation : Float;
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
	public function set_root_bone_impl(root_bone:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_root_bone")
	public function set_root_bone(root_bone:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_root_bone")
	public function get_root_bone():godot.StringName;
#if use_properties
	public extern inline function set_tip_bone(v: godot.StringName): godot.StringName {
		set_tip_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_tip_bone")
	@:native("set_tip_bone")
	public function set_tip_bone_impl(tip_bone:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_tip_bone")
	public function set_tip_bone(tip_bone:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_tip_bone")
	public function get_tip_bone():godot.StringName;
#if use_properties
	public extern inline function set_target(v: godot.Transform3D): godot.Transform3D {
		set_target_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_target_transform")
	@:native("set_target")
	public function set_target_impl(target:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_target_transform")
	@:native("set_target_transform")
	public function set_target(target:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_target_transform")
	@:native("get_target_transform")
	public function get_target():godot.Transform3D;
#if use_properties
	public extern inline function set_target_node(v: godot.NodePath): godot.NodePath {
		set_target_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	@:native("set_target_node")
	public function set_target_node_impl(node:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	public function set_target_node(node:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(277076166)
	@:hash_compatibility(null)
	@:nativeName("get_target_node")
	public function get_target_node():godot.NodePath;
#if use_properties
	public extern inline function set_override_tip_basis(v: Bool): Bool {
		set_override_tip_basis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_override_tip_basis")
	@:native("set_override_tip_basis")
	public function set_override_tip_basis_impl(_override:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_override_tip_basis")
	public function set_override_tip_basis(_override:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_override_tip_basis")
	@:native("is_override_tip_basis")
	public function get_override_tip_basis():Bool;
#if use_properties
	public extern inline function set_use_magnet(v: Bool): Bool {
		set_use_magnet_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_magnet")
	@:native("set_use_magnet")
	public function set_use_magnet_impl(use:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_magnet")
	public function set_use_magnet(use:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_magnet")
	@:native("is_using_magnet")
	public function get_use_magnet():Bool;
#if use_properties
	public extern inline function set_magnet(v: godot.Vector3): godot.Vector3 {
		set_magnet_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_magnet_position")
	@:native("set_magnet")
	public function set_magnet_impl(local_position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_magnet_position")
	@:native("set_magnet_position")
	public function set_magnet(local_position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_magnet_position")
	@:native("get_magnet_position")
	public function get_magnet():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488626673)
	@:hash_compatibility(null)
	@:nativeName("get_parent_skeleton")
	public function get_parent_skeleton():godot.Skeleton3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_running")
	public function is_running():Bool;
#if use_properties
	public extern inline function set_min_distance(v: Float): Float {
		set_min_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_distance")
	@:native("set_min_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_min_distance_impl(@:meta("float") min_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_min_distance(@:meta("float") min_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min_distance")
	public function get_min_distance():Float;
#if use_properties
	public extern inline function set_max_iterations(v: Int): Int {
		set_max_iterations_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_iterations")
	@:native("set_max_iterations")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_iterations_impl(@:meta("int32") iterations:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_iterations")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_iterations(@:meta("int32") iterations:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_iterations")
	public function get_max_iterations():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:nativeName("start")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function start(@:default_value("false") #if gdscript @:noNullPad("false") #end one_time:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("stop")
	public function stop():Void;
#if use_properties
	public extern inline function set_interpolation(v: Float): Float {
		set_interpolation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_interpolation")
	@:native("set_interpolation")
	@:argMeta(0, ":meta"("float"))
	public function set_interpolation_impl(@:meta("float") interpolation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_interpolation")
	@:argMeta(0, ":meta"("float"))
	public function set_interpolation(@:meta("float") interpolation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_interpolation")
	public function get_interpolation():Float;
}