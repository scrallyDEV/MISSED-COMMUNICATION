/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDAccelerationStructureGeometry extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_flags")
	@:setter("set_flags")
	public var flags : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_vertex_buffer")
	@:setter("set_vertex_buffer")
	@:reassignOnSubfieldEdit(set_vertex_buffer_impl)
	public var vertex_buffer(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_vertex_buffer")
	@:setter("set_vertex_buffer")
	public var vertex_buffer : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_vertex_offset")
	@:setter("set_vertex_offset")
	public var vertex_offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_vertex_offset")
	@:setter("set_vertex_offset")
	public var vertex_offset : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_vertex_stride")
	@:setter("set_vertex_stride")
	public var vertex_stride(get, set) : Int;
#else

	@:index(null)
	@:getter("get_vertex_stride")
	@:setter("set_vertex_stride")
	public var vertex_stride : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_vertex_count")
	@:setter("set_vertex_count")
	public var vertex_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_vertex_count")
	@:setter("set_vertex_count")
	public var vertex_count : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_vertex_format")
	@:setter("set_vertex_format")
	public var vertex_format : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_index_buffer")
	@:setter("set_index_buffer")
	@:reassignOnSubfieldEdit(set_index_buffer_impl)
	public var index_buffer(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_index_buffer")
	@:setter("set_index_buffer")
	public var index_buffer : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_index_offset")
	@:setter("set_index_offset")
	public var index_offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_index_offset")
	@:setter("set_index_offset")
	public var index_offset : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_index_count")
	@:setter("set_index_count")
	public var index_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_index_count")
	@:setter("set_index_count")
	public var index_count : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1046628555)
	@:hash_compatibility(null)
	@:nativeName("set_flags")
	public function set_flags(p_member:godot.RenderingDevice_AccelerationStructureGeometryFlagBits):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1694887119)
	@:hash_compatibility(null)
	@:nativeName("get_flags")
	public function get_flags():godot.RenderingDevice_AccelerationStructureGeometryFlagBits;
#if use_properties
	public extern inline function set_vertex_buffer(v: godot.RID): godot.RID {
		set_vertex_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_buffer")
	@:native("set_vertex_buffer")
	public function set_vertex_buffer_impl(p_member:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_buffer")
	public function set_vertex_buffer(p_member:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_vertex_buffer")
	public function get_vertex_buffer():godot.RID;
#if use_properties
	public extern inline function set_vertex_offset(v: Int): Int {
		set_vertex_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_offset")
	@:native("set_vertex_offset")
	@:argMeta(0, ":meta"("uint32"))
	public function set_vertex_offset_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_offset")
	@:argMeta(0, ":meta"("uint32"))
	public function set_vertex_offset(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_vertex_offset")
	public function get_vertex_offset():Int;
#if use_properties
	public extern inline function set_vertex_stride(v: Int): Int {
		set_vertex_stride_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_stride")
	@:native("set_vertex_stride")
	@:argMeta(0, ":meta"("uint32"))
	public function set_vertex_stride_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_stride")
	@:argMeta(0, ":meta"("uint32"))
	public function set_vertex_stride(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_vertex_stride")
	public function get_vertex_stride():Int;
#if use_properties
	public extern inline function set_vertex_count(v: Int): Int {
		set_vertex_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_count")
	@:native("set_vertex_count")
	@:argMeta(0, ":meta"("uint32"))
	public function set_vertex_count_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_count")
	@:argMeta(0, ":meta"("uint32"))
	public function set_vertex_count(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_vertex_count")
	public function get_vertex_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	@:nativeName("set_vertex_format")
	public function set_vertex_format(p_member:godot.RenderingDevice_DataFormat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2235804183.)
	@:hash_compatibility(null)
	@:nativeName("get_vertex_format")
	public function get_vertex_format():godot.RenderingDevice_DataFormat;
#if use_properties
	public extern inline function set_index_buffer(v: godot.RID): godot.RID {
		set_index_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_index_buffer")
	@:native("set_index_buffer")
	public function set_index_buffer_impl(p_member:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_index_buffer")
	public function set_index_buffer(p_member:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_index_buffer")
	public function get_index_buffer():godot.RID;
#if use_properties
	public extern inline function set_index_offset(v: Int): Int {
		set_index_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_index_offset")
	@:native("set_index_offset")
	@:argMeta(0, ":meta"("uint32"))
	public function set_index_offset_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_index_offset")
	@:argMeta(0, ":meta"("uint32"))
	public function set_index_offset(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_index_offset")
	public function get_index_offset():Int;
#if use_properties
	public extern inline function set_index_count(v: Int): Int {
		set_index_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_index_count")
	@:native("set_index_count")
	@:argMeta(0, ":meta"("uint32"))
	public function set_index_count_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_index_count")
	@:argMeta(0, ":meta"("uint32"))
	public function set_index_count(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_index_count")
	public function get_index_count():Int;
}