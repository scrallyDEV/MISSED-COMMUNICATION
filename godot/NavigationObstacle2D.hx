/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NavigationObstacle2D extends godot.Node2D {
	public function new();
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
	@:getter("get_vertices")
	@:setter("set_vertices")
	@:reassignOnSubfieldEdit(set_vertices_impl)
	public var vertices(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector2Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_affect_navigation_mesh")
	@:setter("set_affect_navigation_mesh")
	public var affect_navigation_mesh(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_affect_navigation_mesh")
	@:setter("set_affect_navigation_mesh")
	public var affect_navigation_mesh : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_carve_navigation_mesh")
	@:setter("set_carve_navigation_mesh")
	public var carve_navigation_mesh(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_carve_navigation_mesh")
	@:setter("set_carve_navigation_mesh")
	public var carve_navigation_mesh : Bool;
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
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers : Int;
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
	public extern inline function set_vertices(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_vertices_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_vertices")
	@:native("set_vertices")
	public function set_vertices_impl(vertices:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_vertices")
	public function set_vertices(vertices:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_vertices")
	public function get_vertices():godot.PackedVector2Array;
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
#if use_properties
	public extern inline function set_affect_navigation_mesh(v: Bool): Bool {
		set_affect_navigation_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_affect_navigation_mesh")
	@:native("set_affect_navigation_mesh")
	public function set_affect_navigation_mesh_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_affect_navigation_mesh")
	public function set_affect_navigation_mesh(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_affect_navigation_mesh")
	public function get_affect_navigation_mesh():Bool;
#if use_properties
	public extern inline function set_carve_navigation_mesh(v: Bool): Bool {
		set_carve_navigation_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_carve_navigation_mesh")
	@:native("set_carve_navigation_mesh")
	public function set_carve_navigation_mesh_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_carve_navigation_mesh")
	public function set_carve_navigation_mesh(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_carve_navigation_mesh")
	public function get_carve_navigation_mesh():Bool;
}