/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ConcavePolygonShape2D extends godot.Shape2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_segments")
	@:setter("set_segments")
	@:reassignOnSubfieldEdit(set_segments_impl)
	public var segments(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_segments")
	@:setter("set_segments")
	public var segments : godot.PackedVector2Array;
#end
#if use_properties
	public extern inline function set_segments(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_segments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_segments")
	@:native("set_segments")
	public function set_segments_impl(segments:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_segments")
	public function set_segments(segments:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_segments")
	public function get_segments():godot.PackedVector2Array;
}