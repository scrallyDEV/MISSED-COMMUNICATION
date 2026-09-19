/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Node extends godot.Object {
	public function new();
	public static var NOTIFICATION_ENTER_TREE : Int;
	public static var NOTIFICATION_EXIT_TREE : Int;
	public static var NOTIFICATION_MOVED_IN_PARENT : Int;
	public static var NOTIFICATION_READY : Int;
	public static var NOTIFICATION_PAUSED : Int;
	public static var NOTIFICATION_UNPAUSED : Int;
	public static var NOTIFICATION_PHYSICS_PROCESS : Int;
	public static var NOTIFICATION_PROCESS : Int;
	public static var NOTIFICATION_PARENTED : Int;
	public static var NOTIFICATION_UNPARENTED : Int;
	public static var NOTIFICATION_SCENE_INSTANTIATED : Int;
	public static var NOTIFICATION_DRAG_BEGIN : Int;
	public static var NOTIFICATION_DRAG_END : Int;
	public static var NOTIFICATION_PATH_RENAMED : Int;
	public static var NOTIFICATION_CHILD_ORDER_CHANGED : Int;
	public static var NOTIFICATION_INTERNAL_PROCESS : Int;
	public static var NOTIFICATION_INTERNAL_PHYSICS_PROCESS : Int;
	public static var NOTIFICATION_POST_ENTER_TREE : Int;
	public static var NOTIFICATION_DISABLED : Int;
	public static var NOTIFICATION_ENABLED : Int;
	public static var NOTIFICATION_RESET_PHYSICS_INTERPOLATION : Int;
	public static var NOTIFICATION_EDITOR_PRE_SAVE : Int;
	public static var NOTIFICATION_EDITOR_POST_SAVE : Int;
	public static var NOTIFICATION_WM_MOUSE_ENTER : Int;
	public static var NOTIFICATION_WM_MOUSE_EXIT : Int;
	public static var NOTIFICATION_WM_WINDOW_FOCUS_IN : Int;
	public static var NOTIFICATION_WM_WINDOW_FOCUS_OUT : Int;
	public static var NOTIFICATION_WM_CLOSE_REQUEST : Int;
	public static var NOTIFICATION_WM_GO_BACK_REQUEST : Int;
	public static var NOTIFICATION_WM_SIZE_CHANGED : Int;
	public static var NOTIFICATION_WM_DPI_CHANGE : Int;
	public static var NOTIFICATION_VP_MOUSE_ENTER : Int;
	public static var NOTIFICATION_VP_MOUSE_EXIT : Int;
	public static var NOTIFICATION_WM_POSITION_CHANGED : Int;
	public static var NOTIFICATION_WM_OUTPUT_MAX_LINEAR_VALUE_CHANGED : Int;
	public static var NOTIFICATION_OS_MEMORY_WARNING : Int;
	public static var NOTIFICATION_TRANSLATION_CHANGED : Int;
	public static var NOTIFICATION_WM_ABOUT : Int;
	public static var NOTIFICATION_CRASH : Int;
	public static var NOTIFICATION_OS_IME_UPDATE : Int;
	public static var NOTIFICATION_APPLICATION_RESUMED : Int;
	public static var NOTIFICATION_APPLICATION_PAUSED : Int;
	public static var NOTIFICATION_APPLICATION_FOCUS_IN : Int;
	public static var NOTIFICATION_APPLICATION_FOCUS_OUT : Int;
	public static var NOTIFICATION_TEXT_SERVER_CHANGED : Int;
	public static var NOTIFICATION_APPLICATION_PIP_MODE_ENTERED : Int;
	public static var NOTIFICATION_APPLICATION_PIP_MODE_EXITED : Int;
	public static var NOTIFICATION_ACCESSIBILITY_UPDATE : Int;
	public static var NOTIFICATION_ACCESSIBILITY_INVALIDATE : Int;
#if use_properties
	@:index(null)
	@:getter("get_name")
	@:setter("set_name")
	@:reassignOnSubfieldEdit(set_name_impl)
	public var name(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_name")
	@:setter("set_name")
	public var name : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("is_unique_name_in_owner")
	@:setter("set_unique_name_in_owner")
	public var unique_name_in_owner(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_unique_name_in_owner")
	@:setter("set_unique_name_in_owner")
	public var unique_name_in_owner : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_scene_file_path")
	@:setter("set_scene_file_path")
	@:reassignOnSubfieldEdit(set_scene_file_path_impl)
	public var scene_file_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_scene_file_path")
	@:setter("set_scene_file_path")
	public var scene_file_path : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_owner")
	@:setter("set_owner")
	public var owner(get, set) : godot.Node;
#else

	@:index(null)
	@:getter("get_owner")
	@:setter("set_owner")
	public var owner : godot.Node;
#end
#if use_properties
	@:index(null)
	@:getter("get_multiplayer")
	@:setter(null)
	public var multiplayer(get, never) : godot.MultiplayerAPI;
#else

	@:index(null)
	@:getter("get_multiplayer")
	@:setter(null)
	public var multiplayer : godot.MultiplayerAPI;
#end
#if !use_properties
	@:index(null)
	@:getter("get_process_mode")
	@:setter("set_process_mode")
	public var process_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_process_priority")
	@:setter("set_process_priority")
	public var process_priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_process_priority")
	@:setter("set_process_priority")
	public var process_priority : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_physics_process_priority")
	@:setter("set_physics_process_priority")
	public var process_physics_priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_physics_process_priority")
	@:setter("set_physics_process_priority")
	public var process_physics_priority : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_process_thread_group")
	@:setter("set_process_thread_group")
	public var process_thread_group : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_process_thread_group_order")
	@:setter("set_process_thread_group_order")
	public var process_thread_group_order(get, set) : Int;
#else

	@:index(null)
	@:getter("get_process_thread_group_order")
	@:setter("set_process_thread_group_order")
	public var process_thread_group_order : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_process_thread_messages")
	@:setter("set_process_thread_messages")
	public var process_thread_messages : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_physics_interpolation_mode")
	@:setter("set_physics_interpolation_mode")
	public var physics_interpolation_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_auto_translate_mode")
	@:setter("set_auto_translate_mode")
	public var auto_translate_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_editor_description")
	@:setter("set_editor_description")
	@:reassignOnSubfieldEdit(set_editor_description_impl)
	public var editor_description(get, set) : String;
#else

	@:index(null)
	@:getter("get_editor_description")
	@:setter("set_editor_description")
	public var editor_description : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("_process")
	@:argMeta(0, ":meta"("double"))
	public function _process(@:meta("double") delta:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("_physics_process")
	@:argMeta(0, ":meta"("double"))
	public function _physics_process(@:meta("double") delta:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_enter_tree")
	public function _enter_tree():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_exit_tree")
	public function _exit_tree():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_ready")
	public function _ready():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("_get_configuration_warnings")
	public function _get_configuration_warnings():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("_get_accessibility_configuration_warnings")
	public function _get_accessibility_configuration_warnings():godot.PackedStringArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3754044979.)
	@:hash_compatibility(null)
	@:nativeName("_input")
	@:argMeta(0, ":meta"("required"))
	public function _input(@:meta("required") event:godot.InputEvent):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3754044979.)
	@:hash_compatibility(null)
	@:nativeName("_shortcut_input")
	@:argMeta(0, ":meta"("required"))
	public function _shortcut_input(@:meta("required") event:godot.InputEvent):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3754044979.)
	@:hash_compatibility(null)
	@:nativeName("_unhandled_input")
	@:argMeta(0, ":meta"("required"))
	public function _unhandled_input(@:meta("required") event:godot.InputEvent):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3754044979.)
	@:hash_compatibility(null)
	@:nativeName("_unhandled_key_input")
	@:argMeta(0, ":meta"("required"))
	public function _unhandled_key_input(@:meta("required") event:godot.InputEvent):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("_get_focused_accessibility_element")
	public function _get_focused_accessibility_element():godot.RID;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("print_orphan_nodes")
	public static function print_orphan_nodes():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_orphan_node_ids")
	public static function get_orphan_node_ids():Array<Int>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2570952461.)
	@:hash_compatibility(null)
	@:nativeName("add_sibling")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function add_sibling(@:meta("required") sibling:godot.Node, @:default_value("false") #if gdscript @:noNullPad("false") #end force_readable_name:Bool = false):Void;
#if use_properties
	public extern inline function set_name(v: godot.StringName): godot.StringName {
		set_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_name")
	@:native("set_name")
	public function set_name_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility([83702148])
	@:nativeName("set_name")
	public function set_name(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_name")
	public function get_name():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3863233950.)
	@:hash_compatibility([3070154285.])
	@:nativeName("add_child")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":default_value"("Node.InternalMode.INTERNAL_MODE_DISABLED"))
	#if gdscript @:argMeta(2, ":noNullPad"("Node.InternalMode.INTERNAL_MODE_DISABLED")) #end
	public function add_child(@:meta("required") node:godot.Node, @:default_value("false") #if gdscript @:noNullPad("false") #end force_readable_name:Bool = false, @:default_value("Node.InternalMode.INTERNAL_MODE_DISABLED") #if gdscript @:noNullPad("Node.InternalMode.INTERNAL_MODE_DISABLED") #end internal:godot.Node_InternalMode = godot.Node_InternalMode.INTERNAL_MODE_DISABLED):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("remove_child")
	@:argMeta(0, ":meta"("required"))
	public function remove_child(@:meta("required") node:godot.Node):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3685795103.)
	@:hash_compatibility([2570952461.])
	@:nativeName("reparent")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function reparent(@:meta("required") new_parent:godot.Node, @:default_value("true") #if gdscript @:noNullPad("true") #end keep_global_transform:Bool = true):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(894402480)
	@:hash_compatibility(null)
	@:nativeName("get_child_count")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_child_count(@:default_value("false") #if gdscript @:noNullPad("false") #end include_internal:Bool = false):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(873284517)
	@:hash_compatibility(null)
	@:nativeName("get_children")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_children(@:default_value("false") #if gdscript @:noNullPad("false") #end include_internal:Bool = false):Array<godot.Node>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(541253412)
	@:hash_compatibility(null)
	@:nativeName("get_child")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function get_child(@:meta("int32") idx:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end include_internal:Bool = false):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861721659)
	@:hash_compatibility(null)
	@:nativeName("has_node")
	public function has_node(path:godot.NodePath):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2734337346.)
	@:hash_compatibility(null)
	@:nativeName("get_node")
	public function get_node(path:godot.NodePath):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2734337346.)
	@:hash_compatibility(null)
	@:nativeName("get_node_or_null")
	public function get_node_or_null(path:godot.NodePath):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	@:nativeName("get_parent")
	public function get_parent():godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2008217037)
	@:hash_compatibility([4253159453.])
	@:nativeName("find_child")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	public function find_child(pattern:String, @:default_value("true") #if gdscript @:noNullPad("true") #end recursive:Bool = true, @:default_value("true") #if gdscript @:noNullPad("true") #end owned:Bool = true):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2560337219.)
	@:hash_compatibility([1585018254])
	@:nativeName("find_children")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function find_children(pattern:String, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end type:String = "\"\"", @:default_value("true") #if gdscript @:noNullPad("true") #end recursive:Bool = true, @:default_value("true") #if gdscript @:noNullPad("true") #end owned:Bool = true):Array<godot.Node>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1140089439)
	@:hash_compatibility(null)
	@:nativeName("find_parent")
	public function find_parent(pattern:String):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861721659)
	@:hash_compatibility(null)
	@:nativeName("has_node_and_resource")
	public function has_node_and_resource(path:godot.NodePath):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(502563882)
	@:hash_compatibility(null)
	@:nativeName("get_node_and_resource")
	public function get_node_and_resource(path:godot.NodePath):GodotArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_inside_tree")
	public function is_inside_tree():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_part_of_edited_scene")
	public function is_part_of_edited_scene():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	@:nativeName("is_ancestor_of")
	@:argMeta(0, ":meta"("required"))
	public function is_ancestor_of(@:meta("required") node:godot.Node):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	@:nativeName("is_greater_than")
	@:argMeta(0, ":meta"("required"))
	public function is_greater_than(@:meta("required") node:godot.Node):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_path")
	public function get_path():godot.NodePath;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(498846349)
	@:hash_compatibility(null)
	@:nativeName("get_path_to")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function get_path_to(@:meta("required") node:godot.Node, @:default_value("false") #if gdscript @:noNullPad("false") #end use_unique_path:Bool = false):godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3683006648.)
	@:hash_compatibility(null)
	@:nativeName("add_to_group")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function add_to_group(group:godot.StringName, @:default_value("false") #if gdscript @:noNullPad("false") #end persistent:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_from_group")
	public function remove_from_group(group:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("is_in_group")
	public function is_in_group(group:godot.StringName):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3315886247.)
	@:hash_compatibility(null)
	@:nativeName("move_child")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":meta"("int32"))
	public function move_child(@:meta("required") child_node:godot.Node, @:meta("int32") to_index:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_groups")
	public function get_groups():Array<godot.StringName>;
#if use_properties
	public extern inline function set_owner(v: godot.Node): godot.Node {
		set_owner_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_owner")
	@:native("set_owner")
	public function set_owner_impl(owner:godot.Node):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_owner")
	public function set_owner(owner:godot.Node):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	@:nativeName("get_owner")
	public function get_owner():godot.Node;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(894402480)
	@:hash_compatibility(null)
	@:nativeName("get_index")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_index(@:default_value("false") #if gdscript @:noNullPad("false") #end include_internal:Bool = false):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("print_tree")
	public function print_tree():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("print_tree_pretty")
	public function print_tree_pretty():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	@:nativeName("get_tree_string")
	public function get_tree_string():String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	@:nativeName("get_tree_string_pretty")
	public function get_tree_string_pretty():String;
#if use_properties
	public extern inline function set_scene_file_path(v: String): String {
		set_scene_file_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_scene_file_path")
	@:native("set_scene_file_path")
	public function set_scene_file_path_impl(scene_file_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_scene_file_path")
	public function set_scene_file_path(scene_file_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_scene_file_path")
	public function get_scene_file_path():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("propagate_notification")
	@:argMeta(0, ":meta"("int32"))
	public function propagate_notification(@:meta("int32") what:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1871007965)
	@:hash_compatibility([1667910434])
	@:nativeName("propagate_call")
	@:argMeta(1, ":default_value"("[]"))
	#if gdscript @:argMeta(1, ":noNullPad"("[]")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function propagate_call(method:godot.StringName, @:default_value("[]") #if gdscript @:noNullPad("[]") #end ?args:GodotArray, @:default_value("false") #if gdscript @:noNullPad("false") #end parent_first:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_process")
	public function set_physics_process(enable:Bool):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_physics_process_delta_time")
	public function get_physics_process_delta_time():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_physics_processing")
	public function is_physics_processing():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_process_delta_time")
	public function get_process_delta_time():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_process")
	public function set_process(enable:Bool):Void;
#if use_properties
	public extern inline function set_process_priority(v: Int): Int {
		set_process_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_process_priority")
	@:native("set_process_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_process_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_process_priority")
	public function get_process_priority():Int;
#if use_properties
	public extern inline function set_process_physics_priority(v: Int): Int {
		set_process_physics_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_physics_process_priority")
	@:native("set_process_physics_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_physics_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_physics_process_priority")
	@:native("set_physics_process_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_physics_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_process_priority")
	@:native("get_physics_process_priority")
	public function get_process_physics_priority():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_processing")
	public function is_processing():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_process_input")
	public function set_process_input(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_processing_input")
	public function is_processing_input():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_process_shortcut_input")
	public function set_process_shortcut_input(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_processing_shortcut_input")
	public function is_processing_shortcut_input():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_process_unhandled_input")
	public function set_process_unhandled_input(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_processing_unhandled_input")
	public function is_processing_unhandled_input():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_process_unhandled_key_input")
	public function set_process_unhandled_key_input(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_processing_unhandled_key_input")
	public function is_processing_unhandled_key_input():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1841290486)
	@:hash_compatibility(null)
	@:nativeName("set_process_mode")
	public function set_process_mode(mode:godot.Node_ProcessMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(739966102)
	@:hash_compatibility(null)
	@:nativeName("get_process_mode")
	public function get_process_mode():godot.Node_ProcessMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("can_process")
	public function can_process():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2275442745.)
	@:hash_compatibility(null)
	@:nativeName("set_process_thread_group")
	public function set_process_thread_group(mode:godot.Node_ProcessThreadGroup):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1866404740)
	@:hash_compatibility(null)
	@:nativeName("get_process_thread_group")
	public function get_process_thread_group():godot.Node_ProcessThreadGroup;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1357280998)
	@:hash_compatibility(null)
	@:nativeName("set_process_thread_messages")
	public function set_process_thread_messages(flags:godot.Node_ProcessThreadMessages):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4228993612.)
	@:hash_compatibility(null)
	@:nativeName("get_process_thread_messages")
	public function get_process_thread_messages():godot.Node_ProcessThreadMessages;
#if use_properties
	public extern inline function set_process_thread_group_order(v: Int): Int {
		set_process_thread_group_order_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_process_thread_group_order")
	@:native("set_process_thread_group_order")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_thread_group_order_impl(@:meta("int32") order:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_process_thread_group_order")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_thread_group_order(@:meta("int32") order:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_process_thread_group_order")
	public function get_process_thread_group_order():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("queue_accessibility_update")
	public function queue_accessibility_update():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_element")
	public function get_accessibility_element():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_display_folded")
	public function set_display_folded(fold:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_displayed_folded")
	public function is_displayed_folded():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_process_internal")
	public function set_process_internal(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_processing_internal")
	public function is_processing_internal():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_process_internal")
	public function set_physics_process_internal(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_physics_processing_internal")
	public function is_physics_processing_internal():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3202404928.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_interpolation_mode")
	public function set_physics_interpolation_mode(mode:godot.Node_PhysicsInterpolationMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920385216.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_interpolation_mode")
	public function get_physics_interpolation_mode():godot.Node_PhysicsInterpolationMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_physics_interpolated")
	public function is_physics_interpolated():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_physics_interpolated_and_enabled")
	public function is_physics_interpolated_and_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_physics_interpolation")
	public function reset_physics_interpolation():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(776149714)
	@:hash_compatibility(null)
	@:nativeName("set_auto_translate_mode")
	public function set_auto_translate_mode(mode:godot.Node_AutoTranslateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2498906432.)
	@:hash_compatibility(null)
	@:nativeName("get_auto_translate_mode")
	public function get_auto_translate_mode():godot.Node_AutoTranslateMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("can_auto_translate")
	public function can_auto_translate():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("set_translation_domain_inherited")
	public function set_translation_domain_inherited():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1757182445)
	@:hash_compatibility(null)
	@:nativeName("get_window")
	public function get_window():godot.Window;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1757182445)
	@:hash_compatibility(null)
	@:nativeName("get_last_exclusive_window")
	public function get_last_exclusive_window():godot.Window;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2958820483.)
	@:hash_compatibility(null)
	@:nativeName("get_tree")
	public function get_tree():godot.SceneTree;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3426978995.)
	@:hash_compatibility(null)
	@:nativeName("create_tween")
	public function create_tween():godot.Tween;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3511555459.)
	@:hash_compatibility(null)
	@:nativeName("duplicate")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("15"))
	#if gdscript @:argMeta(0, ":noNullPad"("15")) #end
	public function duplicate(@:meta("int32") @:default_value("15") #if gdscript @:noNullPad("15") #end flags:Int = 15):godot.Node;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2570952461.)
	@:hash_compatibility(null)
	@:nativeName("replace_by")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function replace_by(@:meta("required") node:godot.Node, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_groups:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scene_instance_load_placeholder")
	public function set_scene_instance_load_placeholder(load_placeholder:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_scene_instance_load_placeholder")
	public function get_scene_instance_load_placeholder():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2731852923.)
	@:hash_compatibility(null)
	@:nativeName("set_editable_instance")
	@:argMeta(0, ":meta"("required"))
	public function set_editable_instance(@:meta("required") node:godot.Node, is_editable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	@:nativeName("is_editable_instance")
	public function is_editable_instance(node:godot.Node):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3596683776.)
	@:hash_compatibility(null)
	@:nativeName("get_viewport")
	public function get_viewport():godot.Viewport;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("queue_free")
	public function queue_free():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("request_ready")
	public function request_ready():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_node_ready")
	public function is_node_ready():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:nativeName("set_multiplayer_authority")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function set_multiplayer_authority(@:meta("int32") id:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end recursive:Bool = true):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_multiplayer_authority")
	public function get_multiplayer_authority():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_multiplayer_authority")
	public function is_multiplayer_authority():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(406750475)
	@:hash_compatibility(null)
	@:nativeName("get_multiplayer")
	public function get_multiplayer():godot.MultiplayerAPI;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("rpc_config")
	public function rpc_config(method:godot.StringName, config:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	@:nativeName("get_node_rpc_config")
	public function get_node_rpc_config():Dynamic;
#if use_properties
	public extern inline function set_editor_description(v: String): String {
		set_editor_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_editor_description")
	@:native("set_editor_description")
	public function set_editor_description_impl(editor_description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_editor_description")
	public function set_editor_description(editor_description:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_editor_description")
	public function get_editor_description():String;
#if use_properties
	public extern inline function set_unique_name_in_owner(v: Bool): Bool {
		set_unique_name_in_owner_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_unique_name_in_owner")
	@:native("set_unique_name_in_owner")
	public function set_unique_name_in_owner_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_unique_name_in_owner")
	public function set_unique_name_in_owner(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_unique_name_in_owner")
	@:native("is_unique_name_in_owner")
	public function get_unique_name_in_owner():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3344478075.)
	@:hash_compatibility(null)
	@:nativeName("atr")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	public function atr(message:String, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end ?context:godot.StringName):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259354841)
	@:hash_compatibility(null)
	@:nativeName("atr_n")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"\"")) #end
	public function atr_n(message:String, plural_message:godot.StringName, @:meta("int32") n:Int, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end ?context:godot.StringName):String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(4047867050.)
	@:hash_compatibility(null)
	@:nativeName("rpc")
	public function rpc(method:godot.StringName):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(361499283)
	@:hash_compatibility(null)
	@:nativeName("rpc_id")
	public function rpc_id(peer_id:Int, method:godot.StringName):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update_configuration_warnings")
	public function update_configuration_warnings():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3400424181.)
	@:hash_compatibility(null)
	@:nativeName("call_deferred_thread_group")
	public function call_deferred_thread_group(method:godot.StringName):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_deferred_thread_group")
	public function set_deferred_thread_group(property:godot.StringName, value:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("notify_deferred_thread_group")
	@:argMeta(0, ":meta"("int32"))
	public function notify_deferred_thread_group(@:meta("int32") what:Int):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3400424181.)
	@:hash_compatibility(null)
	@:nativeName("call_thread_safe")
	public function call_thread_safe(method:godot.StringName):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_thread_safe")
	public function set_thread_safe(property:godot.StringName, value:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("notify_thread_safe")
	@:argMeta(0, ":meta"("int32"))
	public function notify_thread_safe(@:meta("int32") what:Int):Void;
}