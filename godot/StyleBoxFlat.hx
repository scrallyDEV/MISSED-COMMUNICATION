/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StyleBoxFlat extends godot.StyleBox {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	@:reassignOnSubfieldEdit(set_bg_color_impl)
	public var bg_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	public var bg_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	@:reassignOnSubfieldEdit(set_skew_impl, x, y)
	public var skew(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	public var skew : godot.Vector2;
#end
#if use_properties
	public extern inline function get_border_width_left(): Int {
		return cast get_border_width(SIDE_LEFT);
	}
	public extern inline function set_border_width_left(v: Int): Int {
		set_border_width(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_left(get, set) : Int;
#else

	@:index(0)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_left : Int;
#end
#if use_properties
	public extern inline function get_border_width_top(): Int {
		return cast get_border_width(SIDE_TOP);
	}
	public extern inline function set_border_width_top(v: Int): Int {
		set_border_width(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_top(get, set) : Int;
#else

	@:index(1)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_top : Int;
#end
#if use_properties
	public extern inline function get_border_width_right(): Int {
		return cast get_border_width(SIDE_RIGHT);
	}
	public extern inline function set_border_width_right(v: Int): Int {
		set_border_width(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_right(get, set) : Int;
#else

	@:index(2)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_right : Int;
#end
#if use_properties
	public extern inline function get_border_width_bottom(): Int {
		return cast get_border_width(SIDE_BOTTOM);
	}
	public extern inline function set_border_width_bottom(v: Int): Int {
		set_border_width(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_bottom(get, set) : Int;
#else

	@:index(3)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_bottom : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	@:reassignOnSubfieldEdit(set_border_color_impl)
	public var border_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	public var border_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_border_blend")
	@:setter("set_border_blend")
	public var border_blend(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_border_blend")
	@:setter("set_border_blend")
	public var border_blend : Bool;
#end
#if use_properties
	public extern inline function get_corner_radius_top_left(): Int {
		return cast get_corner_radius(CORNER_TOP_LEFT);
	}
	public extern inline function set_corner_radius_top_left(v: Int): Int {
		set_corner_radius(CORNER_TOP_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_left(get, set) : Int;
#else

	@:index(0)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_left : Int;
#end
#if use_properties
	public extern inline function get_corner_radius_top_right(): Int {
		return cast get_corner_radius(CORNER_TOP_RIGHT);
	}
	public extern inline function set_corner_radius_top_right(v: Int): Int {
		set_corner_radius(CORNER_TOP_RIGHT, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_right(get, set) : Int;
#else

	@:index(1)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_right : Int;
#end
#if use_properties
	public extern inline function get_corner_radius_bottom_right(): Int {
		return cast get_corner_radius(CORNER_BOTTOM_RIGHT);
	}
	public extern inline function set_corner_radius_bottom_right(v: Int): Int {
		set_corner_radius(CORNER_BOTTOM_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_right(get, set) : Int;
#else

	@:index(2)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_right : Int;
#end
#if use_properties
	public extern inline function get_corner_radius_bottom_left(): Int {
		return cast get_corner_radius(CORNER_BOTTOM_LEFT);
	}
	public extern inline function set_corner_radius_bottom_left(v: Int): Int {
		set_corner_radius(CORNER_BOTTOM_LEFT, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_left(get, set) : Int;
#else

	@:index(3)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_left : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_corner_detail")
	@:setter("set_corner_detail")
	public var corner_detail(get, set) : Int;
#else

	@:index(null)
	@:getter("get_corner_detail")
	@:setter("set_corner_detail")
	public var corner_detail : Int;
#end
#if use_properties
	public extern inline function get_expand_margin_left(): Float {
		return cast get_expand_margin(SIDE_LEFT);
	}
	public extern inline function set_expand_margin_left(v: Float): Float {
		set_expand_margin(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_left(get, set) : Float;
#else

	@:index(0)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_left : Float;
#end
#if use_properties
	public extern inline function get_expand_margin_top(): Float {
		return cast get_expand_margin(SIDE_TOP);
	}
	public extern inline function set_expand_margin_top(v: Float): Float {
		set_expand_margin(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_top(get, set) : Float;
#else

	@:index(1)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_top : Float;
#end
#if use_properties
	public extern inline function get_expand_margin_right(): Float {
		return cast get_expand_margin(SIDE_RIGHT);
	}
	public extern inline function set_expand_margin_right(v: Float): Float {
		set_expand_margin(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_right(get, set) : Float;
#else

	@:index(2)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_right : Float;
#end
#if use_properties
	public extern inline function get_expand_margin_bottom(): Float {
		return cast get_expand_margin(SIDE_BOTTOM);
	}
	public extern inline function set_expand_margin_bottom(v: Float): Float {
		set_expand_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_bottom(get, set) : Float;
#else

	@:index(3)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_bottom : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	@:reassignOnSubfieldEdit(set_shadow_color_impl)
	public var shadow_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	public var shadow_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	@:reassignOnSubfieldEdit(set_shadow_offset_impl, x, y)
	public var shadow_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	public var shadow_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_anti_aliased")
	@:setter("set_anti_aliased")
	public var anti_aliasing(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_anti_aliased")
	@:setter("set_anti_aliased")
	public var anti_aliasing : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_aa_size")
	@:setter("set_aa_size")
	public var anti_aliasing_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_aa_size")
	@:setter("set_aa_size")
	public var anti_aliasing_size : Float;
#end
#if use_properties
	public extern inline function set_bg_color(v: godot.Color): godot.Color {
		set_bg_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_bg_color")
	@:native("set_bg_color")
	public function set_bg_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_bg_color")
	public function set_bg_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_bg_color")
	public function get_bg_color():godot.Color;
#if use_properties
	public extern inline function set_border_color(v: godot.Color): godot.Color {
		set_border_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_border_color")
	@:native("set_border_color")
	public function set_border_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_border_color")
	public function set_border_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_border_color")
	public function get_border_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_border_width_all")
	@:argMeta(0, ":meta"("int32"))
	public function set_border_width_all(@:meta("int32") width:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_border_width_min")
	public function get_border_width_min():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(437707142)
	@:hash_compatibility(null)
	@:nativeName("set_border_width")
	@:argMeta(1, ":meta"("int32"))
	public function set_border_width(margin:godot.Side, @:meta("int32") width:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983885014)
	@:hash_compatibility(null)
	@:nativeName("get_border_width")
	public function get_border_width(margin:godot.Side):Int;
#if use_properties
	public extern inline function set_border_blend(v: Bool): Bool {
		set_border_blend_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_border_blend")
	@:native("set_border_blend")
	public function set_border_blend_impl(blend:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_border_blend")
	public function set_border_blend(blend:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_border_blend")
	public function get_border_blend():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_corner_radius_all")
	@:argMeta(0, ":meta"("int32"))
	public function set_corner_radius_all(@:meta("int32") radius:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2696158768.)
	@:hash_compatibility(null)
	@:nativeName("set_corner_radius")
	@:argMeta(1, ":meta"("int32"))
	public function set_corner_radius(corner:godot.Corner, @:meta("int32") radius:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3982397690.)
	@:hash_compatibility(null)
	@:nativeName("get_corner_radius")
	public function get_corner_radius(corner:godot.Corner):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:nativeName("set_expand_margin")
	@:argMeta(1, ":meta"("float"))
	public function set_expand_margin(margin:godot.Side, @:meta("float") size:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_expand_margin_all")
	@:argMeta(0, ":meta"("float"))
	public function set_expand_margin_all(@:meta("float") size:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	@:nativeName("get_expand_margin")
	public function get_expand_margin(margin:godot.Side):Float;
#if use_properties
	public extern inline function set_draw_center(v: Bool): Bool {
		set_draw_center_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_center")
	@:native("set_draw_center")
	public function set_draw_center_impl(draw_center:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_center")
	public function set_draw_center(draw_center:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_draw_center_enabled")
	@:native("is_draw_center_enabled")
	public function get_draw_center():Bool;
#if use_properties
	public extern inline function set_skew(v: godot.Vector2): godot.Vector2 {
		set_skew_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_skew")
	@:native("set_skew")
	public function set_skew_impl(skew:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_skew")
	public function set_skew(skew:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_skew")
	public function get_skew():godot.Vector2;
#if use_properties
	public extern inline function set_shadow_color(v: godot.Color): godot.Color {
		set_shadow_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_color")
	@:native("set_shadow_color")
	public function set_shadow_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_color")
	public function set_shadow_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_color")
	public function get_shadow_color():godot.Color;
#if use_properties
	public extern inline function set_shadow_size(v: Int): Int {
		set_shadow_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_size")
	@:native("set_shadow_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_size")
	public function get_shadow_size():Int;
#if use_properties
	public extern inline function set_shadow_offset(v: godot.Vector2): godot.Vector2 {
		set_shadow_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_offset")
	@:native("set_shadow_offset")
	public function set_shadow_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_offset")
	public function set_shadow_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_offset")
	public function get_shadow_offset():godot.Vector2;
#if use_properties
	public extern inline function set_anti_aliasing(v: Bool): Bool {
		set_anti_aliasing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_anti_aliased")
	@:native("set_anti_aliasing")
	public function set_anti_aliasing_impl(anti_aliased:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_anti_aliased")
	@:native("set_anti_aliased")
	public function set_anti_aliasing(anti_aliased:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_anti_aliased")
	@:native("is_anti_aliased")
	public function get_anti_aliasing():Bool;
#if use_properties
	public extern inline function set_anti_aliasing_size(v: Float): Float {
		set_anti_aliasing_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_aa_size")
	@:native("set_anti_aliasing_size")
	@:argMeta(0, ":meta"("float"))
	public function set_anti_aliasing_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_aa_size")
	@:native("set_aa_size")
	@:argMeta(0, ":meta"("float"))
	public function set_anti_aliasing_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_aa_size")
	@:native("get_aa_size")
	public function get_anti_aliasing_size():Float;
#if use_properties
	public extern inline function set_corner_detail(v: Int): Int {
		set_corner_detail_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_corner_detail")
	@:native("set_corner_detail")
	@:argMeta(0, ":meta"("int32"))
	public function set_corner_detail_impl(@:meta("int32") detail:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_corner_detail")
	@:argMeta(0, ":meta"("int32"))
	public function set_corner_detail(@:meta("int32") detail:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_corner_detail")
	public function get_corner_detail():Int;
}