/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BackBufferCopy extends godot.Node2D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_copy_mode")
	@:setter("set_copy_mode")
	public var copy_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_rect")
	@:setter("set_rect")
	@:reassignOnSubfieldEdit(set_rect_impl)
	public var rect(get, set) : godot.Rect2;
#else

	@:index(null)
	@:getter("get_rect")
	@:setter("set_rect")
	public var rect : godot.Rect2;
#end
#if use_properties
	public extern inline function set_rect(v: godot.Rect2): godot.Rect2 {
		set_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_rect")
	@:native("set_rect")
	public function set_rect_impl(rect:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_rect")
	public function set_rect(rect:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_rect")
	public function get_rect():godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1713538590)
	@:hash_compatibility(null)
	@:nativeName("set_copy_mode")
	public function set_copy_mode(copy_mode:godot.BackBufferCopy_CopyMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3271169440.)
	@:hash_compatibility(null)
	@:nativeName("get_copy_mode")
	public function get_copy_mode():godot.BackBufferCopy_CopyMode;
}