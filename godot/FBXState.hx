/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FBXState extends godot.GLTFState {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_allow_geometry_helper_nodes")
	@:setter("set_allow_geometry_helper_nodes")
	public var allow_geometry_helper_nodes(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_allow_geometry_helper_nodes")
	@:setter("set_allow_geometry_helper_nodes")
	public var allow_geometry_helper_nodes : Bool;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_allow_geometry_helper_nodes")
	public function get_allow_geometry_helper_nodes():Bool;
#if use_properties
	public extern inline function set_allow_geometry_helper_nodes(v: Bool): Bool {
		set_allow_geometry_helper_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_geometry_helper_nodes")
	@:native("set_allow_geometry_helper_nodes")
	public function set_allow_geometry_helper_nodes_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_geometry_helper_nodes")
	public function set_allow_geometry_helper_nodes(allow:Bool):Void;

#end
}