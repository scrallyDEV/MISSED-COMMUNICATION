/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NinePatchRect extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
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
	@:getter("get_region_rect")
	@:setter("set_region_rect")
	@:reassignOnSubfieldEdit(set_region_rect_impl)
	public var region_rect(get, set) : godot.Rect2;
#else

	@:index(null)
	@:getter("get_region_rect")
	@:setter("set_region_rect")
	public var region_rect : godot.Rect2;
#end
#if use_properties
	public extern inline function get_patch_margin_left(): Int {
		return cast get_patch_margin(SIDE_LEFT);
	}
	public extern inline function set_patch_margin_left(v: Int): Int {
		set_patch_margin(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_left(get, set) : Int;
#else

	@:index(0)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_left : Int;
#end
#if use_properties
	public extern inline function get_patch_margin_top(): Int {
		return cast get_patch_margin(SIDE_TOP);
	}
	public extern inline function set_patch_margin_top(v: Int): Int {
		set_patch_margin(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_top(get, set) : Int;
#else

	@:index(1)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_top : Int;
#end
#if use_properties
	public extern inline function get_patch_margin_right(): Int {
		return cast get_patch_margin(SIDE_RIGHT);
	}
	public extern inline function set_patch_margin_right(v: Int): Int {
		set_patch_margin(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_right(get, set) : Int;
#else

	@:index(2)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_right : Int;
#end
#if use_properties
	public extern inline function get_patch_margin_bottom(): Int {
		return cast get_patch_margin(SIDE_BOTTOM);
	}
	public extern inline function set_patch_margin_bottom(v: Int): Int {
		set_patch_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_bottom(get, set) : Int;
#else

	@:index(3)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_bottom : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_h_axis_stretch_mode")
	@:setter("set_h_axis_stretch_mode")
	public var axis_stretch_horizontal : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_v_axis_stretch_mode")
	@:setter("set_v_axis_stretch_mode")
	public var axis_stretch_vertical : Int;
#end
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(437707142)
	@:hash_compatibility(null)
	@:nativeName("set_patch_margin")
	@:argMeta(1, ":meta"("int32"))
	public function set_patch_margin(margin:godot.Side, @:meta("int32") value:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983885014)
	@:hash_compatibility(null)
	@:nativeName("get_patch_margin")
	public function get_patch_margin(margin:godot.Side):Int;
#if use_properties
	public extern inline function set_region_rect(v: godot.Rect2): godot.Rect2 {
		set_region_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_region_rect")
	@:native("set_region_rect")
	public function set_region_rect_impl(rect:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_region_rect")
	public function set_region_rect(rect:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_region_rect")
	public function get_region_rect():godot.Rect2;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3219608417.)
	@:hash_compatibility(null)
	@:nativeName("set_h_axis_stretch_mode")
	public function set_h_axis_stretch_mode(mode:godot.NinePatchRect_AxisStretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317113799.)
	@:hash_compatibility(null)
	@:nativeName("get_h_axis_stretch_mode")
	public function get_h_axis_stretch_mode():godot.NinePatchRect_AxisStretchMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3219608417.)
	@:hash_compatibility(null)
	@:nativeName("set_v_axis_stretch_mode")
	public function set_v_axis_stretch_mode(mode:godot.NinePatchRect_AxisStretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317113799.)
	@:hash_compatibility(null)
	@:nativeName("get_v_axis_stretch_mode")
	public function get_v_axis_stretch_mode():godot.NinePatchRect_AxisStretchMode;
}