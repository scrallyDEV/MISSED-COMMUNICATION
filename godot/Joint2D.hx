/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Joint2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_node_a")
	@:setter("set_node_a")
	@:reassignOnSubfieldEdit(set_node_a_impl)
	public var node_a(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_node_a")
	@:setter("set_node_a")
	public var node_a : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_node_b")
	@:setter("set_node_b")
	@:reassignOnSubfieldEdit(set_node_b_impl)
	public var node_b(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_node_b")
	@:setter("set_node_b")
	public var node_b : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_exclude_nodes_from_collision")
	@:setter("set_exclude_nodes_from_collision")
	public var disable_collision(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_exclude_nodes_from_collision")
	@:setter("set_exclude_nodes_from_collision")
	public var disable_collision : Bool;
#end
#if use_properties
	public extern inline function set_node_a(v: godot.NodePath): godot.NodePath {
		set_node_a_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_node_a")
	@:native("set_node_a")
	public function set_node_a_impl(node:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_node_a")
	public function set_node_a(node:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_node_a")
	public function get_node_a():godot.NodePath;
#if use_properties
	public extern inline function set_node_b(v: godot.NodePath): godot.NodePath {
		set_node_b_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_node_b")
	@:native("set_node_b")
	public function set_node_b_impl(node:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_node_b")
	public function set_node_b(node:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_node_b")
	public function get_node_b():godot.NodePath;
#if use_properties
	public extern inline function set_bias(v: Float): Float {
		set_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bias")
	@:native("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bias")
	public function get_bias():Float;
#if use_properties
	public extern inline function set_disable_collision(v: Bool): Bool {
		set_disable_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exclude_nodes_from_collision")
	@:native("set_disable_collision")
	public function set_disable_collision_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exclude_nodes_from_collision")
	@:native("set_exclude_nodes_from_collision")
	public function set_disable_collision(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_exclude_nodes_from_collision")
	@:native("get_exclude_nodes_from_collision")
	public function get_disable_collision():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_rid")
	public function get_rid():godot.RID;
}