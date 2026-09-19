/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ParallaxBackground extends godot.CanvasLayer {
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
	@:getter("get_scroll_base_offset")
	@:setter("set_scroll_base_offset")
	@:reassignOnSubfieldEdit(set_scroll_base_offset_impl, x, y)
	public var scroll_base_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_scroll_base_offset")
	@:setter("set_scroll_base_offset")
	public var scroll_base_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_scroll_base_scale")
	@:setter("set_scroll_base_scale")
	@:reassignOnSubfieldEdit(set_scroll_base_scale_impl, x, y)
	public var scroll_base_scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_scroll_base_scale")
	@:setter("set_scroll_base_scale")
	public var scroll_base_scale : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_limit_begin")
	@:setter("set_limit_begin")
	@:reassignOnSubfieldEdit(set_scroll_limit_begin_impl, x, y)
	public var scroll_limit_begin(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_limit_begin")
	@:setter("set_limit_begin")
	public var scroll_limit_begin : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_limit_end")
	@:setter("set_limit_end")
	@:reassignOnSubfieldEdit(set_scroll_limit_end_impl, x, y)
	public var scroll_limit_end(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_limit_end")
	@:setter("set_limit_end")
	public var scroll_limit_end : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_ignore_camera_zoom")
	@:setter("set_ignore_camera_zoom")
	public var scroll_ignore_camera_zoom(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ignore_camera_zoom")
	@:setter("set_ignore_camera_zoom")
	public var scroll_ignore_camera_zoom : Bool;
#end
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
	public extern inline function set_scroll_base_offset(v: godot.Vector2): godot.Vector2 {
		set_scroll_base_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_base_offset")
	@:native("set_scroll_base_offset")
	public function set_scroll_base_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_base_offset")
	public function set_scroll_base_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_base_offset")
	public function get_scroll_base_offset():godot.Vector2;
#if use_properties
	public extern inline function set_scroll_base_scale(v: godot.Vector2): godot.Vector2 {
		set_scroll_base_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_base_scale")
	@:native("set_scroll_base_scale")
	public function set_scroll_base_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_base_scale")
	public function set_scroll_base_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_base_scale")
	public function get_scroll_base_scale():godot.Vector2;
#if use_properties
	public extern inline function set_scroll_limit_begin(v: godot.Vector2): godot.Vector2 {
		set_scroll_limit_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_begin")
	@:native("set_scroll_limit_begin")
	public function set_scroll_limit_begin_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_begin")
	@:native("set_limit_begin")
	public function set_scroll_limit_begin(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_limit_begin")
	@:native("get_limit_begin")
	public function get_scroll_limit_begin():godot.Vector2;
#if use_properties
	public extern inline function set_scroll_limit_end(v: godot.Vector2): godot.Vector2 {
		set_scroll_limit_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_end")
	@:native("set_scroll_limit_end")
	public function set_scroll_limit_end_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_end")
	@:native("set_limit_end")
	public function set_scroll_limit_end(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_limit_end")
	@:native("get_limit_end")
	public function get_scroll_limit_end():godot.Vector2;
#if use_properties
	public extern inline function set_scroll_ignore_camera_zoom(v: Bool): Bool {
		set_scroll_ignore_camera_zoom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_camera_zoom")
	@:native("set_scroll_ignore_camera_zoom")
	public function set_scroll_ignore_camera_zoom_impl(ignore:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_camera_zoom")
	@:native("set_ignore_camera_zoom")
	public function set_scroll_ignore_camera_zoom(ignore:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_ignore_camera_zoom")
	@:native("is_ignore_camera_zoom")
	public function get_scroll_ignore_camera_zoom():Bool;
}