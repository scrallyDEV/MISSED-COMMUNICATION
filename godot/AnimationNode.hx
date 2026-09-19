/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNode extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_filter_enabled")
	@:setter("set_filter_enabled")
	public var filter_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_filter_enabled")
	@:setter("set_filter_enabled")
	public var filter_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_filters")
	@:setter("_set_filters")
	public var filters : GodotArray;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("_get_child_nodes")
	public function _get_child_nodes():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("_get_parameter_list")
	public function _get_parameter_list():GodotArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(625644256)
	@:hash_compatibility(null)
	@:nativeName("_get_child_by_name")
	public function _get_child_by_name(name:godot.StringName):godot.AnimationNode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	@:nativeName("_get_parameter_default_value")
	public function _get_parameter_default_value(parameter:godot.StringName):Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("_is_parameter_read_only")
	public function _is_parameter_read_only(parameter:godot.StringName):Bool;
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2139827523)
	@:hash_compatibility(null)
	@:nativeName("_process")
	@:argMeta(0, ":meta"("double"))
	public function _process(@:meta("double") time:Float, seek:Bool, is_external_seeking:Bool, test_only:Bool):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("_get_caption")
	public function _get_caption():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("_has_filter")
	public function _has_filter():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	@:nativeName("add_input")
	public function add_input(name:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_input")
	@:argMeta(0, ":meta"("int32"))
	public function remove_input(@:meta("int32") index:Int):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(215573526)
	@:hash_compatibility(null)
	@:nativeName("set_input_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_input_name(@:meta("int32") input:Int, name:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_input_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_input_name(@:meta("int32") input:Int):String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_input_count")
	public function get_input_count():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	@:nativeName("find_input")
	public function find_input(name:String):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3868023870.)
	@:hash_compatibility(null)
	@:nativeName("set_filter_path")
	public function set_filter_path(path:godot.NodePath, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861721659)
	@:hash_compatibility(null)
	@:nativeName("is_path_filtered")
	public function is_path_filtered(path:godot.NodePath):Bool;
#if use_properties
	public extern inline function set_filter_enabled(v: Bool): Bool {
		set_filter_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_filter_enabled")
	@:native("set_filter_enabled")
	public function set_filter_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_filter_enabled")
	public function set_filter_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_filter_enabled")
	@:native("is_filter_enabled")
	public function get_filter_enabled():Bool;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_processing_animation_tree_instance_id")
	public function get_processing_animation_tree_instance_id():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_process_testing")
	public function is_process_testing():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1630801826)
	@:hash_compatibility([11797022])
	@:nativeName("blend_animation")
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":default_value"("Animation.LoopedFlag.LOOPED_FLAG_NONE"))
	#if gdscript @:argMeta(6, ":noNullPad"("Animation.LoopedFlag.LOOPED_FLAG_NONE")) #end
	public function blend_animation(animation:godot.StringName, @:meta("double") time:Float, @:meta("double") delta:Float, seeked:Bool, is_external_seeking:Bool, @:meta("float") blend:Float, @:default_value("Animation.LoopedFlag.LOOPED_FLAG_NONE") #if gdscript @:noNullPad("Animation.LoopedFlag.LOOPED_FLAG_NONE") #end looped_flag:godot.Animation_LoopedFlag = godot.Animation_LoopedFlag.LOOPED_FLAG_NONE):Void;
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1746075988)
	@:hash_compatibility([263389446])
	@:nativeName("blend_node")
	@:argMeta(2, ":meta"("double"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":default_value"("AnimationNode.FilterAction.FILTER_IGNORE"))
	#if gdscript @:argMeta(6, ":noNullPad"("AnimationNode.FilterAction.FILTER_IGNORE")) #end
	@:argMeta(7, ":default_value"("true"))
	#if gdscript @:argMeta(7, ":noNullPad"("true")) #end
	@:argMeta(8, ":default_value"("false"))
	#if gdscript @:argMeta(8, ":noNullPad"("false")) #end
	public function blend_node(name:godot.StringName, node:godot.AnimationNode, @:meta("double") time:Float, seek:Bool, is_external_seeking:Bool, @:meta("float") blend:Float, @:default_value("AnimationNode.FilterAction.FILTER_IGNORE") #if gdscript @:noNullPad("AnimationNode.FilterAction.FILTER_IGNORE") #end filter:godot.AnimationNode_FilterAction = godot.AnimationNode_FilterAction.FILTER_IGNORE, @:default_value("true") #if gdscript @:noNullPad("true") #end sync:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end test_only:Bool = false):Float;
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1361527350)
	@:hash_compatibility([2709059328.])
	@:nativeName("blend_input")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":default_value"("AnimationNode.FilterAction.FILTER_IGNORE"))
	#if gdscript @:argMeta(5, ":noNullPad"("AnimationNode.FilterAction.FILTER_IGNORE")) #end
	@:argMeta(6, ":default_value"("true"))
	#if gdscript @:argMeta(6, ":noNullPad"("true")) #end
	@:argMeta(7, ":default_value"("false"))
	#if gdscript @:argMeta(7, ":noNullPad"("false")) #end
	public function blend_input(@:meta("int32") input_index:Int, @:meta("double") time:Float, seek:Bool, is_external_seeking:Bool, @:meta("float") blend:Float, @:default_value("AnimationNode.FilterAction.FILTER_IGNORE") #if gdscript @:noNullPad("AnimationNode.FilterAction.FILTER_IGNORE") #end filter:godot.AnimationNode_FilterAction = godot.AnimationNode_FilterAction.FILTER_IGNORE, @:default_value("true") #if gdscript @:noNullPad("true") #end sync:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end test_only:Bool = false):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_parameter")
	public function set_parameter(name:godot.StringName, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	@:nativeName("get_parameter")
	public function get_parameter(name:godot.StringName):Dynamic;
}