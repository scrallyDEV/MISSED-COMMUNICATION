/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SplitContainer extends godot.Container {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_split_offsets")
	@:setter("set_split_offsets")
	@:reassignOnSubfieldEdit(set_split_offsets_impl)
	public var split_offsets(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_split_offsets")
	@:setter("set_split_offsets")
	public var split_offsets : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("is_collapsed")
	@:setter("set_collapsed")
	public var collapsed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_collapsed")
	@:setter("set_collapsed")
	public var collapsed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_dragging_enabled")
	@:setter("set_dragging_enabled")
	public var dragging_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_dragging_enabled")
	@:setter("set_dragging_enabled")
	public var dragging_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_dragger_visibility")
	@:setter("set_dragger_visibility")
	public var dragger_visibility : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_touch_dragger_enabled")
	@:setter("set_touch_dragger_enabled")
	public var touch_dragger_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_touch_dragger_enabled")
	@:setter("set_touch_dragger_enabled")
	public var touch_dragger_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_dragging_nested_intersections")
	@:setter("set_drag_nested_intersections")
	public var drag_nested_intersections(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_dragging_nested_intersections")
	@:setter("set_drag_nested_intersections")
	public var drag_nested_intersections : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_area_margin_begin")
	@:setter("set_drag_area_margin_begin")
	public var drag_area_margin_begin(get, set) : Int;
#else

	@:index(null)
	@:getter("get_drag_area_margin_begin")
	@:setter("set_drag_area_margin_begin")
	public var drag_area_margin_begin : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_area_margin_end")
	@:setter("set_drag_area_margin_end")
	public var drag_area_margin_end(get, set) : Int;
#else

	@:index(null)
	@:getter("get_drag_area_margin_end")
	@:setter("set_drag_area_margin_end")
	public var drag_area_margin_end : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_area_offset")
	@:setter("set_drag_area_offset")
	public var drag_area_offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_drag_area_offset")
	@:setter("set_drag_area_offset")
	public var drag_area_offset : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_drag_area_highlight_in_editor_enabled")
	@:setter("set_drag_area_highlight_in_editor")
	public var drag_area_highlight_in_editor(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drag_area_highlight_in_editor_enabled")
	@:setter("set_drag_area_highlight_in_editor")
	public var drag_area_highlight_in_editor : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_split_offset")
	@:setter("set_split_offset")
	public var split_offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_split_offset")
	@:setter("set_split_offset")
	public var split_offset : Int;
#end
#if use_properties
	public extern inline function set_split_offsets(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_split_offsets_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_split_offsets")
	@:native("set_split_offsets")
	public function set_split_offsets_impl(offsets:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_split_offsets")
	public function set_split_offsets(offsets:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_split_offsets")
	public function get_split_offsets():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility([3218959716.])
	@:nativeName("clamp_split_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function clamp_split_offset(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end priority_index:Int = 0):Void;
#if use_properties
	public extern inline function set_collapsed(v: Bool): Bool {
		set_collapsed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collapsed")
	@:native("set_collapsed")
	public function set_collapsed_impl(collapsed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collapsed")
	public function set_collapsed(collapsed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_collapsed")
	@:native("is_collapsed")
	public function get_collapsed():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1168273952)
	@:hash_compatibility(null)
	@:nativeName("set_dragger_visibility")
	public function set_dragger_visibility(mode:godot.SplitContainer_DraggerVisibility):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(967297479)
	@:hash_compatibility(null)
	@:nativeName("get_dragger_visibility")
	public function get_dragger_visibility():godot.SplitContainer_DraggerVisibility;
#if use_properties
	public extern inline function set_vertical(v: Bool): Bool {
		set_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_vertical")
	@:native("set_vertical")
	public function set_vertical_impl(vertical:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_vertical")
	public function set_vertical(vertical:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_vertical")
	@:native("is_vertical")
	public function get_vertical():Bool;
#if use_properties
	public extern inline function set_dragging_enabled(v: Bool): Bool {
		set_dragging_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_dragging_enabled")
	@:native("set_dragging_enabled")
	public function set_dragging_enabled_impl(dragging_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_dragging_enabled")
	public function set_dragging_enabled(dragging_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_dragging_enabled")
	@:native("is_dragging_enabled")
	public function get_dragging_enabled():Bool;
#if use_properties
	public extern inline function set_drag_area_margin_begin(v: Int): Int {
		set_drag_area_margin_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_margin_begin")
	@:native("set_drag_area_margin_begin")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_area_margin_begin_impl(@:meta("int32") margin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_margin_begin")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_area_margin_begin(@:meta("int32") margin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_drag_area_margin_begin")
	public function get_drag_area_margin_begin():Int;
#if use_properties
	public extern inline function set_drag_area_margin_end(v: Int): Int {
		set_drag_area_margin_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_margin_end")
	@:native("set_drag_area_margin_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_area_margin_end_impl(@:meta("int32") margin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_margin_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_area_margin_end(@:meta("int32") margin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_drag_area_margin_end")
	public function get_drag_area_margin_end():Int;
#if use_properties
	public extern inline function set_drag_area_offset(v: Int): Int {
		set_drag_area_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_offset")
	@:native("set_drag_area_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_area_offset_impl(@:meta("int32") offset:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_drag_area_offset(@:meta("int32") offset:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_drag_area_offset")
	public function get_drag_area_offset():Int;
#if use_properties
	public extern inline function set_drag_area_highlight_in_editor(v: Bool): Bool {
		set_drag_area_highlight_in_editor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_highlight_in_editor")
	@:native("set_drag_area_highlight_in_editor")
	public function set_drag_area_highlight_in_editor_impl(drag_area_highlight_in_editor:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_area_highlight_in_editor")
	public function set_drag_area_highlight_in_editor(drag_area_highlight_in_editor:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drag_area_highlight_in_editor_enabled")
	@:native("is_drag_area_highlight_in_editor_enabled")
	public function get_drag_area_highlight_in_editor():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_drag_area_controls")
	public function get_drag_area_controls():Array<godot.Control>;
#if use_properties
	public extern inline function set_touch_dragger_enabled(v: Bool): Bool {
		set_touch_dragger_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_touch_dragger_enabled")
	@:native("set_touch_dragger_enabled")
	public function set_touch_dragger_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_touch_dragger_enabled")
	public function set_touch_dragger_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_touch_dragger_enabled")
	@:native("is_touch_dragger_enabled")
	public function get_touch_dragger_enabled():Bool;
#if use_properties
	public extern inline function set_drag_nested_intersections(v: Bool): Bool {
		set_drag_nested_intersections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_nested_intersections")
	@:native("set_drag_nested_intersections")
	public function set_drag_nested_intersections_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_drag_nested_intersections")
	public function set_drag_nested_intersections(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_dragging_nested_intersections")
	@:native("is_dragging_nested_intersections")
	public function get_drag_nested_intersections():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(829782337)
	@:hash_compatibility(null)
	@:nativeName("get_drag_area_control")
	public function get_drag_area_control():godot.Control;
#if use_properties
	public extern inline function set_split_offset(v: Int): Int {
		set_split_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_split_offset")
	@:native("set_split_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_split_offset_impl(@:meta("int32") offset:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_split_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_split_offset(@:meta("int32") offset:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_split_offset")
	public function get_split_offset():Int;
}