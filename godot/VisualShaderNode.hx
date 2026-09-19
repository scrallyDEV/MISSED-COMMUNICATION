/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNode extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_output_port_for_preview")
	@:setter("set_output_port_for_preview")
	public var output_port_for_preview(get, set) : Int;
#else

	@:index(null)
	@:getter("get_output_port_for_preview")
	@:setter("set_output_port_for_preview")
	public var output_port_for_preview : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_default_input_values")
	@:setter("set_default_input_values")
	@:reassignOnSubfieldEdit(set_default_input_values_impl)
	public var default_input_values(get, set) : GodotArray;
#else

	@:index(null)
	@:getter("get_default_input_values")
	@:setter("set_default_input_values")
	public var default_input_values : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_output_ports_expanded")
	@:setter("_set_output_ports_expanded")
	public var expanded_output_ports : GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_frame")
	@:setter("set_frame")
	public var linked_parent_graph_frame(get, set) : Int;
#else

	@:index(null)
	@:getter("get_frame")
	@:setter("set_frame")
	public var linked_parent_graph_frame : Int;
#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1894493699)
	@:hash_compatibility(null)
	@:nativeName("get_default_input_port")
	public function get_default_input_port(type:godot.VisualShaderNode_PortType):Int;
#if use_properties
	public extern inline function set_output_port_for_preview(v: Int): Int {
		set_output_port_for_preview_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_output_port_for_preview")
	@:native("set_output_port_for_preview")
	@:argMeta(0, ":meta"("int32"))
	public function set_output_port_for_preview_impl(@:meta("int32") port:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_output_port_for_preview")
	@:argMeta(0, ":meta"("int32"))
	public function set_output_port_for_preview(@:meta("int32") port:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_output_port_for_preview")
	public function get_output_port_for_preview():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(150923387)
	@:hash_compatibility(null)
	@:nativeName("set_input_port_default_value")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function set_input_port_default_value(@:meta("int32") port:Int, value:Dynamic, @:default_value("null") #if gdscript @:noNullPad("null") #end prev_value:Dynamic = null):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:nativeName("get_input_port_default_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_input_port_default_value(@:meta("int32") port:Int):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_input_port_default_value")
	@:argMeta(0, ":meta"("int32"))
	public function remove_input_port_default_value(@:meta("int32") port:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_default_input_values")
	public function clear_default_input_values():Void;
#if use_properties
	public extern inline function set_default_input_values(v: GodotArray): GodotArray {
		set_default_input_values_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_default_input_values")
	@:native("set_default_input_values")
	public function set_default_input_values_impl(values:GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_default_input_values")
	public function set_default_input_values(values:GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_default_input_values")
	public function get_default_input_values():GodotArray;
#if use_properties
	public extern inline function set_linked_parent_graph_frame(v: Int): Int {
		set_linked_parent_graph_frame_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_frame")
	@:native("set_linked_parent_graph_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_linked_parent_graph_frame_impl(@:meta("int32") frame:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_frame")
	@:native("set_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_linked_parent_graph_frame(@:meta("int32") frame:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_frame")
	@:native("get_frame")
	public function get_linked_parent_graph_frame():Int;
}