/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CharacterBody2D extends godot.PhysicsBody2D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_motion_mode")
	@:setter("set_motion_mode")
	public var motion_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_up_direction")
	@:setter("set_up_direction")
	@:reassignOnSubfieldEdit(set_up_direction_impl, x, y)
	public var up_direction(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_up_direction")
	@:setter("set_up_direction")
	public var up_direction : godot.Vector2;
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
	@:getter("is_slide_on_ceiling_enabled")
	@:setter("set_slide_on_ceiling_enabled")
	public var slide_on_ceiling(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_slide_on_ceiling_enabled")
	@:setter("set_slide_on_ceiling_enabled")
	public var slide_on_ceiling : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_slides")
	@:setter("set_max_slides")
	public var max_slides(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_slides")
	@:setter("set_max_slides")
	public var max_slides : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_wall_min_slide_angle")
	@:setter("set_wall_min_slide_angle")
	public var wall_min_slide_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_wall_min_slide_angle")
	@:setter("set_wall_min_slide_angle")
	public var wall_min_slide_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_floor_stop_on_slope_enabled")
	@:setter("set_floor_stop_on_slope_enabled")
	public var floor_stop_on_slope(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_floor_stop_on_slope_enabled")
	@:setter("set_floor_stop_on_slope_enabled")
	public var floor_stop_on_slope : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_floor_constant_speed_enabled")
	@:setter("set_floor_constant_speed_enabled")
	public var floor_constant_speed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_floor_constant_speed_enabled")
	@:setter("set_floor_constant_speed_enabled")
	public var floor_constant_speed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_floor_block_on_wall_enabled")
	@:setter("set_floor_block_on_wall_enabled")
	public var floor_block_on_wall(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_floor_block_on_wall_enabled")
	@:setter("set_floor_block_on_wall_enabled")
	public var floor_block_on_wall : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_floor_max_angle")
	@:setter("set_floor_max_angle")
	public var floor_max_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_floor_max_angle")
	@:setter("set_floor_max_angle")
	public var floor_max_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_floor_snap_length")
	@:setter("set_floor_snap_length")
	public var floor_snap_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_floor_snap_length")
	@:setter("set_floor_snap_length")
	public var floor_snap_length : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_platform_on_leave")
	@:setter("set_platform_on_leave")
	public var platform_on_leave : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_platform_floor_layers")
	@:setter("set_platform_floor_layers")
	public var platform_floor_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_platform_floor_layers")
	@:setter("set_platform_floor_layers")
	public var platform_floor_layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_platform_wall_layers")
	@:setter("set_platform_wall_layers")
	public var platform_wall_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_platform_wall_layers")
	@:setter("set_platform_wall_layers")
	public var platform_wall_layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_safe_margin")
	@:setter("set_safe_margin")
	public var safe_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_safe_margin")
	@:setter("set_safe_margin")
	public var safe_margin : Float;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("move_and_slide")
	public function move_and_slide():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("apply_floor_snap")
	public function apply_floor_snap():Void;
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
	public extern inline function set_safe_margin(v: Float): Float {
		set_safe_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_safe_margin")
	@:native("set_safe_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_safe_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_safe_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_safe_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_safe_margin")
	public function get_safe_margin():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_floor_stop_on_slope_enabled")
	@:native("is_floor_stop_on_slope_enabled")
	public function get_floor_stop_on_slope():Bool;
#if use_properties
	public extern inline function set_floor_stop_on_slope(v: Bool): Bool {
		set_floor_stop_on_slope_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_floor_stop_on_slope_enabled")
	@:native("set_floor_stop_on_slope")
	public function set_floor_stop_on_slope_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_floor_stop_on_slope_enabled")
	@:native("set_floor_stop_on_slope_enabled")
	public function set_floor_stop_on_slope(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_floor_constant_speed(v: Bool): Bool {
		set_floor_constant_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_floor_constant_speed_enabled")
	@:native("set_floor_constant_speed")
	public function set_floor_constant_speed_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_floor_constant_speed_enabled")
	@:native("set_floor_constant_speed_enabled")
	public function set_floor_constant_speed(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_floor_constant_speed_enabled")
	@:native("is_floor_constant_speed_enabled")
	public function get_floor_constant_speed():Bool;
#if use_properties
	public extern inline function set_floor_block_on_wall(v: Bool): Bool {
		set_floor_block_on_wall_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_floor_block_on_wall_enabled")
	@:native("set_floor_block_on_wall")
	public function set_floor_block_on_wall_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_floor_block_on_wall_enabled")
	@:native("set_floor_block_on_wall_enabled")
	public function set_floor_block_on_wall(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_floor_block_on_wall_enabled")
	@:native("is_floor_block_on_wall_enabled")
	public function get_floor_block_on_wall():Bool;
#if use_properties
	public extern inline function set_slide_on_ceiling(v: Bool): Bool {
		set_slide_on_ceiling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_slide_on_ceiling_enabled")
	@:native("set_slide_on_ceiling")
	public function set_slide_on_ceiling_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_slide_on_ceiling_enabled")
	@:native("set_slide_on_ceiling_enabled")
	public function set_slide_on_ceiling(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_slide_on_ceiling_enabled")
	@:native("is_slide_on_ceiling_enabled")
	public function get_slide_on_ceiling():Bool;
#if use_properties
	public extern inline function set_platform_floor_layers(v: Int): Int {
		set_platform_floor_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_platform_floor_layers")
	@:native("set_platform_floor_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_floor_layers_impl(@:meta("uint32") exclude_layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_platform_floor_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_floor_layers(@:meta("uint32") exclude_layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_platform_floor_layers")
	public function get_platform_floor_layers():Int;
#if use_properties
	public extern inline function set_platform_wall_layers(v: Int): Int {
		set_platform_wall_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_platform_wall_layers")
	@:native("set_platform_wall_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_wall_layers_impl(@:meta("uint32") exclude_layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_platform_wall_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_wall_layers(@:meta("uint32") exclude_layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_platform_wall_layers")
	public function get_platform_wall_layers():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_slides")
	public function get_max_slides():Int;
#if use_properties
	public extern inline function set_max_slides(v: Int): Int {
		set_max_slides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_slides")
	@:native("set_max_slides")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_slides_impl(@:meta("int32") max_slides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_slides")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_slides(@:meta("int32") max_slides:Int):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_floor_max_angle")
	public function get_floor_max_angle():Float;
#if use_properties
	public extern inline function set_floor_max_angle(v: Float): Float {
		set_floor_max_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_floor_max_angle")
	@:native("set_floor_max_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_floor_max_angle_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_floor_max_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_floor_max_angle(@:meta("float") radians:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_floor_snap_length")
	public function get_floor_snap_length():Float;
#if use_properties
	public extern inline function set_floor_snap_length(v: Float): Float {
		set_floor_snap_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_floor_snap_length")
	@:native("set_floor_snap_length")
	@:argMeta(0, ":meta"("float"))
	public function set_floor_snap_length_impl(@:meta("float") floor_snap_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_floor_snap_length")
	@:argMeta(0, ":meta"("float"))
	public function set_floor_snap_length(@:meta("float") floor_snap_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_wall_min_slide_angle")
	public function get_wall_min_slide_angle():Float;
#if use_properties
	public extern inline function set_wall_min_slide_angle(v: Float): Float {
		set_wall_min_slide_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wall_min_slide_angle")
	@:native("set_wall_min_slide_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_wall_min_slide_angle_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wall_min_slide_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_wall_min_slide_angle(@:meta("float") radians:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_up_direction")
	public function get_up_direction():godot.Vector2;
#if use_properties
	public extern inline function set_up_direction(v: godot.Vector2): godot.Vector2 {
		set_up_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_up_direction")
	@:native("set_up_direction")
	public function set_up_direction_impl(up_direction:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_up_direction")
	public function set_up_direction(up_direction:godot.Vector2):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1224392233)
	@:hash_compatibility(null)
	@:nativeName("set_motion_mode")
	public function set_motion_mode(mode:godot.CharacterBody2D_MotionMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1160151236)
	@:hash_compatibility(null)
	@:nativeName("get_motion_mode")
	public function get_motion_mode():godot.CharacterBody2D_MotionMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2423324375.)
	@:hash_compatibility(null)
	@:nativeName("set_platform_on_leave")
	public function set_platform_on_leave(on_leave_apply_velocity:godot.CharacterBody2D_PlatformOnLeave):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4054324341.)
	@:hash_compatibility(null)
	@:nativeName("get_platform_on_leave")
	public function get_platform_on_leave():godot.CharacterBody2D_PlatformOnLeave;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_floor")
	public function is_on_floor():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_floor_only")
	public function is_on_floor_only():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_ceiling")
	public function is_on_ceiling():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_ceiling_only")
	public function is_on_ceiling_only():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_wall")
	public function is_on_wall():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_wall_only")
	public function is_on_wall_only():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_floor_normal")
	public function get_floor_normal():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_wall_normal")
	public function get_wall_normal():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_last_motion")
	public function get_last_motion():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_position_delta")
	public function get_position_delta():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_real_velocity")
	public function get_real_velocity():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841063350.)
	@:hash_compatibility(null)
	@:nativeName("get_floor_angle")
	@:argMeta(0, ":default_value"("Vector2(0, -1)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector2(0, -1)")) #end
	public function get_floor_angle(@:default_value("Vector2(0, -1)") #if gdscript @:noNullPad("Vector2(0, -1)") #end ?up_direction:godot.Vector2):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_platform_velocity")
	public function get_platform_velocity():godot.Vector2;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_slide_collision_count")
	public function get_slide_collision_count():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(860659811)
	@:hash_compatibility(null)
	@:nativeName("get_slide_collision")
	@:argMeta(0, ":meta"("int32"))
	public function get_slide_collision(@:meta("int32") slide_idx:Int):godot.KinematicCollision2D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2161834755.)
	@:hash_compatibility(null)
	@:nativeName("get_last_slide_collision")
	public function get_last_slide_collision():godot.KinematicCollision2D;
}