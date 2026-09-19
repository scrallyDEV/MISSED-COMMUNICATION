/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VoxelGIData extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_dynamic_range")
	@:setter("set_dynamic_range")
	public var dynamic_range(get, set) : Float;
#else

	@:index(null)
	@:getter("get_dynamic_range")
	@:setter("set_dynamic_range")
	public var dynamic_range : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_energy")
	@:setter("set_energy")
	public var energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_energy")
	@:setter("set_energy")
	public var energy : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_normal_bias")
	@:setter("set_normal_bias")
	public var normal_bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_normal_bias")
	@:setter("set_normal_bias")
	public var normal_bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_propagation")
	@:setter("set_propagation")
	public var propagation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_propagation")
	@:setter("set_propagation")
	public var propagation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_two_bounces")
	@:setter("set_use_two_bounces")
	public var use_two_bounces(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_two_bounces")
	@:setter("set_use_two_bounces")
	public var use_two_bounces : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4041601946.)
	@:hash_compatibility(null)
	@:nativeName("allocate")
	public function allocate(to_cell_xform:godot.Transform3D, aabb:godot.AABB, octree_size:godot.Vector3, octree_cells:godot.PackedByteArray, data_cells:godot.PackedByteArray, distance_field:godot.PackedByteArray, level_counts:godot.PackedInt32Array):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	@:nativeName("get_bounds")
	public function get_bounds():godot.AABB;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_octree_size")
	public function get_octree_size():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_to_cell_xform")
	public function get_to_cell_xform():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	@:nativeName("get_octree_cells")
	public function get_octree_cells():godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	@:nativeName("get_data_cells")
	public function get_data_cells():godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_level_counts")
	public function get_level_counts():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_dynamic_range(v: Float): Float {
		set_dynamic_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dynamic_range")
	@:native("set_dynamic_range")
	@:argMeta(0, ":meta"("float"))
	public function set_dynamic_range_impl(@:meta("float") dynamic_range:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_dynamic_range")
	@:argMeta(0, ":meta"("float"))
	public function set_dynamic_range(@:meta("float") dynamic_range:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_dynamic_range")
	public function get_dynamic_range():Float;
#if use_properties
	public extern inline function set_energy(v: Float): Float {
		set_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_energy")
	@:native("set_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_energy")
	public function get_energy():Float;
#if use_properties
	public extern inline function set_bias(v: Float): Float {
		set_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bias")
	@:native("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bias")
	public function get_bias():Float;
#if use_properties
	public extern inline function set_normal_bias(v: Float): Float {
		set_normal_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_normal_bias")
	@:native("set_normal_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_normal_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_normal_bias")
	public function get_normal_bias():Float;
#if use_properties
	public extern inline function set_propagation(v: Float): Float {
		set_propagation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_propagation")
	@:native("set_propagation")
	@:argMeta(0, ":meta"("float"))
	public function set_propagation_impl(@:meta("float") propagation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_propagation")
	@:argMeta(0, ":meta"("float"))
	public function set_propagation(@:meta("float") propagation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_propagation")
	public function get_propagation():Float;
#if use_properties
	public extern inline function set_interior(v: Bool): Bool {
		set_interior_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_interior")
	@:native("set_interior")
	public function set_interior_impl(interior:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_interior")
	public function set_interior(interior:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_interior")
	@:native("is_interior")
	public function get_interior():Bool;
#if use_properties
	public extern inline function set_use_two_bounces(v: Bool): Bool {
		set_use_two_bounces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_two_bounces")
	@:native("set_use_two_bounces")
	public function set_use_two_bounces_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_two_bounces")
	public function set_use_two_bounces(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_two_bounces")
	@:native("is_using_two_bounces")
	public function get_use_two_bounces():Bool;
}