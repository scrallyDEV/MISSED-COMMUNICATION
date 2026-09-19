/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GraphEdit extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_scroll_offset")
	@:setter("set_scroll_offset")
	@:reassignOnSubfieldEdit(set_scroll_offset_impl, x, y)
	public var scroll_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_scroll_offset")
	@:setter("set_scroll_offset")
	public var scroll_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_grid")
	@:setter("set_show_grid")
	public var show_grid(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_grid")
	@:setter("set_show_grid")
	public var show_grid : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_grid_pattern")
	@:setter("set_grid_pattern")
	public var grid_pattern : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_snapping_enabled")
	@:setter("set_snapping_enabled")
	public var snapping_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_snapping_enabled")
	@:setter("set_snapping_enabled")
	public var snapping_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_snapping_distance")
	@:setter("set_snapping_distance")
	public var snapping_distance(get, set) : Int;
#else

	@:index(null)
	@:getter("get_snapping_distance")
	@:setter("set_snapping_distance")
	public var snapping_distance : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_panning_scheme")
	@:setter("set_panning_scheme")
	public var panning_scheme : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_right_disconnects_enabled")
	@:setter("set_right_disconnects")
	public var right_disconnects(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_right_disconnects_enabled")
	@:setter("set_right_disconnects")
	public var right_disconnects : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_type_names")
	@:setter("set_type_names")
	public var type_names : godot.typeddictionary::int;String;
#end
#if use_properties
	@:index(null)
	@:getter("get_connection_lines_curvature")
	@:setter("set_connection_lines_curvature")
	public var connection_lines_curvature(get, set) : Float;
#else

	@:index(null)
	@:getter("get_connection_lines_curvature")
	@:setter("set_connection_lines_curvature")
	public var connection_lines_curvature : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_connection_lines_thickness")
	@:setter("set_connection_lines_thickness")
	public var connection_lines_thickness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_connection_lines_thickness")
	@:setter("set_connection_lines_thickness")
	public var connection_lines_thickness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_connection_lines_antialiased")
	@:setter("set_connection_lines_antialiased")
	public var connection_lines_antialiased(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_connection_lines_antialiased")
	@:setter("set_connection_lines_antialiased")
	public var connection_lines_antialiased : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	public var zoom(get, set) : Float;
#else

	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	public var zoom : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_zoom_min")
	@:setter("set_zoom_min")
	public var zoom_min(get, set) : Float;
#else

	@:index(null)
	@:getter("get_zoom_min")
	@:setter("set_zoom_min")
	public var zoom_min : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_zoom_max")
	@:setter("set_zoom_max")
	public var zoom_max(get, set) : Float;
#else

	@:index(null)
	@:getter("get_zoom_max")
	@:setter("set_zoom_max")
	public var zoom_max : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_zoom_step")
	@:setter("set_zoom_step")
	public var zoom_step(get, set) : Float;
#else

	@:index(null)
	@:getter("get_zoom_step")
	@:setter("set_zoom_step")
	public var zoom_step : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_minimap_enabled")
	@:setter("set_minimap_enabled")
	public var minimap_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_minimap_enabled")
	@:setter("set_minimap_enabled")
	public var minimap_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_minimap_size")
	@:setter("set_minimap_size")
	@:reassignOnSubfieldEdit(set_minimap_size_impl, x, y)
	public var minimap_size(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_minimap_size")
	@:setter("set_minimap_size")
	public var minimap_size : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_minimap_opacity")
	@:setter("set_minimap_opacity")
	public var minimap_opacity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_minimap_opacity")
	@:setter("set_minimap_opacity")
	public var minimap_opacity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_menu")
	@:setter("set_show_menu")
	public var show_menu(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_menu")
	@:setter("set_show_menu")
	public var show_menu : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_zoom_label")
	@:setter("set_show_zoom_label")
	public var show_zoom_label(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_zoom_label")
	@:setter("set_show_zoom_label")
	public var show_zoom_label : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_zoom_buttons")
	@:setter("set_show_zoom_buttons")
	public var show_zoom_buttons(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_zoom_buttons")
	@:setter("set_show_zoom_buttons")
	public var show_zoom_buttons : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_grid_buttons")
	@:setter("set_show_grid_buttons")
	public var show_grid_buttons(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_grid_buttons")
	@:setter("set_show_grid_buttons")
	public var show_grid_buttons : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_minimap_button")
	@:setter("set_show_minimap_button")
	public var show_minimap_button(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_minimap_button")
	@:setter("set_show_minimap_button")
	public var show_minimap_button : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_arrange_button")
	@:setter("set_show_arrange_button")
	public var show_arrange_button(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_arrange_button")
	@:setter("set_show_arrange_button")
	public var show_arrange_button : Bool;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1779768129)
	@:hash_compatibility(null)
	@:nativeName("_is_in_input_hotzone")
	@:argMeta(1, ":meta"("int32"))
	public function _is_in_input_hotzone(in_node:godot.Object, @:meta("int32") in_port:Int, mouse_position:godot.Vector2):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1779768129)
	@:hash_compatibility(null)
	@:nativeName("_is_in_output_hotzone")
	@:argMeta(1, ":meta"("int32"))
	public function _is_in_output_hotzone(in_node:godot.Object, @:meta("int32") in_port:Int, mouse_position:godot.Vector2):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3932192302.)
	@:hash_compatibility(null)
	@:nativeName("_get_connection_line")
	public function _get_connection_line(from_position:godot.Vector2, to_position:godot.Vector2):godot.PackedVector2Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(4216241294.)
	@:hash_compatibility(null)
	@:nativeName("_is_node_hover_valid")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function _is_node_hover_valid(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1376144231)
	@:hash_compatibility([195065850])
	@:nativeName("connect_node")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function connect_node(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_alive:Bool = false):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4216241294.)
	@:hash_compatibility(null)
	@:nativeName("is_node_connected")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function is_node_connected(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1933654315)
	@:hash_compatibility(null)
	@:nativeName("disconnect_node")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function disconnect_node(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1141899943)
	@:hash_compatibility(null)
	@:nativeName("set_connection_activity")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("float"))
	public function set_connection_activity(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int, @:meta("float") amount:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_connections")
	public function set_connections(connections:Array<godot.Dictionary>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_connection_list")
	public function get_connection_list():Array<godot.Dictionary>;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861718734)
	@:hash_compatibility(null)
	@:nativeName("get_connection_count")
	@:argMeta(1, ":meta"("int32"))
	public function get_connection_count(from_node:godot.StringName, @:meta("int32") from_port:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(453879819)
	@:hash_compatibility(null)
	@:nativeName("get_closest_connection_at_point")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("4.0"))
	#if gdscript @:argMeta(1, ":noNullPad"("4.0")) #end
	public function get_closest_connection_at_point(point:godot.Vector2, @:meta("float") @:default_value("4.0") #if gdscript @:noNullPad("4.0") #end max_distance:Float = 4.):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3147814860.)
	@:hash_compatibility(null)
	@:nativeName("get_connection_list_from_node")
	public function get_connection_list_from_node(node:godot.StringName):Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2709748719.)
	@:hash_compatibility(null)
	@:nativeName("get_connections_intersecting_with_rect")
	public function get_connections_intersecting_with_rect(rect:godot.Rect2):Array<godot.Dictionary>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_connections")
	public function clear_connections():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_connection_drag_end")
	public function force_connection_drag_end():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_offset")
	public function get_scroll_offset():godot.Vector2;
#if use_properties
	public extern inline function set_scroll_offset(v: godot.Vector2): godot.Vector2 {
		set_scroll_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_offset")
	@:native("set_scroll_offset")
	public function set_scroll_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_offset")
	public function set_scroll_offset(offset:godot.Vector2):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("add_valid_right_disconnect_type")
	@:argMeta(0, ":meta"("int32"))
	public function add_valid_right_disconnect_type(@:meta("int32") type:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_valid_right_disconnect_type")
	@:argMeta(0, ":meta"("int32"))
	public function remove_valid_right_disconnect_type(@:meta("int32") type:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("add_valid_left_disconnect_type")
	@:argMeta(0, ":meta"("int32"))
	public function add_valid_left_disconnect_type(@:meta("int32") type:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_valid_left_disconnect_type")
	@:argMeta(0, ":meta"("int32"))
	public function remove_valid_left_disconnect_type(@:meta("int32") type:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("add_valid_connection_type")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function add_valid_connection_type(@:meta("int32") from_type:Int, @:meta("int32") to_type:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("remove_valid_connection_type")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_valid_connection_type(@:meta("int32") from_type:Int, @:meta("int32") to_type:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:nativeName("is_valid_connection_type")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_valid_connection_type(@:meta("int32") from_type:Int, @:meta("int32") to_type:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3932192302.)
	@:hash_compatibility([1562168077])
	@:nativeName("get_connection_line")
	public function get_connection_line(from_node:godot.Vector2, to_node:godot.Vector2):godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	@:nativeName("attach_graph_element_to_frame")
	public function attach_graph_element_to_frame(element:godot.StringName, frame:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("detach_graph_element_from_frame")
	public function detach_graph_element_from_frame(element:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(988084372)
	@:hash_compatibility(null)
	@:nativeName("get_element_frame")
	public function get_element_frame(element:godot.StringName):godot.GraphFrame;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(689397652)
	@:hash_compatibility(null)
	@:nativeName("get_attached_nodes_of_frame")
	public function get_attached_nodes_of_frame(frame:godot.StringName):Array<godot.StringName>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(18893313)
	@:hash_compatibility(null)
	@:nativeName("set_panning_scheme")
	public function set_panning_scheme(scheme:godot.GraphEdit_PanningScheme):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(549924446)
	@:hash_compatibility(null)
	@:nativeName("get_panning_scheme")
	public function get_panning_scheme():godot.GraphEdit_PanningScheme;
#if use_properties
	public extern inline function set_zoom(v: Float): Float {
		set_zoom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom")
	@:native("set_zoom")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_impl(@:meta("float") zoom:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom(@:meta("float") zoom:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_zoom")
	public function get_zoom():Float;
#if use_properties
	public extern inline function set_zoom_min(v: Float): Float {
		set_zoom_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom_min")
	@:native("set_zoom_min")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_min_impl(@:meta("float") zoom_min:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom_min")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_min(@:meta("float") zoom_min:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_zoom_min")
	public function get_zoom_min():Float;
#if use_properties
	public extern inline function set_zoom_max(v: Float): Float {
		set_zoom_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom_max")
	@:native("set_zoom_max")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_max_impl(@:meta("float") zoom_max:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom_max")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_max(@:meta("float") zoom_max:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_zoom_max")
	public function get_zoom_max():Float;
#if use_properties
	public extern inline function set_zoom_step(v: Float): Float {
		set_zoom_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom_step")
	@:native("set_zoom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_step_impl(@:meta("float") zoom_step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_zoom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_step(@:meta("float") zoom_step:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_zoom_step")
	public function get_zoom_step():Float;
#if use_properties
	public extern inline function set_show_grid(v: Bool): Bool {
		set_show_grid_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_grid")
	@:native("set_show_grid")
	public function set_show_grid_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_grid")
	public function set_show_grid(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_grid")
	@:native("is_showing_grid")
	public function get_show_grid():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1074098205)
	@:hash_compatibility(null)
	@:nativeName("set_grid_pattern")
	public function set_grid_pattern(pattern:godot.GraphEdit_GridPattern):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286127528)
	@:hash_compatibility(null)
	@:nativeName("get_grid_pattern")
	public function get_grid_pattern():godot.GraphEdit_GridPattern;
#if use_properties
	public extern inline function set_snapping_enabled(v: Bool): Bool {
		set_snapping_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snapping_enabled")
	@:native("set_snapping_enabled")
	public function set_snapping_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_snapping_enabled")
	public function set_snapping_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_snapping_enabled")
	@:native("is_snapping_enabled")
	public function get_snapping_enabled():Bool;
#if use_properties
	public extern inline function set_snapping_distance(v: Int): Int {
		set_snapping_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_snapping_distance")
	@:native("set_snapping_distance")
	@:argMeta(0, ":meta"("int32"))
	public function set_snapping_distance_impl(@:meta("int32") pixels:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_snapping_distance")
	@:argMeta(0, ":meta"("int32"))
	public function set_snapping_distance(@:meta("int32") pixels:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_snapping_distance")
	public function get_snapping_distance():Int;
#if use_properties
	public extern inline function set_connection_lines_curvature(v: Float): Float {
		set_connection_lines_curvature_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_connection_lines_curvature")
	@:native("set_connection_lines_curvature")
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_curvature_impl(@:meta("float") curvature:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_connection_lines_curvature")
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_curvature(@:meta("float") curvature:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_connection_lines_curvature")
	public function get_connection_lines_curvature():Float;
#if use_properties
	public extern inline function set_connection_lines_thickness(v: Float): Float {
		set_connection_lines_thickness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_connection_lines_thickness")
	@:native("set_connection_lines_thickness")
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_thickness_impl(@:meta("float") pixels:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_connection_lines_thickness")
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_thickness(@:meta("float") pixels:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_connection_lines_thickness")
	public function get_connection_lines_thickness():Float;
#if use_properties
	public extern inline function set_connection_lines_antialiased(v: Bool): Bool {
		set_connection_lines_antialiased_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_connection_lines_antialiased")
	@:native("set_connection_lines_antialiased")
	public function set_connection_lines_antialiased_impl(pixels:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_connection_lines_antialiased")
	public function set_connection_lines_antialiased(pixels:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_connection_lines_antialiased")
	@:native("is_connection_lines_antialiased")
	public function get_connection_lines_antialiased():Bool;
#if use_properties
	public extern inline function set_minimap_size(v: godot.Vector2): godot.Vector2 {
		set_minimap_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_size")
	@:native("set_minimap_size")
	public function set_minimap_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_size")
	public function set_minimap_size(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_minimap_size")
	public function get_minimap_size():godot.Vector2;
#if use_properties
	public extern inline function set_minimap_opacity(v: Float): Float {
		set_minimap_opacity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_opacity")
	@:native("set_minimap_opacity")
	@:argMeta(0, ":meta"("float"))
	public function set_minimap_opacity_impl(@:meta("float") opacity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_opacity")
	@:argMeta(0, ":meta"("float"))
	public function set_minimap_opacity(@:meta("float") opacity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_minimap_opacity")
	public function get_minimap_opacity():Float;
#if use_properties
	public extern inline function set_minimap_enabled(v: Bool): Bool {
		set_minimap_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_enabled")
	@:native("set_minimap_enabled")
	public function set_minimap_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_minimap_enabled")
	public function set_minimap_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_minimap_enabled")
	@:native("is_minimap_enabled")
	public function get_minimap_enabled():Bool;
#if use_properties
	public extern inline function set_show_menu(v: Bool): Bool {
		set_show_menu_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_menu")
	@:native("set_show_menu")
	public function set_show_menu_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_menu")
	public function set_show_menu(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_menu")
	@:native("is_showing_menu")
	public function get_show_menu():Bool;
#if use_properties
	public extern inline function set_show_zoom_label(v: Bool): Bool {
		set_show_zoom_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_zoom_label")
	@:native("set_show_zoom_label")
	public function set_show_zoom_label_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_zoom_label")
	public function set_show_zoom_label(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_zoom_label")
	@:native("is_showing_zoom_label")
	public function get_show_zoom_label():Bool;
#if use_properties
	public extern inline function set_show_grid_buttons(v: Bool): Bool {
		set_show_grid_buttons_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_grid_buttons")
	@:native("set_show_grid_buttons")
	public function set_show_grid_buttons_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_grid_buttons")
	public function set_show_grid_buttons(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_grid_buttons")
	@:native("is_showing_grid_buttons")
	public function get_show_grid_buttons():Bool;
#if use_properties
	public extern inline function set_show_zoom_buttons(v: Bool): Bool {
		set_show_zoom_buttons_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_zoom_buttons")
	@:native("set_show_zoom_buttons")
	public function set_show_zoom_buttons_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_zoom_buttons")
	public function set_show_zoom_buttons(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_zoom_buttons")
	@:native("is_showing_zoom_buttons")
	public function get_show_zoom_buttons():Bool;
#if use_properties
	public extern inline function set_show_minimap_button(v: Bool): Bool {
		set_show_minimap_button_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_minimap_button")
	@:native("set_show_minimap_button")
	public function set_show_minimap_button_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_minimap_button")
	public function set_show_minimap_button(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_minimap_button")
	@:native("is_showing_minimap_button")
	public function get_show_minimap_button():Bool;
#if use_properties
	public extern inline function set_show_arrange_button(v: Bool): Bool {
		set_show_arrange_button_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_arrange_button")
	@:native("set_show_arrange_button")
	public function set_show_arrange_button_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_arrange_button")
	public function set_show_arrange_button(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_arrange_button")
	@:native("is_showing_arrange_button")
	public function get_show_arrange_button():Bool;
#if use_properties
	public extern inline function set_right_disconnects(v: Bool): Bool {
		set_right_disconnects_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_right_disconnects")
	@:native("set_right_disconnects")
	public function set_right_disconnects_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_right_disconnects")
	public function set_right_disconnects(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_right_disconnects_enabled")
	@:native("is_right_disconnects_enabled")
	public function get_right_disconnects():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_type_names")
	public function set_type_names(type_names:godot.Dictionary):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_type_names")
	public function get_type_names():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3590609951.)
	@:hash_compatibility(null)
	@:nativeName("get_menu_hbox")
	public function get_menu_hbox():godot.HBoxContainer;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("arrange_nodes")
	public function arrange_nodes():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_selected")
	public function set_selected(node:godot.Node):Void;
}