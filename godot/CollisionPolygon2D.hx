/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionPolygon2D extends godot.Node2D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_build_mode")
	@:setter("set_build_mode")
	public var build_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	@:reassignOnSubfieldEdit(set_polygon_impl)
	public var polygon(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	public var polygon : godot.PackedVector2Array;
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
	public extern inline function set_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_polygon")
	@:native("set_polygon")
	public function set_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_polygon")
	public function set_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_polygon")
	public function get_polygon():godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2780803135.)
	@:hash_compatibility(null)
	@:nativeName("set_build_mode")
	public function set_build_mode(build_mode:godot.CollisionPolygon2D_BuildMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3044948800.)
	@:hash_compatibility(null)
	@:nativeName("get_build_mode")
	public function get_build_mode():godot.CollisionPolygon2D_BuildMode;
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
}