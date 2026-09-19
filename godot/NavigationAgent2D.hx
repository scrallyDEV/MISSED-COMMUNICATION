/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NavigationAgent2D extends godot.Node {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	@:reassignOnSubfieldEdit(set_target_position_impl, x, y)
	public var target_position(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	public var target_position : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_desired_distance")
	@:setter("set_path_desired_distance")
	public var path_desired_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_path_desired_distance")
	@:setter("set_path_desired_distance")
	public var path_desired_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_target_desired_distance")
	@:setter("set_target_desired_distance")
	public var target_desired_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_target_desired_distance")
	@:setter("set_target_desired_distance")
	public var target_desired_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_max_distance")
	@:setter("set_path_max_distance")
	public var path_max_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_path_max_distance")
	@:setter("set_path_max_distance")
	public var path_max_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_pathfinding_algorithm")
	@:setter("set_pathfinding_algorithm")
	public var pathfinding_algorithm : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_path_postprocessing")
	@:setter("set_path_postprocessing")
	public var path_postprocessing : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_path_metadata_flags")
	@:setter("set_path_metadata_flags")
	public var path_metadata_flags : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_simplify_path")
	@:setter("set_simplify_path")
	public var simplify_path(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_simplify_path")
	@:setter("set_simplify_path")
	public var simplify_path : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_simplify_epsilon")
	@:setter("set_simplify_epsilon")
	public var simplify_epsilon(get, set) : Float;
#else

	@:index(null)
	@:getter("get_simplify_epsilon")
	@:setter("set_simplify_epsilon")
	public var simplify_epsilon : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_return_max_length")
	@:setter("set_path_return_max_length")
	public var path_return_max_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_path_return_max_length")
	@:setter("set_path_return_max_length")
	public var path_return_max_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_return_max_radius")
	@:setter("set_path_return_max_radius")
	public var path_return_max_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_path_return_max_radius")
	@:setter("set_path_return_max_radius")
	public var path_return_max_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_search_max_polygons")
	@:setter("set_path_search_max_polygons")
	public var path_search_max_polygons(get, set) : Int;
#else

	@:index(null)
	@:getter("get_path_search_max_polygons")
	@:setter("set_path_search_max_polygons")
	public var path_search_max_polygons : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_search_max_distance")
	@:setter("set_path_search_max_distance")
	public var path_search_max_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_path_search_max_distance")
	@:setter("set_path_search_max_distance")
	public var path_search_max_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_avoidance_enabled")
	@:setter("set_avoidance_enabled")
	public var avoidance_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_avoidance_enabled")
	@:setter("set_avoidance_enabled")
	public var avoidance_enabled : Bool;
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
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_neighbor_distance")
	@:setter("set_neighbor_distance")
	public var neighbor_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_neighbor_distance")
	@:setter("set_neighbor_distance")
	public var neighbor_distance : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_neighbors")
	@:setter("set_max_neighbors")
	public var max_neighbors(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_neighbors")
	@:setter("set_max_neighbors")
	public var max_neighbors : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_time_horizon_agents")
	@:setter("set_time_horizon_agents")
	public var time_horizon_agents(get, set) : Float;
#else

	@:index(null)
	@:getter("get_time_horizon_agents")
	@:setter("set_time_horizon_agents")
	public var time_horizon_agents : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_time_horizon_obstacles")
	@:setter("set_time_horizon_obstacles")
	public var time_horizon_obstacles(get, set) : Float;
#else

	@:index(null)
	@:getter("get_time_horizon_obstacles")
	@:setter("set_time_horizon_obstacles")
	public var time_horizon_obstacles : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_speed")
	@:setter("set_max_speed")
	public var max_speed(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_speed")
	@:setter("set_max_speed")
	public var max_speed : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_avoidance_mask")
	@:setter("set_avoidance_mask")
	public var avoidance_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_avoidance_mask")
	@:setter("set_avoidance_mask")
	public var avoidance_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_avoidance_priority")
	@:setter("set_avoidance_priority")
	public var avoidance_priority(get, set) : Float;
#else

	@:index(null)
	@:getter("get_avoidance_priority")
	@:setter("set_avoidance_priority")
	public var avoidance_priority : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_debug_enabled")
	@:setter("set_debug_enabled")
	public var debug_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_debug_enabled")
	@:setter("set_debug_enabled")
	public var debug_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_debug_use_custom")
	@:setter("set_debug_use_custom")
	public var debug_use_custom(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_debug_use_custom")
	@:setter("set_debug_use_custom")
	public var debug_use_custom : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_debug_path_custom_color")
	@:setter("set_debug_path_custom_color")
	@:reassignOnSubfieldEdit(set_debug_path_custom_color_impl)
	public var debug_path_custom_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_debug_path_custom_color")
	@:setter("set_debug_path_custom_color")
	public var debug_path_custom_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_debug_path_custom_point_size")
	@:setter("set_debug_path_custom_point_size")
	public var debug_path_custom_point_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_debug_path_custom_point_size")
	@:setter("set_debug_path_custom_point_size")
	public var debug_path_custom_point_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_debug_path_custom_line_width")
	@:setter("set_debug_path_custom_line_width")
	public var debug_path_custom_line_width(get, set) : Float;
#else

	@:index(null)
	@:getter("get_debug_path_custom_line_width")
	@:setter("set_debug_path_custom_line_width")
	public var debug_path_custom_line_width : Float;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_rid")
	public function get_rid():godot.RID;
#if use_properties
	public extern inline function set_avoidance_enabled(v: Bool): Bool {
		set_avoidance_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_enabled")
	@:native("set_avoidance_enabled")
	public function set_avoidance_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_enabled")
	public function set_avoidance_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_avoidance_enabled")
	public function get_avoidance_enabled():Bool;
#if use_properties
	public extern inline function set_path_desired_distance(v: Float): Float {
		set_path_desired_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_desired_distance")
	@:native("set_path_desired_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_desired_distance_impl(@:meta("float") desired_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_desired_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_desired_distance(@:meta("float") desired_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_path_desired_distance")
	public function get_path_desired_distance():Float;
#if use_properties
	public extern inline function set_target_desired_distance(v: Float): Float {
		set_target_desired_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_target_desired_distance")
	@:native("set_target_desired_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_desired_distance_impl(@:meta("float") desired_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_target_desired_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_desired_distance(@:meta("float") desired_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_target_desired_distance")
	public function get_target_desired_distance():Float;
#if use_properties
	public extern inline function set_radius(v: Float): Float {
		set_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_radius")
	public function get_radius():Float;
#if use_properties
	public extern inline function set_neighbor_distance(v: Float): Float {
		set_neighbor_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_neighbor_distance")
	@:native("set_neighbor_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_neighbor_distance_impl(@:meta("float") neighbor_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_neighbor_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_neighbor_distance(@:meta("float") neighbor_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_neighbor_distance")
	public function get_neighbor_distance():Float;
#if use_properties
	public extern inline function set_max_neighbors(v: Int): Int {
		set_max_neighbors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_neighbors")
	@:native("set_max_neighbors")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_neighbors_impl(@:meta("int32") max_neighbors:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_neighbors")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_neighbors(@:meta("int32") max_neighbors:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_neighbors")
	public function get_max_neighbors():Int;
#if use_properties
	public extern inline function set_time_horizon_agents(v: Float): Float {
		set_time_horizon_agents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_time_horizon_agents")
	@:native("set_time_horizon_agents")
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_agents_impl(@:meta("float") time_horizon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_time_horizon_agents")
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_agents(@:meta("float") time_horizon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_time_horizon_agents")
	public function get_time_horizon_agents():Float;
#if use_properties
	public extern inline function set_time_horizon_obstacles(v: Float): Float {
		set_time_horizon_obstacles_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_time_horizon_obstacles")
	@:native("set_time_horizon_obstacles")
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_obstacles_impl(@:meta("float") time_horizon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_time_horizon_obstacles")
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_obstacles(@:meta("float") time_horizon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_time_horizon_obstacles")
	public function get_time_horizon_obstacles():Float;
#if use_properties
	public extern inline function set_max_speed(v: Float): Float {
		set_max_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_speed")
	@:native("set_max_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_max_speed_impl(@:meta("float") max_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_max_speed(@:meta("float") max_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_speed")
	public function get_max_speed():Float;
#if use_properties
	public extern inline function set_path_max_distance(v: Float): Float {
		set_path_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_max_distance")
	@:native("set_path_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_max_distance_impl(@:meta("float") max_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_max_distance(@:meta("float") max_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_path_max_distance")
	public function get_path_max_distance():Float;
#if use_properties
	public extern inline function set_navigation_layers(v: Int): Int {
		set_navigation_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_layers")
	@:native("set_navigation_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_navigation_layers_impl(@:meta("uint32") navigation_layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_navigation_layers(@:meta("uint32") navigation_layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_layers")
	public function get_navigation_layers():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_navigation_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_navigation_layer_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783519915.)
	@:hash_compatibility(null)
	@:nativeName("set_pathfinding_algorithm")
	public function set_pathfinding_algorithm(pathfinding_algorithm:godot.NavigationPathQueryParameters2D_PathfindingAlgorithm):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3000421146.)
	@:hash_compatibility(null)
	@:nativeName("get_pathfinding_algorithm")
	public function get_pathfinding_algorithm():godot.NavigationPathQueryParameters2D_PathfindingAlgorithm;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2864409082.)
	@:hash_compatibility(null)
	@:nativeName("set_path_postprocessing")
	public function set_path_postprocessing(path_postprocessing:godot.NavigationPathQueryParameters2D_PathPostProcessing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3798118993.)
	@:hash_compatibility(null)
	@:nativeName("get_path_postprocessing")
	public function get_path_postprocessing():godot.NavigationPathQueryParameters2D_PathPostProcessing;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(24274129)
	@:hash_compatibility(null)
	@:nativeName("set_path_metadata_flags")
	public function set_path_metadata_flags(flags:godot.NavigationPathQueryParameters2D_PathMetadataFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(488152976)
	@:hash_compatibility(null)
	@:nativeName("get_path_metadata_flags")
	public function get_path_metadata_flags():godot.NavigationPathQueryParameters2D_PathMetadataFlags;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_map")
	public function set_navigation_map(navigation_map:godot.RID):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_map")
	public function get_navigation_map():godot.RID;
#if use_properties
	public extern inline function set_target_position(v: godot.Vector2): godot.Vector2 {
		set_target_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_target_position")
	@:native("set_target_position")
	public function set_target_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_target_position")
	public function set_target_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_target_position")
	public function get_target_position():godot.Vector2;
#if use_properties
	public extern inline function set_simplify_path(v: Bool): Bool {
		set_simplify_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_simplify_path")
	@:native("set_simplify_path")
	public function set_simplify_path_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_simplify_path")
	public function set_simplify_path(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_simplify_path")
	public function get_simplify_path():Bool;
#if use_properties
	public extern inline function set_simplify_epsilon(v: Float): Float {
		set_simplify_epsilon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_simplify_epsilon")
	@:native("set_simplify_epsilon")
	@:argMeta(0, ":meta"("float"))
	public function set_simplify_epsilon_impl(@:meta("float") epsilon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_simplify_epsilon")
	@:argMeta(0, ":meta"("float"))
	public function set_simplify_epsilon(@:meta("float") epsilon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_simplify_epsilon")
	public function get_simplify_epsilon():Float;
#if use_properties
	public extern inline function set_path_return_max_length(v: Float): Float {
		set_path_return_max_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_return_max_length")
	@:native("set_path_return_max_length")
	@:argMeta(0, ":meta"("float"))
	public function set_path_return_max_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_return_max_length")
	@:argMeta(0, ":meta"("float"))
	public function set_path_return_max_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_path_return_max_length")
	public function get_path_return_max_length():Float;
#if use_properties
	public extern inline function set_path_return_max_radius(v: Float): Float {
		set_path_return_max_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_return_max_radius")
	@:native("set_path_return_max_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_path_return_max_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_return_max_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_path_return_max_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_path_return_max_radius")
	public function get_path_return_max_radius():Float;
#if use_properties
	public extern inline function set_path_search_max_polygons(v: Int): Int {
		set_path_search_max_polygons_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_path_search_max_polygons")
	@:native("set_path_search_max_polygons")
	@:argMeta(0, ":meta"("int32"))
	public function set_path_search_max_polygons_impl(@:meta("int32") max_polygons:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_path_search_max_polygons")
	@:argMeta(0, ":meta"("int32"))
	public function set_path_search_max_polygons(@:meta("int32") max_polygons:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_path_search_max_polygons")
	public function get_path_search_max_polygons():Int;
#if use_properties
	public extern inline function set_path_search_max_distance(v: Float): Float {
		set_path_search_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_search_max_distance")
	@:native("set_path_search_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_search_max_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_search_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_search_max_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_path_search_max_distance")
	public function get_path_search_max_distance():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_path_length")
	public function get_path_length():Float;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	@:nativeName("get_next_path_position")
	public function get_next_path_position():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_velocity_forced")
	public function set_velocity_forced(velocity:godot.Vector2):Void;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	@:nativeName("get_velocity")
	public function get_velocity():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("distance_to_target")
	public function distance_to_target():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166799483)
	@:hash_compatibility(null)
	@:nativeName("get_current_navigation_result")
	public function get_current_navigation_result():godot.NavigationPathQueryResult2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_current_navigation_path")
	public function get_current_navigation_path():godot.PackedVector2Array;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_current_navigation_path_index")
	public function get_current_navigation_path_index():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_target_reached")
	public function is_target_reached():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_target_reachable")
	public function is_target_reachable():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_navigation_finished")
	public function is_navigation_finished():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	@:nativeName("get_final_position")
	public function get_final_position():godot.Vector2;
#if use_properties
	public extern inline function set_avoidance_layers(v: Int): Int {
		set_avoidance_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_layers")
	@:native("set_avoidance_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_layers_impl(@:meta("uint32") layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_layers(@:meta("uint32") layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_avoidance_layers")
	public function get_avoidance_layers():Int;
#if use_properties
	public extern inline function set_avoidance_mask(v: Int): Int {
		set_avoidance_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_mask")
	@:native("set_avoidance_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_avoidance_mask")
	public function get_avoidance_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_avoidance_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_avoidance_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_avoidance_layer_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_avoidance_mask_value(@:meta("int32") mask_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_avoidance_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_avoidance_mask_value(@:meta("int32") mask_number:Int):Bool;
#if use_properties
	public extern inline function set_avoidance_priority(v: Float): Float {
		set_avoidance_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_priority")
	@:native("set_avoidance_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_avoidance_priority_impl(@:meta("float") priority:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_avoidance_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_avoidance_priority(@:meta("float") priority:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_avoidance_priority")
	public function get_avoidance_priority():Float;
#if use_properties
	public extern inline function set_debug_enabled(v: Bool): Bool {
		set_debug_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_enabled")
	@:native("set_debug_enabled")
	public function set_debug_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_enabled")
	public function set_debug_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_debug_enabled")
	public function get_debug_enabled():Bool;
#if use_properties
	public extern inline function set_debug_use_custom(v: Bool): Bool {
		set_debug_use_custom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_use_custom")
	@:native("set_debug_use_custom")
	public function set_debug_use_custom_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_use_custom")
	public function set_debug_use_custom(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_debug_use_custom")
	public function get_debug_use_custom():Bool;
#if use_properties
	public extern inline function set_debug_path_custom_color(v: godot.Color): godot.Color {
		set_debug_path_custom_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_path_custom_color")
	@:native("set_debug_path_custom_color")
	public function set_debug_path_custom_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_path_custom_color")
	public function set_debug_path_custom_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_debug_path_custom_color")
	public function get_debug_path_custom_color():godot.Color;
#if use_properties
	public extern inline function set_debug_path_custom_point_size(v: Float): Float {
		set_debug_path_custom_point_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_debug_path_custom_point_size")
	@:native("set_debug_path_custom_point_size")
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_point_size_impl(@:meta("float") point_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_debug_path_custom_point_size")
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_point_size(@:meta("float") point_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_debug_path_custom_point_size")
	public function get_debug_path_custom_point_size():Float;
#if use_properties
	public extern inline function set_debug_path_custom_line_width(v: Float): Float {
		set_debug_path_custom_line_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_debug_path_custom_line_width")
	@:native("set_debug_path_custom_line_width")
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_line_width_impl(@:meta("float") line_width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_debug_path_custom_line_width")
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_line_width(@:meta("float") line_width:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_debug_path_custom_line_width")
	public function get_debug_path_custom_line_width():Float;
}