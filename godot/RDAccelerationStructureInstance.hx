/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDAccelerationStructureInstance extends godot.RefCounted {
	public function new();
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
	@:getter("get_id")
	@:setter("set_id")
	public var id(get, set) : Int;
#else

	@:index(null)
	@:getter("get_id")
	@:setter("set_id")
	public var id : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_mask")
	@:setter("set_mask")
	public var mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_mask")
	@:setter("set_mask")
	public var mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_hit_sbt_range")
	@:setter("set_hit_sbt_range")
	public var hit_sbt_range(get, set) : Int;
#else

	@:index(null)
	@:getter("get_hit_sbt_range")
	@:setter("set_hit_sbt_range")
	public var hit_sbt_range : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_flags")
	@:setter("set_flags")
	public var flags : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_blas")
	@:setter("set_blas")
	@:reassignOnSubfieldEdit(set_blas_impl)
	public var blas(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_blas")
	@:setter("set_blas")
	public var blas : godot.RID;
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
	public function set_transform_impl(p_member:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	public function set_transform(p_member:godot.Transform3D):Void;

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
	public extern inline function set_id(v: Int): Int {
		set_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_id")
	@:native("set_id")
	@:argMeta(0, ":meta"("uint32"))
	public function set_id_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_id")
	@:argMeta(0, ":meta"("uint32"))
	public function set_id(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_id")
	public function get_id():Int;
#if use_properties
	public extern inline function set_mask(v: Int): Int {
		set_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mask")
	@:native("set_mask")
	@:argMeta(0, ":meta"("uint8"))
	public function set_mask_impl(@:meta("uint8") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mask")
	@:argMeta(0, ":meta"("uint8"))
	public function set_mask(@:meta("uint8") p_member:Int):Void;

#end
	@:return_value_meta("uint8")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_mask")
	public function get_mask():Int;
#if use_properties
	public extern inline function set_hit_sbt_range(v: Int): Int {
		set_hit_sbt_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_hit_sbt_range")
	@:native("set_hit_sbt_range")
	@:argMeta(0, ":meta"("int64"))
	public function set_hit_sbt_range_impl(@:meta("int64") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_hit_sbt_range")
	@:argMeta(0, ":meta"("int64"))
	public function set_hit_sbt_range(@:meta("int64") p_member:Int):Void;

#end
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_hit_sbt_range")
	public function get_hit_sbt_range():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971840141.)
	@:hash_compatibility(null)
	@:nativeName("set_flags")
	public function set_flags(p_member:godot.RenderingDevice_AccelerationStructureInstanceFlagBits):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2410182637.)
	@:hash_compatibility(null)
	@:nativeName("get_flags")
	public function get_flags():godot.RenderingDevice_AccelerationStructureInstanceFlagBits;
#if use_properties
	public extern inline function set_blas(v: godot.RID): godot.RID {
		set_blas_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_blas")
	@:native("set_blas")
	public function set_blas_impl(p_member:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_blas")
	public function set_blas(p_member:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_blas")
	public function get_blas():godot.RID;
}