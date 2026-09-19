/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Area2D extends godot.CollisionObject2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_monitoring")
	@:setter("set_monitoring")
	public var monitoring(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_monitoring")
	@:setter("set_monitoring")
	public var monitoring : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_monitorable")
	@:setter("set_monitorable")
	public var monitorable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_monitorable")
	@:setter("set_monitorable")
	public var monitorable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_gravity_space_override_mode")
	@:setter("set_gravity_space_override_mode")
	public var gravity_space_override : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_gravity_a_point")
	@:setter("set_gravity_is_point")
	public var gravity_point(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_gravity_a_point")
	@:setter("set_gravity_is_point")
	public var gravity_point : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_gravity_point_unit_distance")
	@:setter("set_gravity_point_unit_distance")
	public var gravity_point_unit_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_gravity_point_unit_distance")
	@:setter("set_gravity_point_unit_distance")
	public var gravity_point_unit_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_gravity_point_center")
	@:setter("set_gravity_point_center")
	@:reassignOnSubfieldEdit(set_gravity_point_center_impl, x, y)
	public var gravity_point_center(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_gravity_point_center")
	@:setter("set_gravity_point_center")
	public var gravity_point_center : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_gravity_direction")
	@:setter("set_gravity_direction")
	@:reassignOnSubfieldEdit(set_gravity_direction_impl, x, y)
	public var gravity_direction(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_gravity_direction")
	@:setter("set_gravity_direction")
	public var gravity_direction : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_linear_damp_space_override_mode")
	@:setter("set_linear_damp_space_override_mode")
	public var linear_damp_space_override : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp(get, set) : Float;
#else

	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_angular_damp_space_override_mode")
	@:setter("set_angular_damp_space_override_mode")
	public var angular_damp_space_override : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp(get, set) : Float;
#else

	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_overriding_audio_bus")
	@:setter("set_audio_bus_override")
	public var audio_bus_override(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_overriding_audio_bus")
	@:setter("set_audio_bus_override")
	public var audio_bus_override : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_audio_bus_name")
	@:setter("set_audio_bus_name")
	@:reassignOnSubfieldEdit(set_audio_bus_name_impl)
	public var audio_bus_name(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_audio_bus_name")
	@:setter("set_audio_bus_name")
	public var audio_bus_name : godot.StringName;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2879900038.)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_space_override_mode")
	public function set_gravity_space_override_mode(space_override_mode:godot.Area2D_SpaceOverride):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3990256304.)
	@:hash_compatibility(null)
	@:nativeName("get_gravity_space_override_mode")
	public function get_gravity_space_override_mode():godot.Area2D_SpaceOverride;
#if use_properties
	public extern inline function set_gravity_point(v: Bool): Bool {
		set_gravity_point_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_is_point")
	@:native("set_gravity_point")
	public function set_gravity_point_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_is_point")
	@:native("set_gravity_is_point")
	public function set_gravity_point(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_gravity_a_point")
	@:native("is_gravity_a_point")
	public function get_gravity_point():Bool;
#if use_properties
	public extern inline function set_gravity_point_unit_distance(v: Float): Float {
		set_gravity_point_unit_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_point_unit_distance")
	@:native("set_gravity_point_unit_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_point_unit_distance_impl(@:meta("float") distance_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_point_unit_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_point_unit_distance(@:meta("float") distance_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_gravity_point_unit_distance")
	public function get_gravity_point_unit_distance():Float;
#if use_properties
	public extern inline function set_gravity_point_center(v: godot.Vector2): godot.Vector2 {
		set_gravity_point_center_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_point_center")
	@:native("set_gravity_point_center")
	public function set_gravity_point_center_impl(center:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_point_center")
	public function set_gravity_point_center(center:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_gravity_point_center")
	public function get_gravity_point_center():godot.Vector2;
#if use_properties
	public extern inline function set_gravity_direction(v: godot.Vector2): godot.Vector2 {
		set_gravity_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_direction")
	@:native("set_gravity_direction")
	public function set_gravity_direction_impl(direction:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_gravity_direction")
	public function set_gravity_direction(direction:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_gravity_direction")
	public function get_gravity_direction():godot.Vector2;
#if use_properties
	public extern inline function set_gravity(v: Float): Float {
		set_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gravity")
	@:native("set_gravity")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_impl(@:meta("float") gravity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_gravity")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity(@:meta("float") gravity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_gravity")
	public function get_gravity():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2879900038.)
	@:hash_compatibility(null)
	@:nativeName("set_linear_damp_space_override_mode")
	public function set_linear_damp_space_override_mode(space_override_mode:godot.Area2D_SpaceOverride):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3990256304.)
	@:hash_compatibility(null)
	@:nativeName("get_linear_damp_space_override_mode")
	public function get_linear_damp_space_override_mode():godot.Area2D_SpaceOverride;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2879900038.)
	@:hash_compatibility(null)
	@:nativeName("set_angular_damp_space_override_mode")
	public function set_angular_damp_space_override_mode(space_override_mode:godot.Area2D_SpaceOverride):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3990256304.)
	@:hash_compatibility(null)
	@:nativeName("get_angular_damp_space_override_mode")
	public function get_angular_damp_space_override_mode():godot.Area2D_SpaceOverride;
#if use_properties
	public extern inline function set_linear_damp(v: Float): Float {
		set_linear_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_linear_damp")
	@:native("set_linear_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp_impl(@:meta("float") linear_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_linear_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp(@:meta("float") linear_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_linear_damp")
	public function get_linear_damp():Float;
#if use_properties
	public extern inline function set_angular_damp(v: Float): Float {
		set_angular_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_damp")
	@:native("set_angular_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp_impl(@:meta("float") angular_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_angular_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp(@:meta("float") angular_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_angular_damp")
	public function get_angular_damp():Float;
#if use_properties
	public extern inline function set_priority(v: Int): Int {
		set_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_priority")
	@:native("set_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_priority")
	public function get_priority():Int;
#if use_properties
	public extern inline function set_monitoring(v: Bool): Bool {
		set_monitoring_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_monitoring")
	@:native("set_monitoring")
	public function set_monitoring_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_monitoring")
	public function set_monitoring(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_monitoring")
	@:native("is_monitoring")
	public function get_monitoring():Bool;
#if use_properties
	public extern inline function set_monitorable(v: Bool): Bool {
		set_monitorable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_monitorable")
	@:native("set_monitorable")
	public function set_monitorable_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_monitorable")
	public function set_monitorable(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_monitorable")
	@:native("is_monitorable")
	public function get_monitorable():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_overlapping_bodies")
	public function get_overlapping_bodies():Array<godot.Node2D>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_overlapping_areas")
	public function get_overlapping_areas():Array<godot.Area2D>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_overlapping_bodies")
	public function has_overlapping_bodies():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_overlapping_areas")
	public function has_overlapping_areas():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	@:nativeName("overlaps_body")
	@:argMeta(0, ":meta"("required"))
	public function overlaps_body(@:meta("required") body:godot.Node):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	@:nativeName("overlaps_area")
	@:argMeta(0, ":meta"("required"))
	public function overlaps_area(@:meta("required") area:godot.Node):Bool;
#if use_properties
	public extern inline function set_audio_bus_name(v: godot.StringName): godot.StringName {
		set_audio_bus_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_audio_bus_name")
	@:native("set_audio_bus_name")
	public function set_audio_bus_name_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_audio_bus_name")
	public function set_audio_bus_name(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_audio_bus_name")
	public function get_audio_bus_name():godot.StringName;
#if use_properties
	public extern inline function set_audio_bus_override(v: Bool): Bool {
		set_audio_bus_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_audio_bus_override")
	@:native("set_audio_bus_override")
	public function set_audio_bus_override_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_audio_bus_override")
	public function set_audio_bus_override(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_overriding_audio_bus")
	@:native("is_overriding_audio_bus")
	public function get_audio_bus_override():Bool;
}