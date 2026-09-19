/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class BoxMesh extends godot.PrimitiveMesh {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_subdivide_width")
	@:setter("set_subdivide_width")
	public var subdivide_width(get, set) : Int;
#else

	@:index(null)
	@:getter("get_subdivide_width")
	@:setter("set_subdivide_width")
	public var subdivide_width : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_subdivide_height")
	@:setter("set_subdivide_height")
	public var subdivide_height(get, set) : Int;
#else

	@:index(null)
	@:getter("get_subdivide_height")
	@:setter("set_subdivide_height")
	public var subdivide_height : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_subdivide_depth")
	@:setter("set_subdivide_depth")
	public var subdivide_depth(get, set) : Int;
#else

	@:index(null)
	@:getter("get_subdivide_depth")
	@:setter("set_subdivide_depth")
	public var subdivide_depth : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector3;
#if use_properties
	public extern inline function set_subdivide_width(v: Int): Int {
		set_subdivide_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_subdivide_width")
	@:native("set_subdivide_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_width_impl(@:meta("int32") subdivide:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_subdivide_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_width(@:meta("int32") subdivide:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_subdivide_width")
	public function get_subdivide_width():Int;
#if use_properties
	public extern inline function set_subdivide_height(v: Int): Int {
		set_subdivide_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_subdivide_height")
	@:native("set_subdivide_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_height_impl(@:meta("int32") divisions:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_subdivide_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_height(@:meta("int32") divisions:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_subdivide_height")
	public function get_subdivide_height():Int;
#if use_properties
	public extern inline function set_subdivide_depth(v: Int): Int {
		set_subdivide_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_subdivide_depth")
	@:native("set_subdivide_depth")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_depth_impl(@:meta("int32") divisions:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_subdivide_depth")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_depth(@:meta("int32") divisions:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_subdivide_depth")
	public function get_subdivide_depth():Int;
}