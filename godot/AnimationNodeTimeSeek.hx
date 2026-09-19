/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeTimeSeek extends godot.AnimationNode {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_explicit_elapse")
	@:setter("set_explicit_elapse")
	public var explicit_elapse(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_explicit_elapse")
	@:setter("set_explicit_elapse")
	public var explicit_elapse : Bool;
#end
#if use_properties
	public extern inline function set_explicit_elapse(v: Bool): Bool {
		set_explicit_elapse_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_explicit_elapse")
	@:native("set_explicit_elapse")
	public function set_explicit_elapse_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_explicit_elapse")
	public function set_explicit_elapse(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_explicit_elapse")
	@:native("is_explicit_elapse")
	public function get_explicit_elapse():Bool;
}