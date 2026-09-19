/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeBlendTree extends godot.AnimationRootNode {
	public function new();
	public static var CONNECTION_OK : Int;
	public static var CONNECTION_ERROR_NO_INPUT : Int;
	public static var CONNECTION_ERROR_NO_INPUT_INDEX : Int;
	public static var CONNECTION_ERROR_NO_OUTPUT : Int;
	public static var CONNECTION_ERROR_SAME_NODE : Int;
	public static var CONNECTION_ERROR_CONNECTION_EXISTS : Int;
#if use_properties
	@:index(null)
	@:getter("get_graph_offset")
	@:setter("set_graph_offset")
	@:reassignOnSubfieldEdit(set_graph_offset_impl, x, y)
	public var graph_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_graph_offset")
	@:setter("set_graph_offset")
	public var graph_offset : godot.Vector2;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1980270704)
	@:hash_compatibility([2055804584])
	@:nativeName("add_node")
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Vector2(0, 0)")) #end
	public function add_node(name:godot.StringName, node:godot.AnimationNode, @:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(625644256)
	@:hash_compatibility(null)
	@:nativeName("get_node")
	public function get_node(name:godot.StringName):godot.AnimationNode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_node")
	public function remove_node(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	@:nativeName("rename_node")
	public function rename_node(name:godot.StringName, new_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_node")
	public function has_node(name:godot.StringName):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2168001410.)
	@:hash_compatibility(null)
	@:nativeName("connect_node")
	@:argMeta(1, ":meta"("int32"))
	public function connect_node(input_node:godot.StringName, @:meta("int32") input_index:Int, output_node:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:nativeName("disconnect_node")
	@:argMeta(1, ":meta"("int32"))
	public function disconnect_node(input_node:godot.StringName, @:meta("int32") input_index:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_node_list")
	public function get_node_list():Array<godot.StringName>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1999414630)
	@:hash_compatibility(null)
	@:nativeName("set_node_position")
	public function set_node_position(name:godot.StringName, position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3100822709.)
	@:hash_compatibility(null)
	@:nativeName("get_node_position")
	public function get_node_position(name:godot.StringName):godot.Vector2;
#if use_properties
	public extern inline function set_graph_offset(v: godot.Vector2): godot.Vector2 {
		set_graph_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_graph_offset")
	@:native("set_graph_offset")
	public function set_graph_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_graph_offset")
	public function set_graph_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_graph_offset")
	public function get_graph_offset():godot.Vector2;
}