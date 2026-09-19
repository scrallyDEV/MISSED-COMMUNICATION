/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class World3D extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment(get, set) : godot.Environment;
#else

	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment : godot.Environment;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_environment")
	@:setter("set_fallback_environment")
	public var fallback_environment(get, set) : godot.Environment;
#else

	@:index(null)
	@:getter("get_fallback_environment")
	@:setter("set_fallback_environment")
	public var fallback_environment : godot.Environment;
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
	@:getter("get_scenario")
	@:setter(null)
	public var scenario(get, never) : godot.RID;
#else

	@:index(null)
	@:getter("get_scenario")
	@:setter(null)
	public var scenario : godot.RID;
#end
#if use_properties
	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state(get, never) : godot.PhysicsDirectSpaceState3D;
#else

	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state : godot.PhysicsDirectSpaceState3D;
#end
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
	@:nativeName("get_scenario")
	public function get_scenario():godot.RID;
#if use_properties
	public extern inline function set_environment(v: godot.Environment): godot.Environment {
		set_environment_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:nativeName("set_environment")
	@:native("set_environment")
	public function set_environment_impl(env:godot.Environment):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:nativeName("set_environment")
	public function set_environment(env:godot.Environment):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082064660.)
	@:hash_compatibility(null)
	@:nativeName("get_environment")
	public function get_environment():godot.Environment;
#if use_properties
	public extern inline function set_fallback_environment(v: godot.Environment): godot.Environment {
		set_fallback_environment_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_environment")
	@:native("set_fallback_environment")
	public function set_fallback_environment_impl(env:godot.Environment):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_environment")
	public function set_fallback_environment(env:godot.Environment):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082064660.)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_environment")
	public function get_fallback_environment():godot.Environment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	@:nativeName("set_camera_attributes")
	public function set_camera_attributes(attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_attributes")
	public function get_camera_attributes():godot.CameraAttributes;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2069328350)
	@:hash_compatibility(null)
	@:nativeName("get_direct_space_state")
	public function get_direct_space_state():godot.PhysicsDirectSpaceState3D;
}