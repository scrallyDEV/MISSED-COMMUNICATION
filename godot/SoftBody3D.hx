/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SoftBody3D extends godot.MeshInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_parent_collision_ignore")
	@:setter("set_parent_collision_ignore")
	@:reassignOnSubfieldEdit(set_parent_collision_ignore_impl)
	public var parent_collision_ignore(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_parent_collision_ignore")
	@:setter("set_parent_collision_ignore")
	public var parent_collision_ignore : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_simulation_precision")
	@:setter("set_simulation_precision")
	public var simulation_precision(get, set) : Int;
#else

	@:index(null)
	@:getter("get_simulation_precision")
	@:setter("set_simulation_precision")
	public var simulation_precision : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_total_mass")
	@:setter("set_total_mass")
	public var total_mass(get, set) : Float;
#else

	@:index(null)
	@:getter("get_total_mass")
	@:setter("set_total_mass")
	public var total_mass : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_linear_stiffness")
	@:setter("set_linear_stiffness")
	public var linear_stiffness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_linear_stiffness")
	@:setter("set_linear_stiffness")
	public var linear_stiffness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_shrinking_factor")
	@:setter("set_shrinking_factor")
	public var shrinking_factor(get, set) : Float;
#else

	@:index(null)
	@:getter("get_shrinking_factor")
	@:setter("set_shrinking_factor")
	public var shrinking_factor : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_pressure_coefficient")
	@:setter("set_pressure_coefficient")
	public var pressure_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pressure_coefficient")
	@:setter("set_pressure_coefficient")
	public var pressure_coefficient : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_damping_coefficient")
	@:setter("set_damping_coefficient")
	public var damping_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_damping_coefficient")
	@:setter("set_damping_coefficient")
	public var damping_coefficient : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_coefficient")
	@:setter("set_drag_coefficient")
	public var drag_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_drag_coefficient")
	@:setter("set_drag_coefficient")
	public var drag_coefficient : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_ray_pickable")
	@:setter("set_ray_pickable")
	public var ray_pickable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ray_pickable")
	@:setter("set_ray_pickable")
	public var ray_pickable : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_disable_mode")
	@:setter("set_disable_mode")
	public var disable_mode : Int;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_rid")
	public function get_physics_rid():godot.RID;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") collision_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") collision_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask")
	public function get_collision_mask():Int;
