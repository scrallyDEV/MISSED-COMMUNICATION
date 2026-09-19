/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionShape2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape2D;
#else

	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape2D;
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
	@:getter("is_one_way_collision_enabled")
	@:setter("set_one_way_collision")
	public var one_way_collision(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_one_way_collision_enabled")
	@:setter("set_one_way_collision")
	public var one_way_collision : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_one_way_collision_margin")
	@:setter("set_one_way_collision_margin")
	public var one_way_collision_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_one_way_collision_margin")
	@:setter("set_one_way_collision_margin")
	public var one_way_collision_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_one_way_collision_direction")
	@:setter("set_one_way_collision_direction")
	@:reassignOnSubfieldEdit(set_one_way_collision_direction_impl, x, y)
	public var one_way_collision_direction(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_one_way_collision_direction")
	@:setter("set_one_way_collision_direction")
	public var one_way_collision_direction : godot.Vector2;
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
	public extern inline function set_shape(v: godot.Shape2D): godot.Shape2D {
		set_shape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	@:nativeName("set_shape")
	@:native("set_shape")
	public function set_shape_impl(shape:godot.Shape2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	@:nativeName("set_shape")
	public function set_shape(shape:godot.Shape2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(522005891)
	@:hash_compatibility(null)
	@:nativeName("get_shape")
	public function get_shape():godot.Shape2D;
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
	public function set_disabled_impl(disabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disabled")
	public function set_disabled(disabled:Bool):Void;

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
#if use_properties
	public extern inline function set_one_way_collision(v: Bool): Bool {
		set_one_way_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_one_way_collision")
	@:native("set_one_way_collision")
	public function set_one_way_collision_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_one_way_collision")
	public function set_one_way_collision(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_one_way_collision_enabled")
	@:native("is_one_way_collision_enabled")
	public function get_one_way_collision():Bool;
#if use_properties
	public extern inline function set_one_way_collision_margin(v: Float): Float {
		set_one_way_collision_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_one_way_collision_margin")
	@:native("set_one_way_collision_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_one_way_collision_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_one_way_collision_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_one_way_collision_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_one_way_collision_margin")
	public function get_one_way_collision_margin():Float;
#if use_properties
	public extern inline function set_one_way_collision_direction(v: godot.Vector2): godot.Vector2 {
		set_one_way_collision_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_one_way_collision_direction")
	@:native("set_one_way_collision_direction")
	public function set_one_way_collision_direction_impl(direction:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_one_way_collision_direction")
	public function set_one_way_collision_direction(direction:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_one_way_collision_direction")
	public function get_one_way_collision_direction():godot.Vector2;
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
}