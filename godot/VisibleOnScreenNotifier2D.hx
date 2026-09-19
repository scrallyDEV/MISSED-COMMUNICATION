/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisibleOnScreenNotifier2D extends godot.Node2D {
	public function new();
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
	@:index(null)
	@:getter("is_showing_rect")
	@:setter("set_show_rect")
	public var show_rect(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_rect")
	@:setter("set_show_rect")
	public var show_rect : Bool;
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
#if use_properties
	public extern inline function set_show_rect(v: Bool): Bool {
		set_show_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_rect")
	@:native("set_show_rect")
	public function set_show_rect_impl(show_rect:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_rect")
	public function set_show_rect(show_rect:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_rect")
	@:native("is_showing_rect")
	public function get_show_rect():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_screen")
	public function is_on_screen():Bool;
}