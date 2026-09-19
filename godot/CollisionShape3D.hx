/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionShape3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape3D;
#else

	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape3D;
#end
#if use_properties
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_debug_color")
	@:setter("set_debug_color")
	@:reassignOnSubfieldEdit(set_debug_color_impl)
	public var debug_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_debug_color")
	@:setter("set_debug_color")
	public var debug_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_debug_fill")
	@:setter("set_enable_debug_fill")
	public var debug_fill(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_debug_fill")
	@:setter("set_enable_debug_fill")
	public var debug_fill : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	@:nativeName("resource_changed")
	public function resource_changed(resource:godot.Resource):Void;
#if use_properties
	public extern inline function set_shape(v: godot.Shape3D): godot.Shape3D {
		set_shape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549710052)
	@:hash_compatibility(null)
	@:nativeName("set_shape")
	@:native("set_shape")
	public function set_shape_impl(shape:godot.Shape3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549710052)
	@:hash_compatibility(null)
	@:nativeName("set_shape")
	public function set_shape(shape:godot.Shape3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3214262478.)
	@:hash_compatibility(null)
	@:nativeName("get_shape")
	public function get_shape():godot.Shape3D;
#if use_properties
	public extern inline function set_disabled(v: Bool): Bool {
		set_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disabled")
	@:native("set_disabled")
	public function set_disabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disabled")
	public function set_disabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_disabled")
	@:native("is_disabled")
	public function get_disabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("make_convex_from_siblings")
	public function make_convex_from_siblings():Void;
#if use_properties
	public extern inline function set_debug_color(v: godot.Color): godot.Color {
		set_debug_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_color")
	@:native("set_debug_color")
	public function set_debug_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_color")
	public function set_debug_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_debug_color")
	public function get_debug_color():godot.Color;
#if use_properties
	public extern inline function set_debug_fill(v: Bool): Bool {
		set_debug_fill_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_debug_fill")
	@:native("set_debug_fill")
	public function set_debug_fill_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_debug_fill")
	@:native("set_enable_debug_fill")
	public function set_debug_fill(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enable_debug_fill")
	@:native("get_enable_debug_fill")
	public function get_debug_fill():Bool;
}