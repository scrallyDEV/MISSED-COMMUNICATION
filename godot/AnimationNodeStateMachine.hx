/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeStateMachine extends godot.AnimationRootNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_state_machine_type")
	@:setter("set_state_machine_type")
	public var state_machine_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("are_ends_reset")
	@:setter("set_reset_ends")
	public var reset_ends(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_ends_reset")
	@:setter("set_reset_ends")
	public var reset_ends : Bool;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2559412862.)
	@:hash_compatibility(null)
	@:nativeName("replace_node")
	public function replace_node(name:godot.StringName, node:godot.AnimationNode):Void;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(739213945)
	@:hash_compatibility(null)
	@:nativeName("get_node_name")
	public function get_node_name(node:godot.AnimationNode):godot.StringName;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	@:nativeName("has_transition")
	public function has_transition(from:godot.StringName, to:godot.StringName):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(795486887)
	@:hash_compatibility(null)
	@:nativeName("add_transition")
	public function add_transition(from:godot.StringName, to:godot.StringName, transition:godot.AnimationNodeStateMachineTransition):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4192381260.)
	@:hash_compatibility(null)
	@:nativeName("get_transition")
	@:argMeta(0, ":meta"("int32"))
	public function get_transition(@:meta("int32") idx:Int):godot.AnimationNodeStateMachineTransition;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_transition_from")
	@:argMeta(0, ":meta"("int32"))
	public function get_transition_from(@:meta("int32") idx:Int):godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_transition_to")
	@:argMeta(0, ":meta"("int32"))
	public function get_transition_to(@:meta("int32") idx:Int):godot.StringName;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_transition_count")
	public function get_transition_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_transition_by_index")
	@:argMeta(0, ":meta"("int32"))
	public function remove_transition_by_index(@:meta("int32") idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	@:nativeName("remove_transition")
	public function remove_transition(from:godot.StringName, to:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_graph_offset")
	public function set_graph_offset(offset:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_graph_offset")
	public function get_graph_offset():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584759088.)
	@:hash_compatibility(null)
	@:nativeName("set_state_machine_type")
	public function set_state_machine_type(state_machine_type:godot.AnimationNodeStateMachine_StateMachineType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1140726469)
	@:hash_compatibility(null)
	@:nativeName("get_state_machine_type")
	public function get_state_machine_type():godot.AnimationNodeStateMachine_StateMachineType;
#if use_properties
	public extern inline function set_allow_transition_to_self(v: Bool): Bool {
		set_allow_transition_to_self_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_transition_to_self")
	@:native("set_allow_transition_to_self")
	public function set_allow_transition_to_self_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_transition_to_self")
	public function set_allow_transition_to_self(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_allow_transition_to_self")
	@:native("is_allow_transition_to_self")
	public function get_allow_transition_to_self():Bool;
#if use_properties
	public extern inline function set_reset_ends(v: Bool): Bool {
		set_reset_ends_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reset_ends")
	@:native("set_reset_ends")
	public function set_reset_ends_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reset_ends")
	public function set_reset_ends(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_ends_reset")
	@:native("are_ends_reset")
	public function get_reset_ends():Bool;
}