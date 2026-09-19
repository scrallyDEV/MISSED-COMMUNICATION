/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FoldableGroup extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_allow_folding_all")
	@:setter("set_allow_folding_all")
	public var allow_folding_all(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_allow_folding_all")
	@:setter("set_allow_folding_all")
	public var allow_folding_all : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1427441056)
	@:hash_compatibility(null)
	@:nativeName("get_expanded_container")
	public function get_expanded_container():godot.FoldableContainer;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_containers")
	public function get_containers():Array<godot.FoldableContainer>;
#if use_properties
	public extern inline function set_allow_folding_all(v: Bool): Bool {
		set_allow_folding_all_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_folding_all")
	@:native("set_allow_folding_all")
	public function set_allow_folding_all_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_folding_all")
	public function set_allow_folding_all(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_allow_folding_all")
	@:native("is_allow_folding_all")
	public function get_allow_folding_all():Bool;
}