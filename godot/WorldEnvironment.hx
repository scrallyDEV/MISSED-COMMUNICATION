/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class WorldEnvironment extends godot.Node {
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
	@:getter("get_compositor")
	@:setter("set_compositor")
	public var compositor(get, set) : godot.Compositor;
#else

	@:index(null)
	@:getter("get_compositor")
	@:setter("set_compositor")
	public var compositor : godot.Compositor;
#end
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	@:nativeName("set_camera_attributes")
	public function set_camera_attributes(camera_attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_attributes")
	public function get_camera_attributes():godot.CameraAttributes;
#if use_properties
	public extern inline function set_compositor(v: godot.Compositor): godot.Compositor {
		set_compositor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1586754307)
	@:hash_compatibility(null)
	@:nativeName("set_compositor")
	@:native("set_compositor")
	public function set_compositor_impl(compositor:godot.Compositor):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1586754307)
	@:hash_compatibility(null)
	@:nativeName("set_compositor")
	public function set_compositor(compositor:godot.Compositor):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3647707413.)
	@:hash_compatibility(null)
	@:nativeName("get_compositor")
	public function get_compositor():godot.Compositor;
}