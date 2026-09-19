/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRFaceTracker extends godot.XRTracker {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_blend_shapes")
	@:setter("set_blend_shapes")
	@:reassignOnSubfieldEdit(set_blend_shapes_impl)
	public var blend_shapes(get, set) : godot.PackedFloat32Array;
#else

	@:index(null)
	@:getter("get_blend_shapes")
	@:setter("set_blend_shapes")
	public var blend_shapes : godot.PackedFloat32Array;
#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(330010046)
	@:hash_compatibility(null)
	@:nativeName("get_blend_shape")
	public function get_blend_shape(blend_shape:godot.XRFaceTracker_BlendShapeEntry):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2352588791.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_shape")
	@:argMeta(1, ":meta"("float"))
	public function set_blend_shape(blend_shape:godot.XRFaceTracker_BlendShapeEntry, @:meta("float") weight:Float):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	@:nativeName("get_blend_shapes")
	public function get_blend_shapes():godot.PackedFloat32Array;
#if use_properties
	public extern inline function set_blend_shapes(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_blend_shapes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_shapes")
	@:native("set_blend_shapes")
	public function set_blend_shapes_impl(weights:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_shapes")
	public function set_blend_shapes(weights:godot.PackedFloat32Array):Void;

#end
}