/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StyleBox extends godot.Resource {
	public function new();
#if use_properties
	public extern inline function get_content_margin_left(): Float {
		return cast get_content_margin(SIDE_LEFT);
	}
	public extern inline function set_content_margin_left(v: Float): Float {
		set_content_margin(SIDE_LEFT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_left(get, set) : Float;
#else

	@:index(0)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_left : Float;
#end
#if use_properties
	public extern inline function get_content_margin_top(): Float {
		return cast get_content_margin(SIDE_TOP);
	}
	public extern inline function set_content_margin_top(v: Float): Float {
		set_content_margin(SIDE_TOP, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_top(get, set) : Float;
#else

	@:index(1)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_top : Float;
#end
#if use_properties
	public extern inline function get_content_margin_right(): Float {
		return cast get_content_margin(SIDE_RIGHT);
	}
	public extern inline function set_content_margin_right(v: Float): Float {
		set_content_margin(SIDE_RIGHT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_right(get, set) : Float;
#else

	@:index(2)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_right : Float;
#end
#if use_properties
	public extern inline function get_content_margin_bottom(): Float {
		return cast get_content_margin(SIDE_BOTTOM);
	}
	public extern inline function set_content_margin_bottom(v: Float): Float {
		set_content_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_bottom(get, set) : Float;
#else

	@:index(3)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_bottom : Float;
#end
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2275962004.)
	@:hash_compatibility(null)
	@:nativeName("_draw")
	public function _draw(to_canvas_item:godot.RID, rect:godot.Rect2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(408950903)
	@:hash_compatibility(null)
	@:nativeName("_get_draw_rect")
	public function _get_draw_rect(rect:godot.Rect2):godot.Rect2;
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
	@:hash(3735564539.)
	@:hash_compatibility(null)
	@:nativeName("_test_mask")
	public function _test_mask(point:godot.Vector2, rect:godot.Rect2):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_minimum_size")
	public function get_minimum_size():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:nativeName("set_content_margin")
	@:argMeta(1, ":meta"("float"))
	public function set_content_margin(margin:godot.Side, @:meta("float") offset:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_content_margin_all")
	@:argMeta(0, ":meta"("float"))
	public function set_content_margin_all(@:meta("float") offset:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	@:nativeName("get_content_margin")
	public function get_content_margin(margin:godot.Side):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	@:nativeName("get_margin")
	public function get_margin(margin:godot.Side):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset")
	public function get_offset():godot.Vector2;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2275962004.)
	@:hash_compatibility(null)
	@:nativeName("draw")
	public function draw(canvas_item:godot.RID, rect:godot.Rect2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3213695180.)
	@:hash_compatibility(null)
	@:nativeName("get_current_item_drawn")
	public function get_current_item_drawn():godot.CanvasItem;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3735564539.)
	@:hash_compatibility(null)
	@:nativeName("test_mask")
	public function test_mask(point:godot.Vector2, rect:godot.Rect2):Bool;
}