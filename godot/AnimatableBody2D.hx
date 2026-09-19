/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimatableBody2D extends godot.StaticBody2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_sync_to_physics_enabled")
	@:setter("set_sync_to_physics")
	public var sync_to_physics(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sync_to_physics_enabled")
	@:setter("set_sync_to_physics")
	public var sync_to_physics : Bool;
#end
#if use_properties
	public extern inline function set_sync_to_physics(v: Bool): Bool {
		set_sync_to_physics_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sync_to_physics")
	@:native("set_sync_to_physics")
	public function set_sync_to_physics_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sync_to_physics")
	public function set_sync_to_physics(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_sync_to_physics_enabled")
	@:native("is_sync_to_physics_enabled")
	public function get_sync_to_physics():Bool;
}