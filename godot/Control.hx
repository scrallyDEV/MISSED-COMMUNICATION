/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Control extends godot.CanvasItem {
	public function new();
	public static var NOTIFICATION_RESIZED : Int;
	public static var NOTIFICATION_MOUSE_ENTER : Int;
	public static var NOTIFICATION_MOUSE_EXIT : Int;
	public static var NOTIFICATION_MOUSE_ENTER_SELF : Int;
	public static var NOTIFICATION_MOUSE_EXIT_SELF : Int;
	public static var NOTIFICATION_FOCUS_ENTER : Int;
	public static var NOTIFICATION_FOCUS_EXIT : Int;
	public static var NOTIFICATION_THEME_CHANGED : Int;
	public static var NOTIFICATION_SCROLL_BEGIN : Int;
	public static var NOTIFICATION_SCROLL_END : Int;
	public static var NOTIFICATION_LAYOUT_DIRECTION_CHANGED : Int;
#if use_properties
	@:index(null)
	@:getter("get_custom_minimum_size")
	@:setter("set_custom_minimum_size")
	@:reassignOnSubfieldEdit(set_custom_minimum_size_impl, x, y)
	public var custom_minimum_size(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_custom_minimum_size")
	@:setter("set_custom_minimum_size")
	public var custom_minimum_size : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_custom_maximum_size")
	@:setter("set_custom_maximum_size")
	@:reassignOnSubfieldEdit(set_custom_maximum_size_impl, x, y)
	public var custom_maximum_size(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_custom_maximum_size")
	@:setter("set_custom_maximum_size")
	public var custom_maximum_size : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_propagating_maximum_size")
	@:setter("set_propagate_maximum_size")
	public var propagate_maximum_size(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_propagating_maximum_size")
	@:setter("set_propagate_maximum_size")
	public var propagate_maximum_size : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_clipping_contents")
	@:setter("set_clip_contents")
	public var clip_contents(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_clipping_contents")
	@:setter("set_clip_contents")
	public var clip_contents : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_layout_mode")
	@:setter("_set_layout_mode")
	public var layout_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_anchors_layout_preset")
	@:setter("_set_anchors_layout_preset")
	public var anchors_preset : Int;
#end
#if use_properties
	public extern inline function get_anchor_left(): Float {
		return cast get_anchor(SIDE_LEFT);
	}

	@:index(0)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_left(get, set) : Float;
#else

	@:index(0)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_left : Float;
#end
#if use_properties
	public extern inline function get_anchor_top(): Float {
		return cast get_anchor(SIDE_TOP);
	}

	@:index(1)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_top(get, set) : Float;
#else

	@:index(1)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_top : Float;
#end
#if use_properties
	public extern inline function get_anchor_right(): Float {
		return cast get_anchor(SIDE_RIGHT);
	}

	@:index(2)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_right(get, set) : Float;
#else

	@:index(2)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_right : Float;
#end
#if !use_properties
	@:index(3)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_bottom : Float;
#end
#if use_properties
	public extern inline function get_offset_left(): Float {
		return cast get_offset(SIDE_LEFT);
	}
	public extern inline function set_offset_left(v: Float): Float {
		set_offset(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_left(get, set) : Float;
#else

	@:index(0)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_left : Float;
#end
#if use_properties
	public extern inline function get_offset_top(): Float {
		return cast get_offset(SIDE_TOP);
	}
	public extern inline function set_offset_top(v: Float): Float {
		set_offset(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_top(get, set) : Float;
#else

	@:index(1)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_top : Float;
#end
#if use_properties
	public extern inline function get_offset_right(): Float {
		return cast get_offset(SIDE_RIGHT);
	}
	public extern inline function set_offset_right(v: Float): Float {
		set_offset(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_right(get, set) : Float;
#else

	@:index(2)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_right : Float;
#end
#if use_properties
	public extern inline function get_offset_bottom(): Float {
		return cast get_offset(SIDE_BOTTOM);
	}
	public extern inline function set_offset_bottom(v: Float): Float {
		set_offset(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_bottom(get, set) : Float;
#else

	@:index(3)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_bottom : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_h_grow_direction")
	@:setter("set_h_grow_direction")
	public var grow_horizontal : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_v_grow_direction")
	@:setter("set_v_grow_direction")
	public var grow_vertical : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("_set_size")
	public var size : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_position")
	@:setter("_set_position")
	public var position : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_global_position")
	@:setter("_set_global_position")
	public var global_position : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y)
	public var scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_pivot_offset")
	@:setter("set_pivot_offset")
	@:reassignOnSubfieldEdit(set_pivot_offset_impl, x, y)
	public var pivot_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_pivot_offset")
	@:setter("set_pivot_offset")
	public var pivot_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_pivot_offset_ratio")
	@:setter("set_pivot_offset_ratio")
	@:reassignOnSubfieldEdit(set_pivot_offset_ratio_impl, x, y)
	public var pivot_offset_ratio(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_pivot_offset_ratio")
	@:setter("set_pivot_offset_ratio")
	public var pivot_offset_ratio : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_h_size_flags")
	@:setter("set_h_size_flags")
	public var size_flags_horizontal : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_v_size_flags")
	@:setter("set_v_size_flags")
	public var size_flags_vertical : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_stretch_ratio")
	@:setter("set_stretch_ratio")
	public var size_flags_stretch_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_stretch_ratio")
	@:setter("set_stretch_ratio")
	public var size_flags_stretch_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_offset_transform_enabled")
	@:setter("set_offset_transform_enabled")
	public var offset_transform_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_offset_transform_enabled")
	@:setter("set_offset_transform_enabled")
	public var offset_transform_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset_transform_position")
	@:setter("set_offset_transform_position")
	@:reassignOnSubfieldEdit(set_offset_transform_position_impl, x, y)
	public var offset_transform_position(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset_transform_position")
	@:setter("set_offset_transform_position")
	public var offset_transform_position : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset_transform_position_ratio")
	@:setter("set_offset_transform_position_ratio")
	@:reassignOnSubfieldEdit(set_offset_transform_position_ratio_impl, x, y)
	public var offset_transform_position_ratio(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset_transform_position_ratio")
	@:setter("set_offset_transform_position_ratio")
	public var offset_transform_position_ratio : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset_transform_scale")
	@:setter("set_offset_transform_scale")
	@:reassignOnSubfieldEdit(set_offset_transform_scale_impl, x, y)
	public var offset_transform_scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset_transform_scale")
	@:setter("set_offset_transform_scale")
	public var offset_transform_scale : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset_transform_rotation")
	@:setter("set_offset_transform_rotation")
	public var offset_transform_rotation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_offset_transform_rotation")
	@:setter("set_offset_transform_rotation")
	public var offset_transform_rotation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset_transform_pivot")
	@:setter("set_offset_transform_pivot")
	@:reassignOnSubfieldEdit(set_offset_transform_pivot_impl, x, y)
	public var offset_transform_pivot(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset_transform_pivot")
	@:setter("set_offset_transform_pivot")
	public var offset_transform_pivot : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset_transform_pivot_ratio")
	@:setter("set_offset_transform_pivot_ratio")
	@:reassignOnSubfieldEdit(set_offset_transform_pivot_ratio_impl, x, y)
	public var offset_transform_pivot_ratio(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset_transform_pivot_ratio")
	@:setter("set_offset_transform_pivot_ratio")
	public var offset_transform_pivot_ratio : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_offset_transform_visual_only")
	@:setter("set_offset_transform_visual_only")
	public var offset_transform_visual_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_offset_transform_visual_only")
	@:setter("set_offset_transform_visual_only")
	public var offset_transform_visual_only : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_localizing_numeral_system")
	@:setter("set_localize_numeral_system")
	public var localize_numeral_system(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_localizing_numeral_system")
	@:setter("set_localize_numeral_system")
	public var localize_numeral_system : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_layout_direction")
	@:setter("set_layout_direction")
	public var layout_direction : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_translation_context")
	@:setter("set_translation_context")
	@:reassignOnSubfieldEdit(set_translation_context_impl)
	public var translation_context(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_translation_context")
	@:setter("set_translation_context")
	public var translation_context : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tooltip_text")
	@:setter("set_tooltip_text")
	@:reassignOnSubfieldEdit(set_tooltip_text_impl)
	public var tooltip_text(get, set) : String;
#else

	@:index(null)
	@:getter("get_tooltip_text")
	@:setter("set_tooltip_text")
	public var tooltip_text : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tooltip_auto_translate_mode")
	@:setter("set_tooltip_auto_translate_mode")
	public var tooltip_auto_translate_mode : Int;
#end
#if use_properties
	public extern inline function get_focus_neighbor_left(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_LEFT);
	}
	public extern inline function set_focus_neighbor_left(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_left_impl)
	public var focus_neighbor_left(get, set) : godot.NodePath;
#else

	@:index(0)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_left : godot.NodePath;
#end
#if use_properties
	public extern inline function get_focus_neighbor_top(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_TOP);
	}
	public extern inline function set_focus_neighbor_top(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_top_impl)
	public var focus_neighbor_top(get, set) : godot.NodePath;
#else

	@:index(1)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_top : godot.NodePath;
#end
#if use_properties
	public extern inline function get_focus_neighbor_right(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_RIGHT);
	}
	public extern inline function set_focus_neighbor_right(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_right_impl)
	public var focus_neighbor_right(get, set) : godot.NodePath;
#else

	@:index(2)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_right : godot.NodePath;
#end
#if use_properties
	public extern inline function get_focus_neighbor_bottom(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_BOTTOM);
	}
	public extern inline function set_focus_neighbor_bottom(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_bottom_impl)
	public var focus_neighbor_bottom(get, set) : godot.NodePath;
#else

	@:index(3)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_bottom : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_focus_next")
	@:setter("set_focus_next")
	@:reassignOnSubfieldEdit(set_focus_next_impl)
	public var focus_next(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_focus_next")
	@:setter("set_focus_next")
	public var focus_next : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_focus_previous")
	@:setter("set_focus_previous")
	@:reassignOnSubfieldEdit(set_focus_previous_impl)
	public var focus_previous(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_focus_previous")
	@:setter("set_focus_previous")
	public var focus_previous : godot.NodePath;
#end
#if !use_properties
	@:index(null)
	@:getter("get_focus_mode")
	@:setter("set_focus_mode")
	public var focus_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_focus_behavior_recursive")
	@:setter("set_focus_behavior_recursive")
	public var focus_behavior_recursive : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_mouse_filter")
	@:setter("set_mouse_filter")
	public var mouse_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_mouse_behavior_recursive")
	@:setter("set_mouse_behavior_recursive")
	public var mouse_behavior_recursive : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_force_pass_scroll_events")
	@:setter("set_force_pass_scroll_events")
	public var mouse_force_pass_scroll_events(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_force_pass_scroll_events")
	@:setter("set_force_pass_scroll_events")
	public var mouse_force_pass_scroll_events : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_default_cursor_shape")
	@:setter("set_default_cursor_shape")
	public var mouse_default_cursor_shape : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_shortcut_context")
	@:setter("set_shortcut_context")
	public var shortcut_context : godot.Object;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_name")
	@:setter("set_accessibility_name")
	@:reassignOnSubfieldEdit(set_accessibility_name_impl)
	public var accessibility_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_accessibility_name")
	@:setter("set_accessibility_name")
	public var accessibility_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_description")
	@:setter("set_accessibility_description")
	@:reassignOnSubfieldEdit(set_accessibility_description_impl)
	public var accessibility_description(get, set) : String;
#else

	@:index(null)
	@:getter("get_accessibility_description")
	@:setter("set_accessibility_description")
	public var accessibility_description : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_accessibility_live")
	@:setter("set_accessibility_live")
	public var accessibility_live : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_controls_nodes")
	@:setter("set_accessibility_controls_nodes")
	public var accessibility_controls_nodes(get, set) : Array<godot.NodePath>;
#else

	@:index(null)
	@:getter("get_accessibility_controls_nodes")
	@:setter("set_accessibility_controls_nodes")
	public var accessibility_controls_nodes : Array<godot.NodePath>;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_described_by_nodes")
	@:setter("set_accessibility_described_by_nodes")
	public var accessibility_described_by_nodes(get, set) : Array<godot.NodePath>;
#else

	@:index(null)
	@:getter("get_accessibility_described_by_nodes")
	@:setter("set_accessibility_described_by_nodes")
	public var accessibility_described_by_nodes : Array<godot.NodePath>;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_labeled_by_nodes")
	@:setter("set_accessibility_labeled_by_nodes")
	public var accessibility_labeled_by_nodes(get, set) : Array<godot.NodePath>;
#else

	@:index(null)
	@:getter("get_accessibility_labeled_by_nodes")
	@:setter("set_accessibility_labeled_by_nodes")
	public var accessibility_labeled_by_nodes : Array<godot.NodePath>;
#end
#if use_properties
	@:index(null)
	@:getter("get_accessibility_flow_to_nodes")
	@:setter("set_accessibility_flow_to_nodes")
	public var accessibility_flow_to_nodes(get, set) : Array<godot.NodePath>;
#else

	@:index(null)
	@:getter("get_accessibility_flow_to_nodes")
	@:setter("set_accessibility_flow_to_nodes")
	public var accessibility_flow_to_nodes : Array<godot.NodePath>;
#end
#if use_properties
	@:index(null)
	@:getter("get_theme")
	@:setter("set_theme")
	public var theme(get, set) : godot.Theme;
#else

	@:index(null)
	@:getter("get_theme")
	@:setter("set_theme")
	public var theme : godot.Theme;
#end
#if !use_properties
	@:index(null)
	@:getter("get_theme_type_variation")
	@:setter("set_theme_type_variation")
	public var theme_type_variation : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(556197845)
	@:hash_compatibility(null)
	@:nativeName("_has_point")
	public function _has_point(point:godot.Vector2):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1292548940)
	@:hash_compatibility(null)
	@:nativeName("_structured_text_parser")
	public function _structured_text_parser(args:GodotArray, text:String):Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("_get_maximum_size")
	public function _get_maximum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("_get_minimum_size")
	public function _get_minimum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3674420000.)
	@:hash_compatibility(null)
	@:nativeName("_get_tooltip")
	public function _get_tooltip(at_position:godot.Vector2):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3257223865.)
	@:hash_compatibility(null)
	@:nativeName("_get_tooltip_auto_translate_mode_at")
	public function _get_tooltip_auto_translate_mode_at(at_position:godot.Vector2):godot.Node_AutoTranslateMode;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2233896889.)
	@:hash_compatibility(null)
	@:nativeName("_get_drag_data")
	public function _get_drag_data(at_position:godot.Vector2):Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2603004011.)
	@:hash_compatibility(null)
	@:nativeName("_can_drop_data")
	public function _can_drop_data(at_position:godot.Vector2, data:Dynamic):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3699746064.)
	@:hash_compatibility(null)
	@:nativeName("_drop_data")
	public function _drop_data(at_position:godot.Vector2, data:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1976279298)
	@:hash_compatibility(null)
	@:nativeName("_make_custom_tooltip")
	public function _make_custom_tooltip(for_text:String):godot.Object;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	@:nativeName("_get_cursor_shape")
	public function _get_cursor_shape(at_position:godot.Vector2):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("_accessibility_get_contextual_info")
	public function _accessibility_get_contextual_info():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2174079723.)
	@:hash_compatibility(null)
	@:nativeName("_get_accessibility_container_name")
	@:argMeta(0, ":meta"("required"))
	public function _get_accessibility_container_name(@:meta("required") node:godot.Node):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3754044979.)
	@:hash_compatibility(null)
	@:nativeName("_gui_input")
	@:argMeta(0, ":meta"("required"))
	public function _gui_input(@:meta("required") event:godot.InputEvent):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("accept_event")
	public function accept_event():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_maximum_size")
	public function get_maximum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_combined_maximum_size")
	public function get_combined_maximum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_minimum_size")
	public function get_minimum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_combined_minimum_size")
	public function get_combined_minimum_size():godot.Vector2;
#if use_properties
	public extern inline function set_propagate_maximum_size(v: Bool): Bool {
		set_propagate_maximum_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_propagate_maximum_size")
	@:native("set_propagate_maximum_size")
	public function set_propagate_maximum_size_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_propagate_maximum_size")
	public function set_propagate_maximum_size(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_propagating_maximum_size")
	@:native("is_propagating_maximum_size")
	public function get_propagate_maximum_size():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_bound_minimum_size")
	public function get_bound_minimum_size():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(509135270)
	@:hash_compatibility(null)
	@:nativeName("set_anchors_preset")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function set_anchors_preset(preset:godot.Control_LayoutPreset, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_offsets:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724524307.)
	@:hash_compatibility([3651818904.])
	@:nativeName("set_offsets_preset")
	@:argMeta(1, ":default_value"("Control.LayoutPresetMode.PRESET_MODE_MINSIZE"))
	#if gdscript @:argMeta(1, ":noNullPad"("Control.LayoutPresetMode.PRESET_MODE_MINSIZE")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function set_offsets_preset(preset:godot.Control_LayoutPreset, @:default_value("Control.LayoutPresetMode.PRESET_MODE_MINSIZE") #if gdscript @:noNullPad("Control.LayoutPresetMode.PRESET_MODE_MINSIZE") #end resize_mode:godot.Control_LayoutPresetMode = godot.Control_LayoutPresetMode.PRESET_MODE_MINSIZE, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end margin:Int = 0):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724524307.)
	@:hash_compatibility([3651818904.])
	@:nativeName("set_anchors_and_offsets_preset")
	@:argMeta(1, ":default_value"("Control.LayoutPresetMode.PRESET_MODE_MINSIZE"))
	#if gdscript @:argMeta(1, ":noNullPad"("Control.LayoutPresetMode.PRESET_MODE_MINSIZE")) #end
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function set_anchors_and_offsets_preset(preset:godot.Control_LayoutPreset, @:default_value("Control.LayoutPresetMode.PRESET_MODE_MINSIZE") #if gdscript @:noNullPad("Control.LayoutPresetMode.PRESET_MODE_MINSIZE") #end resize_mode:godot.Control_LayoutPresetMode = godot.Control_LayoutPresetMode.PRESET_MODE_MINSIZE, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end margin:Int = 0):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2302782885.)
	@:hash_compatibility([2589937826.])
	@:nativeName("set_anchor")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function set_anchor(side:godot.Side, @:meta("float") anchor:Float, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_offset:Bool = false, @:default_value("true") #if gdscript @:noNullPad("true") #end push_opposite_anchor:Bool = true):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	@:nativeName("get_anchor")
	public function get_anchor(side:godot.Side):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	@:argMeta(1, ":meta"("float"))
	public function set_offset(side:godot.Side, @:meta("float") offset:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	@:nativeName("get_offset")
	public function get_offset(offset:godot.Side):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4031722181.)
	@:hash_compatibility(null)
	@:nativeName("set_anchor_and_offset")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function set_anchor_and_offset(side:godot.Side, @:meta("float") anchor:Float, @:meta("float") offset:Float, @:default_value("false") #if gdscript @:noNullPad("false") #end push_opposite_anchor:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_begin")
	public function set_begin(position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_end")
	public function set_end(position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436320129.)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function set_position(position:godot.Vector2, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_offsets:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436320129.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function set_size(size:godot.Vector2, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_offsets:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_size")
	public function reset_size():Void;
#if use_properties
	public extern inline function set_custom_maximum_size(v: godot.Vector2): godot.Vector2 {
		set_custom_maximum_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_custom_maximum_size")
	@:native("set_custom_maximum_size")
	public function set_custom_maximum_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_custom_maximum_size")
	public function set_custom_maximum_size(size:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_custom_minimum_size(v: godot.Vector2): godot.Vector2 {
		set_custom_minimum_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_custom_minimum_size")
	@:native("set_custom_minimum_size")
	public function set_custom_minimum_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_custom_minimum_size")
	public function set_custom_minimum_size(size:godot.Vector2):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436320129.)
	@:hash_compatibility(null)
	@:nativeName("set_global_position")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function set_global_position(position:godot.Vector2, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_offsets:Bool = false):Void;
#if use_properties
	public extern inline function set_rotation(v: Float): Float {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	@:native("set_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_rotation_degrees(v: Float): Float {
		set_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_degrees")
	@:native("set_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees(@:meta("float") degrees:Float):Void;

#end
#if use_properties
	public extern inline function set_scale(v: godot.Vector2): godot.Vector2 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	public function set_scale(scale:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_pivot_offset(v: godot.Vector2): godot.Vector2 {
		set_pivot_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_pivot_offset")
	@:native("set_pivot_offset")
	public function set_pivot_offset_impl(pivot_offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_pivot_offset")
	public function set_pivot_offset(pivot_offset:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_pivot_offset_ratio(v: godot.Vector2): godot.Vector2 {
		set_pivot_offset_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_pivot_offset_ratio")
	@:native("set_pivot_offset_ratio")
	public function set_pivot_offset_ratio_impl(ratio:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_pivot_offset_ratio")
	public function set_pivot_offset_ratio(ratio:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_begin")
	public function get_begin():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_end")
	public function get_end():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rotation")
	public function get_rotation():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_degrees")
	public function get_rotation_degrees():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_scale")
	public function get_scale():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_pivot_offset")
	public function get_pivot_offset():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_pivot_offset_ratio")
	public function get_pivot_offset_ratio():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_combined_pivot_offset")
	public function get_combined_pivot_offset():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_custom_maximum_size")
	public function get_custom_maximum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_custom_minimum_size")
	public function get_custom_minimum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_parent_area_size")
	public function get_parent_area_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_global_position")
	public function get_global_position():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_screen_position")
	public function get_screen_position():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_rect")
	public function get_rect():godot.Rect2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_global_rect")
	public function get_global_rect():godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3232914922.)
	@:hash_compatibility(null)
	@:nativeName("set_focus_mode")
	public function set_focus_mode(mode:godot.Control_FocusMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2132829277)
	@:hash_compatibility(null)
	@:nativeName("get_focus_mode")
	public function get_focus_mode():godot.Control_FocusMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2132829277)
	@:hash_compatibility(null)
	@:nativeName("get_focus_mode_with_override")
	public function get_focus_mode_with_override():godot.Control_FocusMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4256832521.)
	@:hash_compatibility(null)
	@:nativeName("set_focus_behavior_recursive")
	public function set_focus_behavior_recursive(focus_behavior_recursive:godot.Control_FocusBehaviorRecursive):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2435707181.)
	@:hash_compatibility(null)
	@:nativeName("get_focus_behavior_recursive")
	public function get_focus_behavior_recursive():godot.Control_FocusBehaviorRecursive;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3302206351.)
	@:hash_compatibility([36873697])
	@:nativeName("has_focus")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function has_focus(@:default_value("false") #if gdscript @:noNullPad("false") #end ignore_hidden_focus:Bool = false):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility([3218959716.])
	@:nativeName("grab_focus")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function grab_focus(@:default_value("false") #if gdscript @:noNullPad("false") #end hide_focus:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("release_focus")
	public function release_focus():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	@:nativeName("find_prev_valid_focus")
	public function find_prev_valid_focus():godot.Control;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	@:nativeName("find_next_valid_focus")
	public function find_next_valid_focus():godot.Control;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1543910170)
	@:hash_compatibility(null)
	@:nativeName("find_valid_focus_neighbor")
	public function find_valid_focus_neighbor(side:godot.Side):godot.Control;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(394851643)
	@:hash_compatibility(null)
	@:nativeName("set_h_size_flags")
	public function set_h_size_flags(flags:godot.Control_SizeFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3781367401.)
	@:hash_compatibility(null)
	@:nativeName("get_h_size_flags")
	public function get_h_size_flags():godot.Control_SizeFlags;
#if use_properties
	public extern inline function set_size_flags_stretch_ratio(v: Float): Float {
		set_size_flags_stretch_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_ratio")
	@:native("set_size_flags_stretch_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_size_flags_stretch_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_ratio")
	@:native("set_stretch_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_size_flags_stretch_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_stretch_ratio")
	@:native("get_stretch_ratio")
	public function get_size_flags_stretch_ratio():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(394851643)
	@:hash_compatibility(null)
	@:nativeName("set_v_size_flags")
	public function set_v_size_flags(flags:godot.Control_SizeFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3781367401.)
	@:hash_compatibility(null)
	@:nativeName("get_v_size_flags")
	public function get_v_size_flags():godot.Control_SizeFlags;
#if use_properties
	public extern inline function set_offset_transform_enabled(v: Bool): Bool {
		set_offset_transform_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_enabled")
	@:native("set_offset_transform_enabled")
	public function set_offset_transform_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_enabled")
	public function set_offset_transform_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_offset_transform_enabled")
	@:native("is_offset_transform_enabled")
	public function get_offset_transform_enabled():Bool;
#if use_properties
	public extern inline function set_offset_transform_position(v: godot.Vector2): godot.Vector2 {
		set_offset_transform_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_position")
	@:native("set_offset_transform_position")
	public function set_offset_transform_position_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_position")
	public function set_offset_transform_position(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset_transform_position")
	public function get_offset_transform_position():godot.Vector2;
#if use_properties
	public extern inline function set_offset_transform_position_ratio(v: godot.Vector2): godot.Vector2 {
		set_offset_transform_position_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_position_ratio")
	@:native("set_offset_transform_position_ratio")
	public function set_offset_transform_position_ratio_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_position_ratio")
	public function set_offset_transform_position_ratio(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset_transform_position_ratio")
	public function get_offset_transform_position_ratio():godot.Vector2;
#if use_properties
	public extern inline function set_offset_transform_scale(v: godot.Vector2): godot.Vector2 {
		set_offset_transform_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_scale")
	@:native("set_offset_transform_scale")
	public function set_offset_transform_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_scale")
	public function set_offset_transform_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset_transform_scale")
	public function get_offset_transform_scale():godot.Vector2;
#if use_properties
	public extern inline function set_offset_transform_rotation(v: Float): Float {
		set_offset_transform_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_rotation")
	@:native("set_offset_transform_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_offset_transform_rotation_impl(@:meta("float") rotation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_offset_transform_rotation(@:meta("float") rotation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_offset_transform_rotation")
	public function get_offset_transform_rotation():Float;
#if use_properties
	public extern inline function set_offset_transform_pivot(v: godot.Vector2): godot.Vector2 {
		set_offset_transform_pivot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_pivot")
	@:native("set_offset_transform_pivot")
	public function set_offset_transform_pivot_impl(pivot:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_pivot")
	public function set_offset_transform_pivot(pivot:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset_transform_pivot")
	public function get_offset_transform_pivot():godot.Vector2;
#if use_properties
	public extern inline function set_offset_transform_pivot_ratio(v: godot.Vector2): godot.Vector2 {
		set_offset_transform_pivot_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_pivot_ratio")
	@:native("set_offset_transform_pivot_ratio")
	public function set_offset_transform_pivot_ratio_impl(pivot:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_pivot_ratio")
	public function set_offset_transform_pivot_ratio(pivot:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset_transform_pivot_ratio")
	public function get_offset_transform_pivot_ratio():godot.Vector2;
#if use_properties
	public extern inline function set_offset_transform_visual_only(v: Bool): Bool {
		set_offset_transform_visual_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_visual_only")
	@:native("set_offset_transform_visual_only")
	public function set_offset_transform_visual_only_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_offset_transform_visual_only")
	public function set_offset_transform_visual_only(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_offset_transform_visual_only")
	@:native("is_offset_transform_visual_only")
	public function get_offset_transform_visual_only():Bool;
#if use_properties
	public extern inline function set_theme(v: godot.Theme): godot.Theme {
		set_theme_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2326690814.)
	@:hash_compatibility(null)
	@:nativeName("set_theme")
	@:native("set_theme")
	public function set_theme_impl(theme:godot.Theme):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2326690814.)
	@:hash_compatibility(null)
	@:nativeName("set_theme")
	public function set_theme(theme:godot.Theme):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3846893731.)
	@:hash_compatibility(null)
	@:nativeName("get_theme")
	public function get_theme():godot.Theme;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_theme_type_variation")
	public function set_theme_type_variation(theme_type:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_theme_type_variation")
	public function get_theme_type_variation():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("begin_bulk_theme_override")
	public function begin_bulk_theme_override():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("end_bulk_theme_override")
	public function end_bulk_theme_override():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1373065600)
	@:hash_compatibility(null)
	@:nativeName("add_theme_icon_override")
	@:argMeta(1, ":meta"("required"))
	public function add_theme_icon_override(name:godot.StringName, @:meta("required") texture:godot.Texture2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4188838905.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_stylebox_override")
	@:argMeta(1, ":meta"("required"))
	public function add_theme_stylebox_override(name:godot.StringName, @:meta("required") stylebox:godot.StyleBox):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3518018674.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_font_override")
	@:argMeta(1, ":meta"("required"))
	public function add_theme_font_override(name:godot.StringName, @:meta("required") font:godot.Font):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_font_size_override")
	@:argMeta(1, ":meta"("int32"))
	public function add_theme_font_size_override(name:godot.StringName, @:meta("int32") font_size:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4260178595.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_color_override")
	public function add_theme_color_override(name:godot.StringName, color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:nativeName("add_theme_constant_override")
	@:argMeta(1, ":meta"("int32"))
	public function add_theme_constant_override(name:godot.StringName, @:meta("int32") constant:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_icon_override")
	public function remove_theme_icon_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_stylebox_override")
	public function remove_theme_stylebox_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_font_override")
	public function remove_theme_font_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_font_size_override")
	public function remove_theme_font_size_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_color_override")
	public function remove_theme_color_override(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_theme_constant_override")
	public function remove_theme_constant_override(name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3163973443.)
	@:hash_compatibility([2336455395.])
	@:nativeName("get_theme_icon")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_icon(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(604739069)
	@:hash_compatibility([2759935355.])
	@:nativeName("get_theme_stylebox")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_stylebox(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.StyleBox;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2826986490.)
	@:hash_compatibility([387378635])
	@:nativeName("get_theme_font")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_font(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.Font;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327056374)
	@:hash_compatibility([229578101])
	@:nativeName("get_theme_font_size")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_font_size(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2798751242.)
	@:hash_compatibility([2377051548.])
	@:nativeName("get_theme_color")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_color(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):godot.Color;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327056374)
	@:hash_compatibility([229578101])
	@:nativeName("get_theme_constant")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_theme_constant(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_icon_override")
	public function has_theme_icon_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_stylebox_override")
	public function has_theme_stylebox_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_font_override")
	public function has_theme_font_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_font_size_override")
	public function has_theme_font_size_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_color_override")
	public function has_theme_color_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_theme_constant_override")
	public function has_theme_constant_override(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_icon")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_icon(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_stylebox")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_stylebox(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_font")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_font(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_font_size")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_font_size(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_color")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_color(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:nativeName("has_theme_constant")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function has_theme_constant(name:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?theme_type:godot.StringName):Bool;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_theme_default_base_scale")
	public function get_theme_default_base_scale():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	@:nativeName("get_theme_default_font")
	public function get_theme_default_font():godot.Font;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_theme_default_font_size")
	public function get_theme_default_font_size():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	@:nativeName("get_parent_control")
	public function get_parent_control():godot.Control;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2022385301)
	@:hash_compatibility(null)
	@:nativeName("set_h_grow_direction")
	public function set_h_grow_direction(direction:godot.Control_GrowDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635610155.)
	@:hash_compatibility(null)
	@:nativeName("get_h_grow_direction")
	public function get_h_grow_direction():godot.Control_GrowDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2022385301)
	@:hash_compatibility(null)
	@:nativeName("set_v_grow_direction")
	public function set_v_grow_direction(direction:godot.Control_GrowDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635610155.)
	@:hash_compatibility(null)
	@:nativeName("get_v_grow_direction")
	public function get_v_grow_direction():godot.Control_GrowDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(776149714)
	@:hash_compatibility(null)
	@:nativeName("set_tooltip_auto_translate_mode")
	public function set_tooltip_auto_translate_mode(mode:godot.Node_AutoTranslateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2498906432.)
	@:hash_compatibility(null)
	@:nativeName("get_tooltip_auto_translate_mode")
	public function get_tooltip_auto_translate_mode():godot.Node_AutoTranslateMode;
#if use_properties
	public extern inline function set_tooltip_text(v: String): String {
		set_tooltip_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tooltip_text")
	@:native("set_tooltip_text")
	public function set_tooltip_text_impl(hint:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tooltip_text")
	public function set_tooltip_text(hint:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_tooltip_text")
	public function get_tooltip_text():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2895288280.)
	@:hash_compatibility(null)
	@:nativeName("get_tooltip")
	@:argMeta(0, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector2(0, 0)")) #end
	public function get_tooltip(@:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?at_position:godot.Vector2):String;
#if use_properties
	public extern inline function set_translation_context(v: godot.StringName): godot.StringName {
		set_translation_context_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_translation_context")
	@:native("set_translation_context")
	public function set_translation_context_impl(context:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_translation_context")
	public function set_translation_context(context:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_translation_context")
	public function get_translation_context():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(217062046)
	@:hash_compatibility(null)
	@:nativeName("set_default_cursor_shape")
	public function set_default_cursor_shape(shape:godot.Control_CursorShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2359535750.)
	@:hash_compatibility(null)
	@:nativeName("get_default_cursor_shape")
	public function get_default_cursor_shape():godot.Control_CursorShape;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1395773853)
	@:hash_compatibility(null)
	@:nativeName("get_cursor_shape")
	@:argMeta(0, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(0, ":noNullPad"("Vector2(0, 0)")) #end
	public function get_cursor_shape(@:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?at_position:godot.Vector2):godot.Control_CursorShape;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2024461774)
	@:hash_compatibility(null)
	@:nativeName("set_focus_neighbor")
	public function set_focus_neighbor(side:godot.Side, neighbor:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757935761.)
	@:hash_compatibility(null)
	@:nativeName("get_focus_neighbor")
	public function get_focus_neighbor(side:godot.Side):godot.NodePath;
#if use_properties
	public extern inline function set_focus_next(v: godot.NodePath): godot.NodePath {
		set_focus_next_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_focus_next")
	@:native("set_focus_next")
	public function set_focus_next_impl(next:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_focus_next")
	public function set_focus_next(next:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_focus_next")
	public function get_focus_next():godot.NodePath;
#if use_properties
	public extern inline function set_focus_previous(v: godot.NodePath): godot.NodePath {
		set_focus_previous_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_focus_previous")
	@:native("set_focus_previous")
	public function set_focus_previous_impl(previous:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_focus_previous")
	public function set_focus_previous(previous:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_focus_previous")
	public function get_focus_previous():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3191844692.)
	@:hash_compatibility(null)
	@:nativeName("force_drag")
	public function force_drag(data:Dynamic, preview:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("accessibility_drag")
	public function accessibility_drag():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("accessibility_drop")
	public function accessibility_drop():Void;
#if use_properties
	public extern inline function set_accessibility_name(v: String): String {
		set_accessibility_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_name")
	@:native("set_accessibility_name")
	public function set_accessibility_name_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_name")
	public function set_accessibility_name(name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_name")
	public function get_accessibility_name():String;
#if use_properties
	public extern inline function set_accessibility_description(v: String): String {
		set_accessibility_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_description")
	@:native("set_accessibility_description")
	public function set_accessibility_description_impl(description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_description")
	public function set_accessibility_description(description:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_description")
	public function get_accessibility_description():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(353443434)
	@:hash_compatibility([1720261470])
	@:nativeName("set_accessibility_live")
	public function set_accessibility_live(mode:godot.AccessibilityServer_AccessibilityLiveMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2858591811.)
	@:hash_compatibility([3311037003.])
	@:nativeName("get_accessibility_live")
	public function get_accessibility_live():godot.AccessibilityServer_AccessibilityLiveMode;
#if use_properties
	public extern inline function set_accessibility_controls_nodes(v: Array<godot.NodePath>): Array<godot.NodePath> {
		set_accessibility_controls_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_controls_nodes")
	@:native("set_accessibility_controls_nodes")
	public function set_accessibility_controls_nodes_impl(node_path:Array<godot.NodePath>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_controls_nodes")
	public function set_accessibility_controls_nodes(node_path:Array<godot.NodePath>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_controls_nodes")
	public function get_accessibility_controls_nodes():Array<godot.NodePath>;
#if use_properties
	public extern inline function set_accessibility_described_by_nodes(v: Array<godot.NodePath>): Array<godot.NodePath> {
		set_accessibility_described_by_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_described_by_nodes")
	@:native("set_accessibility_described_by_nodes")
	public function set_accessibility_described_by_nodes_impl(node_path:Array<godot.NodePath>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_described_by_nodes")
	public function set_accessibility_described_by_nodes(node_path:Array<godot.NodePath>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_described_by_nodes")
	public function get_accessibility_described_by_nodes():Array<godot.NodePath>;
#if use_properties
	public extern inline function set_accessibility_labeled_by_nodes(v: Array<godot.NodePath>): Array<godot.NodePath> {
		set_accessibility_labeled_by_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_labeled_by_nodes")
	@:native("set_accessibility_labeled_by_nodes")
	public function set_accessibility_labeled_by_nodes_impl(node_path:Array<godot.NodePath>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_labeled_by_nodes")
	public function set_accessibility_labeled_by_nodes(node_path:Array<godot.NodePath>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_labeled_by_nodes")
	public function get_accessibility_labeled_by_nodes():Array<godot.NodePath>;
#if use_properties
	public extern inline function set_accessibility_flow_to_nodes(v: Array<godot.NodePath>): Array<godot.NodePath> {
		set_accessibility_flow_to_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_flow_to_nodes")
	@:native("set_accessibility_flow_to_nodes")
	public function set_accessibility_flow_to_nodes_impl(node_path:Array<godot.NodePath>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessibility_flow_to_nodes")
	public function set_accessibility_flow_to_nodes(node_path:Array<godot.NodePath>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_accessibility_flow_to_nodes")
	public function get_accessibility_flow_to_nodes():Array<godot.NodePath>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3891156122.)
	@:hash_compatibility(null)
	@:nativeName("set_mouse_filter")
	public function set_mouse_filter(filter:godot.Control_MouseFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1572545674)
	@:hash_compatibility(null)
	@:nativeName("get_mouse_filter")
	public function get_mouse_filter():godot.Control_MouseFilter;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1572545674)
	@:hash_compatibility(null)
	@:nativeName("get_mouse_filter_with_override")
	public function get_mouse_filter_with_override():godot.Control_MouseFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(849284636)
	@:hash_compatibility(null)
	@:nativeName("set_mouse_behavior_recursive")
	public function set_mouse_behavior_recursive(mouse_behavior_recursive:godot.Control_MouseBehaviorRecursive):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3779367402.)
	@:hash_compatibility(null)
	@:nativeName("get_mouse_behavior_recursive")
	public function get_mouse_behavior_recursive():godot.Control_MouseBehaviorRecursive;
#if use_properties
	public extern inline function set_mouse_force_pass_scroll_events(v: Bool): Bool {
		set_mouse_force_pass_scroll_events_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_pass_scroll_events")
	@:native("set_mouse_force_pass_scroll_events")
	public function set_mouse_force_pass_scroll_events_impl(force_pass_scroll_events:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_pass_scroll_events")
	@:native("set_force_pass_scroll_events")
	public function set_mouse_force_pass_scroll_events(force_pass_scroll_events:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_force_pass_scroll_events")
	@:native("is_force_pass_scroll_events")
	public function get_mouse_force_pass_scroll_events():Bool;
#if use_properties
	public extern inline function set_clip_contents(v: Bool): Bool {
		set_clip_contents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_clip_contents")
	@:native("set_clip_contents")
	public function set_clip_contents_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_clip_contents")
	public function set_clip_contents(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_clipping_contents")
	@:native("is_clipping_contents")
	public function get_clip_contents():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("grab_click_focus")
	public function grab_click_focus():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1076571380)
	@:hash_compatibility(null)
	@:nativeName("set_drag_forwarding")
	public function set_drag_forwarding(drag_func:godot.Callable, can_drop_func:godot.Callable, drop_func:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("set_drag_preview")
	public function set_drag_preview(control:godot.Control):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drag_successful")
	public function is_drag_successful():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("warp_mouse")
	public function warp_mouse(position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("set_shortcut_context")
	public function set_shortcut_context(node:godot.Node):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	@:nativeName("get_shortcut_context")
	public function get_shortcut_context():godot.Node;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update_maximum_size")
	public function update_maximum_size():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update_minimum_size")
	public function update_minimum_size():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3310692370.)
	@:hash_compatibility(null)
	@:nativeName("set_layout_direction")
	public function set_layout_direction(direction:godot.Control_LayoutDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1546772008)
	@:hash_compatibility(null)
	@:nativeName("get_layout_direction")
	public function get_layout_direction():godot.Control_LayoutDirection;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_layout_rtl")
	public function is_layout_rtl():Bool;
#if use_properties
	public extern inline function set_auto_translate(v: Bool): Bool {
		set_auto_translate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_translate")
	@:native("set_auto_translate")
	public function set_auto_translate_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_translate")
	public function set_auto_translate(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_auto_translating")
	@:native("is_auto_translating")
	public function get_auto_translate():Bool;
#if use_properties
	public extern inline function set_localize_numeral_system(v: Bool): Bool {
		set_localize_numeral_system_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_localize_numeral_system")
	@:native("set_localize_numeral_system")
	public function set_localize_numeral_system_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_localize_numeral_system")
	public function set_localize_numeral_system(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_localizing_numeral_system")
	@:native("is_localizing_numeral_system")
	public function get_localize_numeral_system():Bool;
}