#if use_properties
	public extern inline function set_collision_layer(v: Int): Int {
		set_collision_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:native("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer_impl(@:meta("uint32") collision_layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer(@:meta("uint32") collision_layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_layer")
	public function get_collision_layer():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_collision_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_layer_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_parent_collision_ignore(v: godot.NodePath): godot.NodePath {
		set_parent_collision_ignore_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_parent_collision_ignore")
	@:native("set_parent_collision_ignore")
	public function set_parent_collision_ignore_impl(parent_collision_ignore:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_parent_collision_ignore")
	public function set_parent_collision_ignore(parent_collision_ignore:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_parent_collision_ignore")
	public function get_parent_collision_ignore():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1104158384)
	@:hash_compatibility(null)
	@:nativeName("set_disable_mode")
	public function set_disable_mode(mode:godot.SoftBody3D_DisableMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135042476.)
	@:hash_compatibility(null)
	@:nativeName("get_disable_mode")
	public function get_disable_mode():godot.SoftBody3D_DisableMode;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_exceptions")
	public function get_collision_exceptions():Array<godot.PhysicsBody3D>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("add_collision_exception_with")
	@:argMeta(0, ":meta"("required"))
	public function add_collision_exception_with(@:meta("required") body:godot.Node):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("remove_collision_exception_with")
	@:argMeta(0, ":meta"("required"))
	public function remove_collision_exception_with(@:meta("required") body:godot.Node):Void;
#if use_properties
	public extern inline function set_simulation_precision(v: Int): Int {
		set_simulation_precision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_simulation_precision")
	@:native("set_simulation_precision")
	@:argMeta(0, ":meta"("int32"))
	public function set_simulation_precision_impl(@:meta("int32") simulation_precision:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_simulation_precision")
	@:argMeta(0, ":meta"("int32"))
	public function set_simulation_precision(@:meta("int32") simulation_precision:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_simulation_precision")
	public function get_simulation_precision():Int;
#if use_properties
	public extern inline function set_total_mass(v: Float): Float {
		set_total_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_total_mass")
	@:native("set_total_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_total_mass_impl(@:meta("float") mass:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_total_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_total_mass(@:meta("float") mass:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_total_mass")
	public function get_total_mass():Float;
#if use_properties
	public extern inline function set_linear_stiffness(v: Float): Float {
		set_linear_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_linear_stiffness")
	@:native("set_linear_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_stiffness_impl(@:meta("float") linear_stiffness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_linear_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_stiffness(@:meta("float") linear_stiffness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_linear_stiffness")
	public function get_linear_stiffness():Float;
#if use_properties
	public extern inline function set_shrinking_factor(v: Float): Float {
		set_shrinking_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_shrinking_factor")
	@:native("set_shrinking_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_shrinking_factor_impl(@:meta("float") shrinking_factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_shrinking_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_shrinking_factor(@:meta("float") shrinking_factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_shrinking_factor")
	public function get_shrinking_factor():Float;
#if use_properties
	public extern inline function set_pressure_coefficient(v: Float): Float {
		set_pressure_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pressure_coefficient")
	@:native("set_pressure_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_coefficient_impl(@:meta("float") pressure_coefficient:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pressure_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_coefficient(@:meta("float") pressure_coefficient:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_pressure_coefficient")
	public function get_pressure_coefficient():Float;
#if use_properties
	public extern inline function set_damping_coefficient(v: Float): Float {
		set_damping_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping_coefficient")
	@:native("set_damping_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_coefficient_impl(@:meta("float") damping_coefficient:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_coefficient(@:meta("float") damping_coefficient:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_damping_coefficient")
	public function get_damping_coefficient():Float;
#if use_properties
	public extern inline function set_drag_coefficient(v: Float): Float {
		set_drag_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drag_coefficient")
	@:native("set_drag_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_coefficient_impl(@:meta("float") drag_coefficient:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drag_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_coefficient(@:meta("float") drag_coefficient:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_drag_coefficient")
	public function get_drag_coefficient():Float;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(871989493)
	@:hash_compatibility(null)
	@:nativeName("get_point_transform")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_transform(@:meta("int32") point_index:Int):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("apply_impulse")
	@:argMeta(0, ":meta"("int32"))
	public function apply_impulse(@:meta("int32") point_index:Int, impulse:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:nativeName("apply_force")
	@:argMeta(0, ":meta"("int32"))
	public function apply_force(@:meta("int32") point_index:Int, force:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("apply_central_impulse")
	public function apply_central_impulse(impulse:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("apply_central_force")
	public function apply_central_force(force:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(528784402)
	@:hash_compatibility([3814935226.])
	@:nativeName("set_point_pinned")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("NodePath(\"\")"))
	#if gdscript @:argMeta(2, ":noNullPad"("NodePath(\"\")")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	public function set_point_pinned(@:meta("int32") point_index:Int, pinned:Bool, @:default_value("NodePath(\"\")") #if gdscript @:noNullPad("NodePath(\"\")") #end ?attachment_path:godot.NodePath, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end insert_at:Int = -1):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_point_pinned")
	@:argMeta(0, ":meta"("int32"))
	public function is_point_pinned(@:meta("int32") point_index:Int):Bool;
#if use_properties
	public extern inline function set_ray_pickable(v: Bool): Bool {
		set_ray_pickable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ray_pickable")
	@:native("set_ray_pickable")
	public function set_ray_pickable_impl(ray_pickable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ray_pickable")
	public function set_ray_pickable(ray_pickable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_ray_pickable")
	@:native("is_ray_pickable")
	public function get_ray_pickable():Bool;
}