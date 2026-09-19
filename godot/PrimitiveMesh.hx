/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PrimitiveMesh extends godot.Mesh {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	@:reassignOnSubfieldEdit(set_custom_aabb_impl)
	public var custom_aabb(get, set) : godot.AABB;
#else

	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	public var custom_aabb : godot.AABB;
#end
#if use_properties
	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_add_uv2")
	@:setter("set_add_uv2")
	public var add_uv2(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_add_uv2")
	@:setter("set_add_uv2")
	public var add_uv2 : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_uv2_padding")
	@:setter("set_uv2_padding")
	public var uv2_padding(get, set) : Float;
#else

	@:index(null)
	@:getter("get_uv2_padding")
	@:setter("set_uv2_padding")
	public var uv2_padding : Float;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("_create_mesh_array")
	public function _create_mesh_array():GodotArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_material")
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_material")
	public function get_material():godot.Material;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_mesh_arrays")
	public function get_mesh_arrays():GodotArray;
#if use_properties
	public extern inline function set_custom_aabb(v: godot.AABB): godot.AABB {
		set_custom_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_custom_aabb")
	@:native("set_custom_aabb")
	public function set_custom_aabb_impl(aabb:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_custom_aabb")
	public function set_custom_aabb(aabb:godot.AABB):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	@:nativeName("get_custom_aabb")
	public function get_custom_aabb():godot.AABB;
#if use_properties
	public extern inline function set_flip_faces(v: Bool): Bool {
		set_flip_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_faces")
	@:native("set_flip_faces")
	public function set_flip_faces_impl(flip_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_faces")
	public function set_flip_faces(flip_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_flip_faces")
	public function get_flip_faces():Bool;
#if use_properties
	public extern inline function set_add_uv2(v: Bool): Bool {
		set_add_uv2_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_add_uv2")
	@:native("set_add_uv2")
	public function set_add_uv2_impl(add_uv2:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_add_uv2")
	public function set_add_uv2(add_uv2:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_add_uv2")
	public function get_add_uv2():Bool;
#if use_properties
	public extern inline function set_uv2_padding(v: Float): Float {
		set_uv2_padding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_padding")
	@:native("set_uv2_padding")
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_padding_impl(@:meta("float") uv2_padding:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_uv2_padding")
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_padding(@:meta("float") uv2_padding:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_uv2_padding")
	public function get_uv2_padding():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("request_update")
	public function request_update():Void;
}