/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Container extends godot.Control {
	public function new();
	public static var NOTIFICATION_PRE_SORT_CHILDREN : Int;
	public static var NOTIFICATION_SORT_CHILDREN : Int;
#if use_properties
	@:index(null)
	@:getter("is_accessibility_region")
	@:setter("set_accessibility_region")
	public var accessibility_region(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_accessibility_region")
	@:setter("set_accessibility_region")
	public var accessibility_region : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("_get_allowed_size_flags_horizontal")
	public function _get_allowed_size_flags_horizontal():godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("_get_allowed_size_flags_vertical")
	public function _get_allowed_size_flags_vertical():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("queue_sort")
	public function queue_sort():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1993438598)
	@:hash_compatibility(null)
	@:nativeName("fit_child_in_rect")
	@:argMeta(0, ":meta"("required"))
	public function fit_child_in_rect(@:meta("required") child:godot.Control, rect:godot.Rect2):Void;
#if use_properties
	public extern inline function set_accessibility_region(v: Bool): Bool {
		set_accessibility_region_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_region")
	@:native("set_accessibility_region")
	public function set_accessibility_region_impl(region:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_region")
	public function set_accessibility_region(region:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_accessibility_region")
	@:native("is_accessibility_region")
	public function get_accessibility_region():Bool;
}