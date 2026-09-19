/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationPathQueryParameters3D extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_map")
	@:setter("set_map")
	@:reassignOnSubfieldEdit(set_map_impl)
	public var map(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_map")
	@:setter("set_map")
	public var map : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	@:reassignOnSubfieldEdit(set_start_position_impl, x, y, z)
	public var start_position(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	public var start_position : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	@:reassignOnSubfieldEdit(set_target_position_impl, x, y, z)
	public var target_position(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	public var target_position : godot.Vector3;
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
	@:getter("get_metadata_flags")
	@:setter("set_metadata_flags")
	public var metadata_flags : Int;
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
	@:getter("get_excluded_regions")
	@:setter("set_excluded_regions")
	public var excluded_regions(get, set) : Array<godot.RID>;
#else

	@:index(null)
	@:getter("get_excluded_regions")
	@:setter("set_excluded_regions")
	public var excluded_regions : Array<godot.RID>;
#end
#if use_properties
	@:index(null)
	@:getter("get_included_regions")
	@:setter("set_included_regions")
	public var included_regions(get, set) : Array<godot.RID>;
#else

	@:index(null)
	@:getter("get_included_regions")
	@:setter("set_included_regions")
	public var included_regions : Array<godot.RID>;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(394560454)
	@:hash_compatibility(null)
	@:nativeName("set_pathfinding_algorithm")
	public function set_pathfinding_algorithm(pathfinding_algorithm:godot.NavigationPathQueryParameters3D_PathfindingAlgorithm):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3398491350.)
	@:hash_compatibility(null)
	@:nativeName("get_pathfinding_algorithm")
	public function get_pathfinding_algorithm():godot.NavigationPathQueryParameters3D_PathfindingAlgorithm;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2267362344.)
	@:hash_compatibility(null)
	@:nativeName("set_path_postprocessing")
	public function set_path_postprocessing(path_postprocessing:godot.NavigationPathQueryParameters3D_PathPostProcessing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3883858360.)
	@:hash_compatibility(null)
	@:nativeName("get_path_postprocessing")
	public function get_path_postprocessing():godot.NavigationPathQueryParameters3D_PathPostProcessing;
#if use_properties
	public extern inline function set_map(v: godot.RID): godot.RID {
		set_map_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_map")
	@:native("set_map")
	public function set_map_impl(map:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_map")
	public function set_map(map:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_map")
	public function get_map():godot.RID;
#if use_properties
	public extern inline function set_start_position(v: godot.Vector3): godot.Vector3 {
		set_start_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_start_position")
	@:native("set_start_position")
	public function set_start_position_impl(start_position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_start_position")
	public function set_start_position(start_position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_start_position")
	public function get_start_position():godot.Vector3;
#if use_properties
	public extern inline function set_target_position(v: godot.Vector3): godot.Vector3 {
		set_target_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_target_position")
	@:native("set_target_position")
	public function set_target_position_impl(target_position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_target_position")
	public function set_target_position(target_position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_target_position")
	public function get_target_position():godot.Vector3;
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
	@:hash(2713846708.)
	@:hash_compatibility(null)
	@:nativeName("set_metadata_flags")
	public function set_metadata_flags(flags:godot.NavigationPathQueryParameters3D_PathMetadataFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1582332802)
	@:hash_compatibility(null)
	@:nativeName("get_metadata_flags")
	public function get_metadata_flags():godot.NavigationPathQueryParameters3D_PathMetadataFlags;
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
	public extern inline function set_included_regions(v: Array<godot.RID>): Array<godot.RID> {
		set_included_regions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_included_regions")
	@:native("set_included_regions")
	public function set_included_regions_impl(regions:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_included_regions")
	public function set_included_regions(regions:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_included_regions")
	public function get_included_regions():Array<godot.RID>;
#if use_properties
	public extern inline function set_excluded_regions(v: Array<godot.RID>): Array<godot.RID> {
		set_excluded_regions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_excluded_regions")
	@:native("set_excluded_regions")
	public function set_excluded_regions_impl(regions:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_excluded_regions")
	public function set_excluded_regions(regions:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_excluded_regions")
	public function get_excluded_regions():Array<godot.RID>;
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
}