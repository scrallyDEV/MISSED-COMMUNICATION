/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CanvasItem extends godot.Node {
	public function new();
	public static var NOTIFICATION_TRANSFORM_CHANGED : Int;
	public static var NOTIFICATION_LOCAL_TRANSFORM_CHANGED : Int;
	public static var NOTIFICATION_DRAW : Int;
	public static var NOTIFICATION_VISIBILITY_CHANGED : Int;
	public static var NOTIFICATION_ENTER_CANVAS : Int;
	public static var NOTIFICATION_EXIT_CANVAS : Int;
	public static var NOTIFICATION_WORLD_2D_CHANGED : Int;
#if use_properties
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_impl)
	public var modulate(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_self_modulate")
	@:setter("set_self_modulate")
	@:reassignOnSubfieldEdit(set_self_modulate_impl)
	public var self_modulate(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_self_modulate")
	@:setter("set_self_modulate")
	public var self_modulate : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("is_draw_behind_parent_enabled")
	@:setter("set_draw_behind_parent")
	public var show_behind_parent(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_draw_behind_parent_enabled")
	@:setter("set_draw_behind_parent")
	public var show_behind_parent : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_clip_children_mode")
	@:setter("set_clip_children_mode")
	public var clip_children : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_oversampling_with_scale")
	@:setter("set_oversampling_with_scale")
	public var oversampling_with_scale : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_light_mask")
	@:setter("set_light_mask")
	public var light_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_light_mask")
	@:setter("set_light_mask")
	public var light_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_layer")
	@:setter("set_visibility_layer")
	public var visibility_layer(get, set) : Int;
#else

	@:index(null)
	@:getter("get_visibility_layer")
	@:setter("set_visibility_layer")
	public var visibility_layer : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_z_relative")
	@:setter("set_z_as_relative")
	public var z_as_relative(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_z_relative")
	@:setter("set_z_as_relative")
	public var z_as_relative : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_y_sort_enabled")
	@:setter("set_y_sort_enabled")
	public var y_sort_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_y_sort_enabled")
	@:setter("set_y_sort_enabled")
	public var y_sort_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_repeat")
	@:setter("set_texture_repeat")
	public var texture_repeat : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_parent_material")
	@:setter("set_use_parent_material")
	public var use_parent_material(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_parent_material")
	@:setter("set_use_parent_material")
	public var use_parent_material : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_draw")
	public function _draw():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas_item")
	public function get_canvas_item():godot.RID;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	@:native("set_visible")
	public function set_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	public function set_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_visible")
	@:native("is_visible")
	public function get_visible():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_visible_in_tree")
	public function is_visible_in_tree():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("show")
	public function show():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("hide")
	public function hide():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("queue_redraw")
	public function queue_redraw():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("move_to_front")
	public function move_to_front():Void;
#if use_properties
	public extern inline function set_top_level(v: Bool): Bool {
		set_top_level_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_top_level")
	@:native("set_top_level")
	public function set_top_level_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_as_top_level")
	@:native("set_as_top_level")
	public function set_top_level(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_set_as_top_level")
	@:native("is_set_as_top_level")
	public function get_top_level():Bool;
#if use_properties
	public extern inline function set_light_mask(v: Int): Int {
		set_light_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_light_mask")
	@:native("set_light_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_light_mask_impl(@:meta("int32") light_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_light_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_light_mask(@:meta("int32") light_mask:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_light_mask")
	public function get_light_mask():Int;
#if use_properties
	public extern inline function set_modulate(v: godot.Color): godot.Color {
		set_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate")
	@:native("set_modulate")
	public function set_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate")
	public function set_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_modulate")
	public function get_modulate():godot.Color;
#if use_properties
	public extern inline function set_self_modulate(v: godot.Color): godot.Color {
		set_self_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_self_modulate")
	@:native("set_self_modulate")
	public function set_self_modulate_impl(self_modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_self_modulate")
	public function set_self_modulate(self_modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_self_modulate")
	public function get_self_modulate():godot.Color;
#if use_properties
	public extern inline function set_z_index(v: Int): Int {
		set_z_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_index")
	@:native("set_z_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index_impl(@:meta("int32") z_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index(@:meta("int32") z_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_z_index")
	public function get_z_index():Int;
#if use_properties
	public extern inline function set_z_as_relative(v: Bool): Bool {
		set_z_as_relative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_z_as_relative")
	@:native("set_z_as_relative")
	public function set_z_as_relative_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_z_as_relative")
	public function set_z_as_relative(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_z_relative")
	@:native("is_z_relative")
	public function get_z_as_relative():Bool;
#if use_properties
	public extern inline function set_y_sort_enabled(v: Bool): Bool {
		set_y_sort_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_y_sort_enabled")
	@:native("set_y_sort_enabled")
	public function set_y_sort_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_y_sort_enabled")
	public function set_y_sort_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_y_sort_enabled")
	@:native("is_y_sort_enabled")
	public function get_y_sort_enabled():Bool;
#if use_properties
	public extern inline function set_show_behind_parent(v: Bool): Bool {
		set_show_behind_parent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_behind_parent")
	@:native("set_show_behind_parent")
	public function set_show_behind_parent_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_behind_parent")
	@:native("set_draw_behind_parent")
	public function set_show_behind_parent(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_draw_behind_parent_enabled")
	@:native("is_draw_behind_parent_enabled")
	public function get_show_behind_parent():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1562330099)
	@:hash_compatibility([2516941890.])
	@:nativeName("draw_line")
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1.0")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function draw_line(from:godot.Vector2, to:godot.Vector2, color:godot.Color, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3653831622.)
	@:hash_compatibility([684651049, 2175215884.])
	@:nativeName("draw_dashed_line")
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1.0")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("2.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("2.0")) #end
	@:argMeta(5, ":default_value"("true"))
	#if gdscript @:argMeta(5, ":noNullPad"("true")) #end
	@:argMeta(6, ":default_value"("false"))
	#if gdscript @:argMeta(6, ":noNullPad"("false")) #end
	public function draw_dashed_line(from:godot.Vector2, to:godot.Vector2, color:godot.Color, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:meta("float") @:default_value("2.0") #if gdscript @:noNullPad("2.0") #end dash:Float = 2., @:default_value("true") #if gdscript @:noNullPad("true") #end aligned:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3797364428.)
	@:hash_compatibility([4175878946.])
	@:nativeName("draw_polyline")
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1.0")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function draw_polyline(points:godot.PackedVector2Array, color:godot.Color, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311979562.)
	@:hash_compatibility([2239164197.])
	@:nativeName("draw_polyline_colors")
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1.0")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function draw_polyline_colors(points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(936174114)
	@:hash_compatibility(null)
	@:nativeName("draw_ellipse_arc")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(7, ":meta"("float"))
	@:argMeta(7, ":default_value"("-1.0"))
	#if gdscript @:argMeta(7, ":noNullPad"("-1.0")) #end
	@:argMeta(8, ":default_value"("false"))
	#if gdscript @:argMeta(8, ":noNullPad"("false")) #end
	public function draw_ellipse_arc(center:godot.Vector2, @:meta("float") major:Float, @:meta("float") minor:Float, @:meta("float") start_angle:Float, @:meta("float") end_angle:Float, @:meta("int32") point_count:Int, color:godot.Color, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4140652635.)
	@:hash_compatibility([3486841771.])
	@:nativeName("draw_arc")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(6, ":default_value"("-1.0"))
	#if gdscript @:argMeta(6, ":noNullPad"("-1.0")) #end
	@:argMeta(7, ":default_value"("false"))
	#if gdscript @:argMeta(7, ":noNullPad"("false")) #end
	public function draw_arc(center:godot.Vector2, @:meta("float") radius:Float, @:meta("float") start_angle:Float, @:meta("float") end_angle:Float, @:meta("int32") point_count:Int, color:godot.Color, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3797364428.)
	@:hash_compatibility([2239075205., 4230657331.])
	@:nativeName("draw_multiline")
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1.0")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function draw_multiline(points:godot.PackedVector2Array, color:godot.Color, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311979562.)
	@:hash_compatibility([4072951537., 235933050])
	@:nativeName("draw_multiline_colors")
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1.0")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function draw_multiline_colors(points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2773573813.)
	@:hash_compatibility([2417231121., 84391229])
	@:nativeName("draw_rect")
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1.0")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function draw_rect(rect:godot.Rect2, color:godot.Color, @:default_value("true") #if gdscript @:noNullPad("true") #end filled:Bool = true, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3153026596.)
	@:hash_compatibility([3063020269.])
	@:nativeName("draw_circle")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1.0")) #end
	@:argMeta(5, ":default_value"("false"))
	#if gdscript @:argMeta(5, ":noNullPad"("false")) #end
	public function draw_circle(position:godot.Vector2, @:meta("float") radius:Float, color:godot.Color, @:default_value("true") #if gdscript @:noNullPad("true") #end filled:Bool = true, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3790774806.)
	@:hash_compatibility(null)
	@:nativeName("draw_ellipse")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(4, ":default_value"("true"))
	#if gdscript @:argMeta(4, ":noNullPad"("true")) #end
	@:argMeta(5, ":meta"("float"))
	@:argMeta(5, ":default_value"("-1.0"))
	#if gdscript @:argMeta(5, ":noNullPad"("-1.0")) #end
	@:argMeta(6, ":default_value"("false"))
	#if gdscript @:argMeta(6, ":noNullPad"("false")) #end
	public function draw_ellipse(position:godot.Vector2, @:meta("float") major:Float, @:meta("float") minor:Float, color:godot.Color, @:default_value("true") #if gdscript @:noNullPad("true") #end filled:Bool = true, @:meta("float") @:default_value("-1.0") #if gdscript @:noNullPad("-1.0") #end width:Float = -1., @:default_value("false") #if gdscript @:noNullPad("false") #end antialiased:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(520200117)
	@:hash_compatibility([1695860435])
	@:nativeName("draw_texture")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	public function draw_texture(@:meta("required") texture:godot.Texture2D, position:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3832805018.)
	@:hash_compatibility([3204081724.])
	@:nativeName("draw_texture_rect")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function draw_texture_rect(@:meta("required") texture:godot.Texture2D, rect:godot.Rect2, tile:Bool, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("false") #if gdscript @:noNullPad("false") #end transpose:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3883821411.)
	@:hash_compatibility([3196597532.])
	@:nativeName("draw_texture_rect_region")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	@:argMeta(5, ":default_value"("true"))
	#if gdscript @:argMeta(5, ":noNullPad"("true")) #end
	public function draw_texture_rect_region(@:meta("required") texture:godot.Texture2D, rect:godot.Rect2, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("false") #if gdscript @:noNullPad("false") #end transpose:Bool = false, @:default_value("true") #if gdscript @:noNullPad("true") #end clip_uv:Bool = true):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4219163252.)
	@:hash_compatibility([2672026175.])
	@:nativeName("draw_msdf_texture_rect_region")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":meta"("double"))
	@:argMeta(4, ":default_value"("0.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0.0")) #end
	@:argMeta(5, ":meta"("double"))
	@:argMeta(5, ":default_value"("4.0"))
	#if gdscript @:argMeta(5, ":noNullPad"("4.0")) #end
	@:argMeta(6, ":meta"("double"))
	@:argMeta(6, ":default_value"("1.0"))
	#if gdscript @:argMeta(6, ":noNullPad"("1.0")) #end
	public function draw_msdf_texture_rect_region(@:meta("required") texture:godot.Texture2D, rect:godot.Rect2, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:meta("double") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end outline:Float = 0., @:meta("double") @:default_value("4.0") #if gdscript @:noNullPad("4.0") #end pixel_range:Float = 4., @:meta("double") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end scale:Float = 1.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3212350954.)
	@:hash_compatibility([169610548])
	@:nativeName("draw_lcd_texture_rect_region")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	public function draw_lcd_texture_rect_region(@:meta("required") texture:godot.Texture2D, rect:godot.Rect2, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(388176283)
	@:hash_compatibility(null)
	@:nativeName("draw_style_box")
	@:argMeta(0, ":meta"("required"))
	public function draw_style_box(@:meta("required") style_box:godot.StyleBox, rect:godot.Rect2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3288481815.)
	@:hash_compatibility([2248678295.])
	@:nativeName("draw_primitive")
	@:argMeta(3, ":default_value"("null"))
	#if gdscript @:argMeta(3, ":noNullPad"("null")) #end
	public function draw_primitive(points:godot.PackedVector2Array, colors:godot.PackedColorArray, uvs:godot.PackedVector2Array, @:default_value("null") #if gdscript @:noNullPad("null") #end texture:godot.Texture2D = null):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974537912)
	@:hash_compatibility([2683625537.])
	@:nativeName("draw_polygon")
	@:argMeta(2, ":default_value"("PackedVector2Array()"))
	#if gdscript @:argMeta(2, ":noNullPad"("PackedVector2Array()")) #end
	@:argMeta(3, ":default_value"("null"))
	#if gdscript @:argMeta(3, ":noNullPad"("null")) #end
	public function draw_polygon(points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:default_value("PackedVector2Array()") #if gdscript @:noNullPad("PackedVector2Array()") #end ?uvs:godot.PackedVector2Array, @:default_value("null") #if gdscript @:noNullPad("null") #end texture:godot.Texture2D = null):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(15245644)
	@:hash_compatibility([1659099617])
	@:nativeName("draw_colored_polygon")
	@:argMeta(2, ":default_value"("PackedVector2Array()"))
	#if gdscript @:argMeta(2, ":noNullPad"("PackedVector2Array()")) #end
	@:argMeta(3, ":default_value"("null"))
	#if gdscript @:argMeta(3, ":noNullPad"("null")) #end
	public function draw_colored_polygon(points:godot.PackedVector2Array, color:godot.Color, @:default_value("PackedVector2Array()") #if gdscript @:noNullPad("PackedVector2Array()") #end ?uvs:godot.PackedVector2Array, @:default_value("null") #if gdscript @:noNullPad("null") #end texture:godot.Texture2D = null):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(719605945)
	@:hash_compatibility([728290553, 2552080639.])
	@:nativeName("draw_string")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(6, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(7, ":default_value"("3"))
	#if gdscript @:argMeta(7, ":noNullPad"("3")) #end
	@:argMeta(8, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(8, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(9, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(9, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(10, ":meta"("float"))
	@:argMeta(10, ":default_value"("0.0"))
	#if gdscript @:argMeta(10, ":noNullPad"("0.0")) #end
	public function draw_string(@:meta("required") font:godot.Font, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2341488182.)
	@:hash_compatibility([1927038192, 4002645436.])
	@:nativeName("draw_multiline_string")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	#if gdscript @:argMeta(6, ":noNullPad"("-1")) #end
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(7, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(8, ":default_value"("3"))
	#if gdscript @:argMeta(8, ":noNullPad"("3")) #end
	@:argMeta(9, ":default_value"("3"))
	#if gdscript @:argMeta(9, ":noNullPad"("3")) #end
	@:argMeta(10, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(10, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(11, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(11, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(12, ":meta"("float"))
	@:argMeta(12, ":default_value"("0.0"))
	#if gdscript @:argMeta(12, ":noNullPad"("0.0")) #end
	public function draw_multiline_string(@:meta("required") font:godot.Font, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end max_lines:Int = -1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(707403449)
	@:hash_compatibility([340562381, 850005221])
	@:nativeName("draw_string_outline")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("1"))
	#if gdscript @:argMeta(6, ":noNullPad"("1")) #end
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(7, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(8, ":default_value"("3"))
	#if gdscript @:argMeta(8, ":noNullPad"("3")) #end
	@:argMeta(9, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(9, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(10, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(10, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(11, ":meta"("float"))
	@:argMeta(11, ":default_value"("0.0"))
	#if gdscript @:argMeta(11, ":noNullPad"("0.0")) #end
	public function draw_string_outline(@:meta("required") font:godot.Font, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end size:Int = 1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050414441.)
	@:hash_compatibility([1912318525, 3717870722.])
	@:nativeName("draw_multiline_string_outline")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	#if gdscript @:argMeta(6, ":noNullPad"("-1")) #end
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("1"))
	#if gdscript @:argMeta(7, ":noNullPad"("1")) #end
	@:argMeta(8, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(8, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(9, ":default_value"("3"))
	#if gdscript @:argMeta(9, ":noNullPad"("3")) #end
	@:argMeta(10, ":default_value"("3"))
	#if gdscript @:argMeta(10, ":noNullPad"("3")) #end
	@:argMeta(11, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(11, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(12, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(12, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(13, ":meta"("float"))
	@:argMeta(13, ":default_value"("0.0"))
	#if gdscript @:argMeta(13, ":noNullPad"("0.0")) #end
	public function draw_multiline_string_outline(@:meta("required") font:godot.Font, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end max_lines:Int = -1, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end size:Int = 1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1336210142)
	@:hash_compatibility([3339793283., 2329089032.])
	@:nativeName("draw_char")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	#if gdscript @:argMeta(3, ":noNullPad"("16")) #end
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(4, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(5, ":meta"("float"))
	@:argMeta(5, ":default_value"("0.0"))
	#if gdscript @:argMeta(5, ":noNullPad"("0.0")) #end
	public function draw_char(@:meta("required") font:godot.Font, pos:godot.Vector2, char:String, @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1846384149)
	@:hash_compatibility([3302344391., 419453826])
	@:nativeName("draw_char_outline")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	#if gdscript @:argMeta(3, ":noNullPad"("16")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(5, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(6, ":meta"("float"))
	@:argMeta(6, ":default_value"("0.0"))
	#if gdscript @:argMeta(6, ":noNullPad"("0.0")) #end
	public function draw_char_outline(@:meta("required") font:godot.Font, pos:godot.Vector2, char:String, @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end size:Int = -1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(153818295)
	@:hash_compatibility([1634855856])
	@:nativeName("draw_mesh")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(2, ":default_value"("Transform2D(1, 0, 0, 1, 0, 0)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Transform2D(1, 0, 0, 1, 0, 0)")) #end
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	public function draw_mesh(@:meta("required") mesh:godot.Mesh, texture:godot.Texture2D, @:default_value("Transform2D(1, 0, 0, 1, 0, 0)") #if gdscript @:noNullPad("Transform2D(1, 0, 0, 1, 0, 0)") #end ?transform:godot.Transform2D, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(937992368)
	@:hash_compatibility(null)
	@:nativeName("draw_multimesh")
	@:argMeta(0, ":meta"("required"))
	public function draw_multimesh(@:meta("required") multimesh:godot.MultiMesh, texture:godot.Texture2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(288975085)
	@:hash_compatibility([3283884939.])
	@:nativeName("draw_set_transform")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0.0")) #end
	@:argMeta(2, ":default_value"("Vector2(1, 1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Vector2(1, 1)")) #end
	public function draw_set_transform(position:godot.Vector2, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end rotation:Float = 0., @:default_value("Vector2(1, 1)") #if gdscript @:noNullPad("Vector2(1, 1)") #end ?scale:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("draw_set_transform_matrix")
	public function draw_set_transform_matrix(xform:godot.Transform2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3112831842.)
	@:hash_compatibility([2295343543.])
	@:nativeName("draw_animation_slice")
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("0.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0.0")) #end
	public function draw_animation_slice(@:meta("double") animation_length:Float, @:meta("double") slice_begin:Float, @:meta("double") slice_end:Float, @:meta("double") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end offset:Float = 0.):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("draw_end_animation")
	public function draw_end_animation():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_transform")
	public function get_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_global_transform")
	public function get_global_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_global_transform_with_canvas")
	public function get_global_transform_with_canvas():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_viewport_transform")
	public function get_viewport_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_viewport_rect")
	public function get_viewport_rect():godot.Rect2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas_transform")
	public function get_canvas_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_screen_transform")
	public function get_screen_transform():godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_local_mouse_position")
	public function get_local_mouse_position():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_global_mouse_position")
	public function get_global_mouse_position():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas")
	public function get_canvas():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2602762519.)
	@:hash_compatibility(null)
	@:nativeName("get_canvas_layer_node")
	public function get_canvas_layer_node():godot.CanvasLayer;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339128592.)
	@:hash_compatibility(null)
	@:nativeName("get_world_2d")
	public function get_world_2d():godot.World2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_material")
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_material")
	public function get_material():godot.Material;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_instance_shader_parameter")
	public function set_instance_shader_parameter(name:godot.StringName, value:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_shader_parameter")
	public function get_instance_shader_parameter(name:godot.StringName):Dynamic;
#if use_properties
	public extern inline function set_use_parent_material(v: Bool): Bool {
		set_use_parent_material_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_parent_material")
	@:native("set_use_parent_material")
	public function set_use_parent_material_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_parent_material")
	public function set_use_parent_material(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_parent_material")
	public function get_use_parent_material():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_notify_local_transform")
	public function set_notify_local_transform(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_local_transform_notification_enabled")
	public function is_local_transform_notification_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_notify_transform")
	public function set_notify_transform(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_transform_notification_enabled")
	public function is_transform_notification_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_update_transform")
	public function force_update_transform():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	@:nativeName("make_canvas_position_local")
	public function make_canvas_position_local(viewport_point:godot.Vector2):godot.Vector2;
	@:return_value_meta("required")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(811130057)
	@:hash_compatibility(null)
	@:nativeName("make_input_local")
	@:argMeta(0, ":meta"("required"))
	public function make_input_local(@:meta("required") event:godot.InputEvent):godot.InputEvent;
#if use_properties
	public extern inline function set_visibility_layer(v: Int): Int {
		set_visibility_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_layer")
	@:native("set_visibility_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_visibility_layer_impl(@:meta("uint32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_visibility_layer(@:meta("uint32") layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_layer")
	public function get_visibility_layer():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_layer_bit")
	@:argMeta(0, ":meta"("uint32"))
	public function set_visibility_layer_bit(@:meta("uint32") layer:Int, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_layer_bit")
	@:argMeta(0, ":meta"("uint32"))
	public function get_visibility_layer_bit(@:meta("uint32") layer:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1037999706)
	@:hash_compatibility(null)
	@:nativeName("set_texture_filter")
	public function set_texture_filter(mode:godot.CanvasItem_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121960042)
	@:hash_compatibility(null)
	@:nativeName("get_texture_filter")
	public function get_texture_filter():godot.CanvasItem_TextureFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1716472974)
	@:hash_compatibility(null)
	@:nativeName("set_texture_repeat")
	public function set_texture_repeat(mode:godot.CanvasItem_TextureRepeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2667158319.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_repeat")
	public function get_texture_repeat():godot.CanvasItem_TextureRepeat;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1319393776)
	@:hash_compatibility(null)
	@:nativeName("set_clip_children_mode")
	public function set_clip_children_mode(mode:godot.CanvasItem_ClipChildrenMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3581808349.)
	@:hash_compatibility(null)
	@:nativeName("get_clip_children_mode")
	public function get_clip_children_mode():godot.CanvasItem_ClipChildrenMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(872218804)
	@:hash_compatibility(null)
	@:nativeName("set_oversampling_with_scale")
	public function set_oversampling_with_scale(enabled:godot.CanvasItem_OversamplingWithScale):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2026097197)
	@:hash_compatibility(null)
	@:nativeName("get_oversampling_with_scale")
	public function get_oversampling_with_scale():godot.CanvasItem_OversamplingWithScale;
}