/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class SceneTree extends godot.MainLoop {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_auto_accept_quit")
	@:setter("set_auto_accept_quit")
	public var auto_accept_quit(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_auto_accept_quit")
	@:setter("set_auto_accept_quit")
	public var auto_accept_quit : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_quit_on_go_back")
	@:setter("set_quit_on_go_back")
	public var quit_on_go_back(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_quit_on_go_back")
	@:setter("set_quit_on_go_back")
	public var quit_on_go_back : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_debugging_collisions_hint")
	@:setter("set_debug_collisions_hint")
	public var debug_collisions_hint(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_debugging_collisions_hint")
	@:setter("set_debug_collisions_hint")
	public var debug_collisions_hint : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_debugging_paths_hint")
	@:setter("set_debug_paths_hint")
	public var debug_paths_hint(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_debugging_paths_hint")
	@:setter("set_debug_paths_hint")
	public var debug_paths_hint : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_debugging_navigation_hint")
	@:setter("set_debug_navigation_hint")
	public var debug_navigation_hint(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_debugging_navigation_hint")
	@:setter("set_debug_navigation_hint")
	public var debug_navigation_hint : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_paused")
	@:setter("set_pause")
	public var paused(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_paused")
	@:setter("set_pause")
	public var paused : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_edited_scene_root")
	@:setter("set_edited_scene_root")
	public var edited_scene_root(get, set) : godot.Node;
#else

	@:index(null)
	@:getter("get_edited_scene_root")
	@:setter("set_edited_scene_root")
	public var edited_scene_root : godot.Node;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_scene")
	@:setter("set_current_scene")
	public var current_scene(get, set) : godot.Node;
#else

	@:index(null)
	@:getter("get_current_scene")
	@:setter("set_current_scene")
	public var current_scene : godot.Node;
#end
#if !use_properties
	@:index(null)
	@:getter("get_root")
	@:setter(null)
	public var root : godot.Node;
#end
#if use_properties
	@:index(null)
	@:getter("is_multiplayer_poll_enabled")
	@:setter("set_multiplayer_poll_enabled")
	public var multiplayer_poll(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_multiplayer_poll_enabled")
	@:setter("set_multiplayer_poll_enabled")
	public var multiplayer_poll : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_physics_interpolation_enabled")
	@:setter("set_physics_interpolation_enabled")
	public var physics_interpolation(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_physics_interpolation_enabled")
	@:setter("set_physics_interpolation_enabled")
	public var physics_interpolation : Bool;
#end
	@:return_value_meta("required")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1757182445)
	@:hash_compatibility(null)
	@:nativeName("get_root")
	public function get_root():godot.Window;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_group")
	public function has_group(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_accessibility_enabled")
	public function is_accessibility_enabled():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_accessibility_supported")
	public function is_accessibility_supported():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_auto_accept_quit")
	@:native("is_auto_accept_quit")
	public function get_auto_accept_quit():Bool;
#if use_properties
	public extern inline function set_auto_accept_quit(v: Bool): Bool {
		set_auto_accept_quit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_accept_quit")
	@:native("set_auto_accept_quit")
	public function set_auto_accept_quit_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_accept_quit")
	public function set_auto_accept_quit(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_quit_on_go_back")
	@:native("is_quit_on_go_back")
	public function get_quit_on_go_back():Bool;
#if use_properties
	public extern inline function set_quit_on_go_back(v: Bool): Bool {
		set_quit_on_go_back_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_quit_on_go_back")
	@:native("set_quit_on_go_back")
	public function set_quit_on_go_back_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_quit_on_go_back")
	public function set_quit_on_go_back(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_debug_collisions_hint(v: Bool): Bool {
		set_debug_collisions_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_collisions_hint")
	@:native("set_debug_collisions_hint")
	public function set_debug_collisions_hint_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_collisions_hint")
	public function set_debug_collisions_hint(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_debugging_collisions_hint")
	@:native("is_debugging_collisions_hint")
	public function get_debug_collisions_hint():Bool;
#if use_properties
	public extern inline function set_debug_paths_hint(v: Bool): Bool {
		set_debug_paths_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_paths_hint")
	@:native("set_debug_paths_hint")
	public function set_debug_paths_hint_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_paths_hint")
	public function set_debug_paths_hint(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_debugging_paths_hint")
	@:native("is_debugging_paths_hint")
	public function get_debug_paths_hint():Bool;
#if use_properties
	public extern inline function set_debug_navigation_hint(v: Bool): Bool {
		set_debug_navigation_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_navigation_hint")
	@:native("set_debug_navigation_hint")
	public function set_debug_navigation_hint_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_debug_navigation_hint")
	public function set_debug_navigation_hint(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_debugging_navigation_hint")
	@:native("is_debugging_navigation_hint")
	public function get_debug_navigation_hint():Bool;
#if use_properties
	public extern inline function set_edited_scene_root(v: godot.Node): godot.Node {
		set_edited_scene_root_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_edited_scene_root")
	@:native("set_edited_scene_root")
	public function set_edited_scene_root_impl(scene:godot.Node):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_edited_scene_root")
	public function set_edited_scene_root(scene:godot.Node):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	@:nativeName("get_edited_scene_root")
	public function get_edited_scene_root():godot.Node;
#if use_properties
	public extern inline function set_paused(v: Bool): Bool {
		set_paused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pause")
	@:native("set_paused")
	public function set_paused_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pause")
	@:native("set_pause")
	public function set_paused(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_paused")
	@:native("is_paused")
	public function get_paused():Bool;
	@:return_value_meta("required")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2709170273.)
	@:hash_compatibility([1780978058])
	@:nativeName("create_timer")
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function create_timer(@:meta("double") time_sec:Float, @:default_value("true") #if gdscript @:noNullPad("true") #end process_always:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end process_in_physics:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end ignore_time_scale:Bool = false):godot.SceneTreeTimer;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_processed_tweens")
	public function get_processed_tweens():Array<godot.Tween>;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_node_count")
	public function get_node_count():Int;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_frame")
	public function get_frame():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:nativeName("quit")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function quit(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end exit_code:Int = 0):Void;
#if use_properties
	public extern inline function set_physics_interpolation(v: Bool): Bool {
		set_physics_interpolation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_interpolation_enabled")
	@:native("set_physics_interpolation")
	public function set_physics_interpolation_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_physics_interpolation_enabled")
	@:native("set_physics_interpolation_enabled")
	public function set_physics_interpolation(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_physics_interpolation_enabled")
	@:native("is_physics_interpolation_enabled")
	public function get_physics_interpolation():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	@:nativeName("queue_delete")
	@:argMeta(0, ":meta"("required"))
	public function queue_delete(@:meta("required") obj:godot.Object):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1527739229)
	@:hash_compatibility(null)
	@:nativeName("call_group_flags")
	public function call_group_flags(flags:Int, group:godot.StringName, method:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1245489420)
	@:hash_compatibility(null)
	@:nativeName("notify_group_flags")
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(2, ":meta"("int32"))
	public function notify_group_flags(@:meta("uint32") call_flags:Int, group:godot.StringName, @:meta("int32") notification:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3497599527.)
	@:hash_compatibility(null)
	@:nativeName("set_group_flags")
	@:argMeta(0, ":meta"("uint32"))
	public function set_group_flags(@:meta("uint32") call_flags:Int, group:godot.StringName, property:String, value:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1257962832)
	@:hash_compatibility(null)
	@:nativeName("call_group")
	public function call_group(group:godot.StringName, method:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:nativeName("notify_group")
	@:argMeta(1, ":meta"("int32"))
	public function notify_group(group:godot.StringName, @:meta("int32") notification:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1279312029)
	@:hash_compatibility(null)
	@:nativeName("set_group")
	public function set_group(group:godot.StringName, property:String, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(689397652)
	@:hash_compatibility(null)
	@:nativeName("get_nodes_in_group")
	public function get_nodes_in_group(group:godot.StringName):Array<godot.Node>;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071044623.)
	@:hash_compatibility(null)
	@:nativeName("get_first_node_in_group")
	public function get_first_node_in_group(group:godot.StringName):godot.Node;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2458036349.)
	@:hash_compatibility(null)
	@:nativeName("get_node_count_in_group")
	public function get_node_count_in_group(group:godot.StringName):Int;
#if use_properties
	public extern inline function set_current_scene(v: godot.Node): godot.Node {
		set_current_scene_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_current_scene")
	@:native("set_current_scene")
	public function set_current_scene_impl(child_node:godot.Node):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_current_scene")
	public function set_current_scene(child_node:godot.Node):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	@:nativeName("get_current_scene")
	public function get_current_scene():godot.Node;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:nativeName("change_scene_to_file")
	public function change_scene_to_file(path:String):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107349098)
	@:hash_compatibility(null)
	@:nativeName("change_scene_to_packed")
	@:argMeta(0, ":meta"("required"))
	public function change_scene_to_packed(@:meta("required") packed_scene:godot.PackedScene):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584678054.)
	@:hash_compatibility(null)
	@:nativeName("change_scene_to_node")
	@:argMeta(0, ":meta"("required"))
	public function change_scene_to_node(@:meta("required") node:godot.Node):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	@:nativeName("reload_current_scene")
	public function reload_current_scene():godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("unload_current_scene")
	public function unload_current_scene():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385607013.)
	@:hash_compatibility(null)
	@:nativeName("set_multiplayer")
	@:argMeta(1, ":default_value"("NodePath(\"\")"))
	#if gdscript @:argMeta(1, ":noNullPad"("NodePath(\"\")")) #end
	public function set_multiplayer(multiplayer:godot.MultiplayerAPI, @:default_value("NodePath(\"\")") #if gdscript @:noNullPad("NodePath(\"\")") #end ?root_path:godot.NodePath):Void;
	@:return_value_meta("required")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3453401404.)
	@:hash_compatibility(null)
	@:nativeName("get_multiplayer")
	@:argMeta(0, ":default_value"("NodePath(\"\")"))
	#if gdscript @:argMeta(0, ":noNullPad"("NodePath(\"\")")) #end
	public function get_multiplayer(@:default_value("NodePath(\"\")") #if gdscript @:noNullPad("NodePath(\"\")") #end ?for_path:godot.NodePath):godot.MultiplayerAPI;
#if use_properties
	public extern inline function set_multiplayer_poll(v: Bool): Bool {
		set_multiplayer_poll_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_multiplayer_poll_enabled")
	@:native("set_multiplayer_poll")
	public function set_multiplayer_poll_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_multiplayer_poll_enabled")
	@:native("set_multiplayer_poll_enabled")
	public function set_multiplayer_poll(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_multiplayer_poll_enabled")
	@:native("is_multiplayer_poll_enabled")
	public function get_multiplayer_poll():Bool;
}