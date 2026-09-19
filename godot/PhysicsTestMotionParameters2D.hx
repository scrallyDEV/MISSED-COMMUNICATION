/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicsTestMotionParameters2D extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	@:reassignOnSubfieldEdit(set_from_impl)
	public var from(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	public var from : godot.Transform2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_motion")
	@:setter("set_motion")
	@:reassignOnSubfieldEdit(set_motion_impl, x, y)
	public var motion(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_motion")
	@:setter("set_motion")
	public var motion : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_collide_separation_ray_enabled")
	@:setter("set_collide_separation_ray_enabled")
	public var collide_separation_ray(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_collide_separation_ray_enabled")
	@:setter("set_collide_separation_ray_enabled")
	public var collide_separation_ray : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_exclude_bodies")
	@:setter("set_exclude_bodies")
	public var exclude_bodies(get, set) : Array<godot.RID>;
#else

	@:index(null)
	@:getter("get_exclude_bodies")
	@:setter("set_exclude_bodies")
	public var exclude_bodies : Array<godot.RID>;
#end
#if !use_properties
	@:index(null)
	@:getter("get_exclude_objects")
	@:setter("set_exclude_objects")
	public var exclude_objects : GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("is_recovery_as_collision_enabled")
	@:setter("set_recovery_as_collision_enabled")
	public var recovery_as_collision(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_recovery_as_collision_enabled")
	@:setter("set_recovery_as_collision_enabled")
	public var recovery_as_collision : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_from")
	public function get_from():godot.Transform2D;
#if use_properties
	public extern inline function set_from(v: godot.Transform2D): godot.Transform2D {
		set_from_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_from")
	@:native("set_from")
	public function set_from_impl(from:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_from")
	public function set_from(from:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_motion")
	public function get_motion():godot.Vector2;
#if use_properties
	public extern inline function set_motion(v: godot.Vector2): godot.Vector2 {
		set_motion_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_motion")
	@:native("set_motion")
	public function set_motion_impl(motion:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_motion")
	public function set_motion(motion:godot.Vector2):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_margin")
	public function get_margin():Float;
#if use_properties
	public extern inline function set_margin(v: Float): Float {
		set_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_margin")
	@:native("set_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_collide_separation_ray_enabled")
	@:native("is_collide_separation_ray_enabled")
	public function get_collide_separation_ray():Bool;
#if use_properties
	public extern inline function set_collide_separation_ray(v: Bool): Bool {
		set_collide_separation_ray_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collide_separation_ray_enabled")
	@:native("set_collide_separation_ray")
	public function set_collide_separation_ray_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collide_separation_ray_enabled")
	@:native("set_collide_separation_ray_enabled")
	public function set_collide_separation_ray(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_exclude_bodies")
	public function get_exclude_bodies():Array<godot.RID>;
#if use_properties
	public extern inline function set_exclude_bodies(v: Array<godot.RID>): Array<godot.RID> {
		set_exclude_bodies_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_exclude_bodies")
	@:native("set_exclude_bodies")
	public function set_exclude_bodies_impl(exclude_list:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_exclude_bodies")
	public function set_exclude_bodies(exclude_list:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_exclude_objects")
	public function get_exclude_objects():Array<Int>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_exclude_objects")
	public function set_exclude_objects(exclude_list:Array<Int>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_recovery_as_collision_enabled")
	@:native("is_recovery_as_collision_enabled")
	public function get_recovery_as_collision():Bool;
#if use_properties
	public extern inline function set_recovery_as_collision(v: Bool): Bool {
		set_recovery_as_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_recovery_as_collision_enabled")
	@:native("set_recovery_as_collision")
	public function set_recovery_as_collision_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_recovery_as_collision_enabled")
	@:native("set_recovery_as_collision_enabled")
	public function set_recovery_as_collision(enabled:Bool):Void;

#end
}