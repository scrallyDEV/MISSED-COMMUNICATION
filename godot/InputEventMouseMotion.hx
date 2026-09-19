/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMouseMotion extends godot.InputEventMouse {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_tilt")
	@:setter("set_tilt")
	@:reassignOnSubfieldEdit(set_tilt_impl, x, y)
	public var tilt(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_tilt")
	@:setter("set_tilt")
	public var tilt : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_pen_inverted")
	@:setter("set_pen_inverted")
	public var pen_inverted(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_pen_inverted")
	@:setter("set_pen_inverted")
	public var pen_inverted : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_relative")
	@:setter("set_relative")
	@:reassignOnSubfieldEdit(set_relative_impl, x, y)
	public var relative(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_relative")
	@:setter("set_relative")
	public var relative : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_screen_relative")
	@:setter("set_screen_relative")
	@:reassignOnSubfieldEdit(set_screen_relative_impl, x, y)
	public var screen_relative(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_screen_relative")
	@:setter("set_screen_relative")
	public var screen_relative : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	@:reassignOnSubfieldEdit(set_velocity_impl, x, y)
	public var velocity(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_screen_velocity")
	@:setter("set_screen_velocity")
	@:reassignOnSubfieldEdit(set_screen_velocity_impl, x, y)
	public var screen_velocity(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_screen_velocity")
	@:setter("set_screen_velocity")
	public var screen_velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function set_tilt(v: godot.Vector2): godot.Vector2 {
		set_tilt_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_tilt")
	@:native("set_tilt")
	public function set_tilt_impl(tilt:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_tilt")
	public function set_tilt(tilt:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_tilt")
	public function get_tilt():godot.Vector2;
#if use_properties
	public extern inline function set_pressure(v: Float): Float {
		set_pressure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pressure")
	@:native("set_pressure")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_impl(@:meta("float") pressure:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pressure")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure(@:meta("float") pressure:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pressure")
	public function get_pressure():Float;
#if use_properties
	public extern inline function set_pen_inverted(v: Bool): Bool {
		set_pen_inverted_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pen_inverted")
	@:native("set_pen_inverted")
	public function set_pen_inverted_impl(pen_inverted:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pen_inverted")
	public function set_pen_inverted(pen_inverted:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_pen_inverted")
	public function get_pen_inverted():Bool;
#if use_properties
	public extern inline function set_relative(v: godot.Vector2): godot.Vector2 {
		set_relative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_relative")
	@:native("set_relative")
	public function set_relative_impl(relative:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_relative")
	public function set_relative(relative:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_relative")
	public function get_relative():godot.Vector2;
#if use_properties
	public extern inline function set_screen_relative(v: godot.Vector2): godot.Vector2 {
		set_screen_relative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_screen_relative")
	@:native("set_screen_relative")
	public function set_screen_relative_impl(relative:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_screen_relative")
	public function set_screen_relative(relative:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_screen_relative")
	public function get_screen_relative():godot.Vector2;
#if use_properties
	public extern inline function set_velocity(v: godot.Vector2): godot.Vector2 {
		set_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_velocity")
	@:native("set_velocity")
	public function set_velocity_impl(velocity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_velocity")
	public function set_velocity(velocity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_velocity")
	public function get_velocity():godot.Vector2;
#if use_properties
	public extern inline function set_screen_velocity(v: godot.Vector2): godot.Vector2 {
		set_screen_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_screen_velocity")
	@:native("set_screen_velocity")
	public function set_screen_velocity_impl(velocity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_screen_velocity")
	public function set_screen_velocity(velocity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_screen_velocity")
	public function get_screen_velocity():godot.Vector2;
}