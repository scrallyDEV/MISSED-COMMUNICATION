/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeSync extends godot.AnimationNode {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_using_sync")
	@:setter("set_use_sync")
	public var sync(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_sync")
	@:setter("set_use_sync")
	public var sync : Bool;
#end
#if use_properties
	public extern inline function set_sync(v: Bool): Bool {
		set_sync_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_sync")
	@:native("set_sync")
	public function set_sync_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_sync")
	@:native("set_use_sync")
	public function set_sync(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_sync")
	@:native("is_using_sync")
	public function get_sync():Bool;
}