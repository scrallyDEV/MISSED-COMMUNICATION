/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Node3D extends godot.Node {
	public function new();
	public static var NOTIFICATION_TRANSFORM_CHANGED : Int;
	public static var NOTIFICATION_ENTER_WORLD : Int;
	public static var NOTIFICATION_EXIT_WORLD : Int;
	public static var NOTIFICATION_VISIBILITY_CHANGED : Int;
	public static var NOTIFICATION_LOCAL_TRANSFORM_CHANGED : Int;
#if use_properties
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl, basis, origin)
	public var transform(get, set) : godot.Transform3D;
#else

	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform3D;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_transform")
	@:setter("set_global_transform")
	@:reassignOnSubfieldEdit(set_global_transform_impl, basis, origin)
	public var global_transform(get, set) : godot.Transform3D;
#else

	@:index(null)
	@:getter("get_global_transform")
	@:setter("set_global_transform")
	public var global_transform : godot.Transform3D;
#end
#if use_properties
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y, z)
	public var position(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	@:reassignOnSubfieldEdit(set_rotation_impl, x, y, z)
	public var rotation(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	@:reassignOnSubfieldEdit(set_rotation_degrees_impl, x, y, z)
	public var rotation_degrees(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_quaternion")
	@:setter("set_quaternion")
	@:reassignOnSubfieldEdit(set_quaternion_impl, x, y, z, w)
	public var quaternion(get, set) : godot.Quaternion;
#else

	@:index(null)
	@:getter("get_quaternion")
	@:setter("set_quaternion")
	public var quaternion : godot.Quaternion;
#end
#if use_properties
	@:index(null)
	@:getter("get_basis")
	@:setter("set_basis")
	@:reassignOnSubfieldEdit(set_basis_impl)
	public var basis(get, set) : godot.Basis;
#else

	@:index(null)
	@:getter("get_basis")
	@:setter("set_basis")
	public var basis : godot.Basis;
#end
#if use_properties
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y, z)
	public var scale(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector3;
#end
#if !use_properties
	@:index(null)
	@:getter("get_rotation_edit_mode")
	@:setter("set_rotation_edit_mode")
	public var rotation_edit_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_rotation_order")
	@:setter("set_rotation_order")
	public var rotation_order : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	@:reassignOnSubfieldEdit(set_global_position_impl, x, y, z)
	public var global_position(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	public var global_position : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_basis")
	@:setter("set_global_basis")
	@:reassignOnSubfieldEdit(set_global_basis_impl)
	public var global_basis(get, set) : godot.Basis;
#else

	@:index(null)
	@:getter("get_global_basis")
	@:setter("set_global_basis")
	public var global_basis : godot.Basis;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	@:reassignOnSubfieldEdit(set_global_rotation_impl, x, y, z)
	public var global_rotation(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	public var global_rotation : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	@:reassignOnSubfieldEdit(set_global_rotation_degrees_impl, x, y, z)
	public var global_rotation_degrees(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	public var global_rotation_degrees : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_parent")
	@:setter("set_visibility_parent")
	@:reassignOnSubfieldEdit(set_visibility_parent_impl)
	public var visibility_parent(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_visibility_parent")
	@:setter("set_visibility_parent")
	public var visibility_parent : godot.NodePath;
#end
#if use_properties
	public extern inline function set_transform(v: godot.Transform3D): godot.Transform3D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	@:native("set_transform")
	public function set_transform_impl(local:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	public function set_transform(local:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_transform")
	public function get_transform():godot.Transform3D;
#if use_properties
	public extern inline function set_position(v: godot.Vector3): godot.Vector3 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	@:native("set_position")
	public function set_position_impl(position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	public function set_position(position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():godot.Vector3;
#if use_properties
	public extern inline function set_rotation(v: godot.Vector3): godot.Vector3 {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	@:native("set_rotation")
	public function set_rotation_impl(euler_radians:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	public function set_rotation(euler_radians:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation")
	public function get_rotation():godot.Vector3;
#if use_properties
	public extern inline function set_rotation_degrees(v: godot.Vector3): godot.Vector3 {
		set_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_degrees")
	@:native("set_rotation_degrees")
	public function set_rotation_degrees_impl(euler_degrees:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_degrees")
	public function set_rotation_degrees(euler_degrees:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_degrees")
	public function get_rotation_degrees():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1820889989)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_order")
	public function set_rotation_order(order:godot.EulerOrder):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(916939469)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_order")
	public function get_rotation_order():godot.EulerOrder;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(141483330)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_edit_mode")
	public function set_rotation_edit_mode(edit_mode:godot.Node3D_RotationEditMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1572188370)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_edit_mode")
	public function get_rotation_edit_mode():godot.Node3D_RotationEditMode;
#if use_properties
	public extern inline function set_scale(v: godot.Vector3): godot.Vector3 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	public function set_scale(scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_scale")
	public function get_scale():godot.Vector3;
#if use_properties
	public extern inline function set_quaternion(v: godot.Quaternion): godot.Quaternion {
		set_quaternion_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_quaternion")
	@:native("set_quaternion")
	public function set_quaternion_impl(quaternion:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_quaternion")
	public function set_quaternion(quaternion:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	@:nativeName("get_quaternion")
	public function get_quaternion():godot.Quaternion;
#if use_properties
	public extern inline function set_basis(v: godot.Basis): godot.Basis {
		set_basis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:nativeName("set_basis")
	@:native("set_basis")
	public function set_basis_impl(basis:godot.Basis):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:nativeName("set_basis")
	public function set_basis(basis:godot.Basis):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	@:nativeName("get_basis")
	public function get_basis():godot.Basis;
#if use_properties
	public extern inline function set_global_transform(v: godot.Transform3D): godot.Transform3D {
		set_global_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_global_transform")
	@:native("set_global_transform")
	public function set_global_transform_impl(global:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_global_transform")
	public function set_global_transform(global:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_global_transform")
	public function get_global_transform():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4183770049.)
	@:hash_compatibility(null)
	@:nativeName("get_global_transform_interpolated")
	public function get_global_transform_interpolated():godot.Transform3D;
#if use_properties
	public extern inline function set_global_position(v: godot.Vector3): godot.Vector3 {
		set_global_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_global_position")
	@:native("set_global_position")
	public function set_global_position_impl(position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_global_position")
	public function set_global_position(position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_global_position")
	public function get_global_position():godot.Vector3;
#if use_properties
	public extern inline function set_global_basis(v: godot.Basis): godot.Basis {
		set_global_basis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:nativeName("set_global_basis")
	@:native("set_global_basis")
	public function set_global_basis_impl(basis:godot.Basis):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:nativeName("set_global_basis")
	public function set_global_basis(basis:godot.Basis):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	@:nativeName("get_global_basis")
	public function get_global_basis():godot.Basis;
#if use_properties
	public extern inline function set_global_rotation(v: godot.Vector3): godot.Vector3 {
		set_global_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation")
	@:native("set_global_rotation")
	public function set_global_rotation_impl(euler_radians:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation")
	public function set_global_rotation(euler_radians:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_global_rotation")
	public function get_global_rotation():godot.Vector3;
#if use_properties
	public extern inline function set_global_rotation_degrees(v: godot.Vector3): godot.Vector3 {
		set_global_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation_degrees")
	@:native("set_global_rotation_degrees")
	public function set_global_rotation_degrees_impl(euler_degrees:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation_degrees")
	public function set_global_rotation_degrees(euler_degrees:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_global_rotation_degrees")
	public function get_global_rotation_degrees():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(151077316)
	@:hash_compatibility(null)
	@:nativeName("get_parent_node_3d")
	public function get_parent_node_3d():godot.Node3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_transform_notification")
	public function set_ignore_transform_notification(enabled:Bool):Void;
#if use_properties
	public extern inline function set_top_level(v: Bool): Bool {
		set_top_level_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_top_level")
	@:native("set_top_level")
	public function set_top_level_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_top_level")
	@:native("set_as_top_level")
	public function set_top_level(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_set_as_top_level")
	@:native("is_set_as_top_level")
	public function get_top_level():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_scale")
	public function set_disable_scale(disable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scale_disabled")
	public function is_scale_disabled():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(317588385)
	@:hash_compatibility(null)
	@:nativeName("get_world_3d")
	public function get_world_3d():godot.World3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_update_transform")
	public function force_update_transform():Void;
#if use_properties
	public extern inline function set_visibility_parent(v: godot.NodePath): godot.NodePath {
		set_visibility_parent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_parent")
	@:native("set_visibility_parent")
	public function set_visibility_parent_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_parent")
	public function set_visibility_parent(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_parent")
	public function get_visibility_parent():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update_gizmos")
	public function update_gizmos():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1544533845)
	@:hash_compatibility(null)
	@:nativeName("add_gizmo")
	public function add_gizmo(gizmo:godot.Node3DGizmo):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_gizmos")
	public function get_gizmos():Array<godot.Node3DGizmo>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_gizmos")
	public function clear_gizmos():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317607635.)
	@:hash_compatibility(null)
	@:nativeName("set_subgizmo_selection")
	@:argMeta(1, ":meta"("int32"))
	public function set_subgizmo_selection(gizmo:godot.Node3DGizmo, @:meta("int32") id:Int, transform:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_subgizmo_selection")
	public function clear_subgizmo_selection():Void;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	@:native("set_visible")
	public function set_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	public function set_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_visible")
	@:native("is_visible")
	public function get_visible():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_visible_in_tree")
	public function is_visible_in_tree():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("show")
	public function show():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("hide")
	public function hide():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_notify_local_transform")
	public function set_notify_local_transform(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_local_transform_notification_enabled")
	public function is_local_transform_notification_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_notify_transform")
	public function set_notify_transform(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_transform_notification_enabled")
	public function is_transform_notification_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3436291937.)
	@:hash_compatibility(null)
	@:nativeName("rotate")
	@:argMeta(1, ":meta"("float"))
	public function rotate(axis:godot.Vector3, @:meta("float") angle:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3436291937.)
	@:hash_compatibility(null)
	@:nativeName("global_rotate")
	@:argMeta(1, ":meta"("float"))
	public function global_rotate(axis:godot.Vector3, @:meta("float") angle:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("global_scale")
	public function global_scale(scale:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("global_translate")
	public function global_translate(offset:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3436291937.)
	@:hash_compatibility(null)
	@:nativeName("rotate_object_local")
	@:argMeta(1, ":meta"("float"))
	public function rotate_object_local(axis:godot.Vector3, @:meta("float") angle:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("scale_object_local")
	public function scale_object_local(scale:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("translate_object_local")
	public function translate_object_local(offset:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("rotate_x")
	@:argMeta(0, ":meta"("float"))
	public function rotate_x(@:meta("float") angle:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("rotate_y")
	@:argMeta(0, ":meta"("float"))
	public function rotate_y(@:meta("float") angle:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("rotate_z")
	@:argMeta(0, ":meta"("float"))
	public function rotate_z(@:meta("float") angle:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("translate")
	public function translate(offset:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("orthonormalize")
	public function orthonormalize():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("set_identity")
	public function set_identity():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2882425029.)
	@:hash_compatibility([3123400617.])
	@:nativeName("look_at")
	@:argMeta(1, ":default_value"("Vector3(0, 1, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector3(0, 1, 0)")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function look_at(target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") #if gdscript @:noNullPad("Vector3(0, 1, 0)") #end ?up:godot.Vector3, @:default_value("false") #if gdscript @:noNullPad("false") #end use_model_front:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2086826090)
	@:hash_compatibility([4067663783.])
	@:nativeName("look_at_from_position")
	@:argMeta(2, ":default_value"("Vector3(0, 1, 0)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Vector3(0, 1, 0)")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function look_at_from_position(position:godot.Vector3, target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") #if gdscript @:noNullPad("Vector3(0, 1, 0)") #end ?up:godot.Vector3, @:default_value("false") #if gdscript @:noNullPad("false") #end use_model_front:Bool = false):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(192990374)
	@:hash_compatibility(null)
	@:nativeName("to_local")
	public function to_local(global_point:godot.Vector3):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(192990374)
	@:hash_compatibility(null)
	@:nativeName("to_global")
	public function to_global(local_point:godot.Vector3):godot.Vector3;
}