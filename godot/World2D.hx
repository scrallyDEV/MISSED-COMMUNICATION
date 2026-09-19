/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class World2D extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_canvas")
	@:setter(null)
	public var canvas(get, never) : godot.RID;
#else

	@:index(null)
	@:getter("get_canvas")
	@:setter(null)
	public var canvas : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_navigation_map")
	@:setter(null)
	public var navigation_map(get, never) : godot.RID;
#else

	@:index(null)
	@:getter("get_navigation_map")
	@:setter(null)
	public var navigation_map : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_space")
	@:setter(null)
	public var space(get, never) : godot.RID;
#else

	@:index(null)
	@:getter("get_space")
	@:setter(null)
	public var space : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state(get, never) : godot.PhysicsDirectSpaceState2D;
#else

	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state : godot.PhysicsDirectSpaceState2D;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas")
	public function get_canvas():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_map")
	public function get_navigation_map():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_space")
	public function get_space():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2506717822.)
	@:hash_compatibility(null)
	@:nativeName("get_direct_space_state")
	public function get_direct_space_state():godot.PhysicsDirectSpaceState2D;
}