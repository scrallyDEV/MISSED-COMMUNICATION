/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Parallax2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_scroll_scale")
	@:setter("set_scroll_scale")
	@:reassignOnSubfieldEdit(set_scroll_scale_impl, x, y)
	public var scroll_scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_scroll_scale")
	@:setter("set_scroll_scale")
	public var scroll_scale : godot.Vector2;
#end
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
	@:getter("get_repeat_size")
	@:setter("set_repeat_size")
	@:reassignOnSubfieldEdit(set_repeat_size_impl, x, y)
	public var repeat_size(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_repeat_size")
	@:setter("set_repeat_size")
	public var repeat_size : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_autoscroll")
	@:setter("set_autoscroll")
	@:reassignOnSubfieldEdit(set_autoscroll_impl, x, y)
	public var autoscroll(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_autoscroll")
	@:setter("set_autoscroll")
	public var autoscroll : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_repeat_times")
	@:setter("set_repeat_times")
	public var repeat_times(get, set) : Int;
#else

	@:index(null)
	@:getter("get_repeat_times")
	@:setter("set_repeat_times")
	public var repeat_times : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_limit_begin")
	@:setter("set_limit_begin")
	@:reassignOnSubfieldEdit(set_limit_begin_impl, x, y)
	public var limit_begin(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_limit_begin")
	@:setter("set_limit_begin")
	public var limit_begin : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_limit_end")
	@:setter("set_limit_end")
	@:reassignOnSubfieldEdit(set_limit_end_impl, x, y)
	public var limit_end(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_limit_end")
	@:setter("set_limit_end")
	public var limit_end : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_follow_viewport")
	@:setter("set_follow_viewport")
	public var follow_viewport(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_follow_viewport")
	@:setter("set_follow_viewport")
	public var follow_viewport : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_ignore_camera_scroll")
	@:setter("set_ignore_camera_scroll")
	public var ignore_camera_scroll(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ignore_camera_scroll")
	@:setter("set_ignore_camera_scroll")
	public var ignore_camera_scroll : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_screen_offset")
	@:setter("set_screen_offset")
	@:reassignOnSubfieldEdit(set_screen_offset_impl, x, y)
	public var screen_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_screen_offset")
	@:setter("set_screen_offset")
	public var screen_offset : godot.Vector2;
#end
#if use_properties
	public extern inline function set_scroll_scale(v: godot.Vector2): godot.Vector2 {
		set_scroll_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_scale")
	@:native("set_scroll_scale")
	public function set_scroll_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_scale")
	public function set_scroll_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_scale")
	public function get_scroll_scale():godot.Vector2;
#if use_properties
	public extern inline function set_repeat_size(v: godot.Vector2): godot.Vector2 {
		set_repeat_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_repeat_size")
	@:native("set_repeat_size")
	public function set_repeat_size_impl(repeat_size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_repeat_size")
	public function set_repeat_size(repeat_size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_repeat_size")
	public function get_repeat_size():godot.Vector2;
#if use_properties
	public extern inline function set_repeat_times(v: Int): Int {
		set_repeat_times_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_repeat_times")
	@:native("set_repeat_times")
	@:argMeta(0, ":meta"("int32"))
	public function set_repeat_times_impl(@:meta("int32") repeat_times:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_repeat_times")
	@:argMeta(0, ":meta"("int32"))
	public function set_repeat_times(@:meta("int32") repeat_times:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_repeat_times")
	public function get_repeat_times():Int;
#if use_properties
	public extern inline function set_autoscroll(v: godot.Vector2): godot.Vector2 {
		set_autoscroll_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_autoscroll")
	@:native("set_autoscroll")
	public function set_autoscroll_impl(autoscroll:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_autoscroll")
	public function set_autoscroll(autoscroll:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_autoscroll")
	public function get_autoscroll():godot.Vector2;
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
	public extern inline function set_screen_offset(v: godot.Vector2): godot.Vector2 {
		set_screen_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_screen_offset")
	@:native("set_screen_offset")
	public function set_screen_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_screen_offset")
	public function set_screen_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_screen_offset")
	public function get_screen_offset():godot.Vector2;
#if use_properties
	public extern inline function set_limit_begin(v: godot.Vector2): godot.Vector2 {
		set_limit_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_begin")
	@:native("set_limit_begin")
	public function set_limit_begin_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_begin")
	public function set_limit_begin(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_limit_begin")
	public function get_limit_begin():godot.Vector2;
#if use_properties
	public extern inline function set_limit_end(v: godot.Vector2): godot.Vector2 {
		set_limit_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_end")
	@:native("set_limit_end")
	public function set_limit_end_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_limit_end")
	public function set_limit_end(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_limit_end")
	public function get_limit_end():godot.Vector2;
#if use_properties
	public extern inline function set_follow_viewport(v: Bool): Bool {
		set_follow_viewport_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_viewport")
	@:native("set_follow_viewport")
	public function set_follow_viewport_impl(follow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_viewport")
	public function set_follow_viewport(follow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_follow_viewport")
	public function get_follow_viewport():Bool;
#if use_properties
	public extern inline function set_ignore_camera_scroll(v: Bool): Bool {
		set_ignore_camera_scroll_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_camera_scroll")
	@:native("set_ignore_camera_scroll")
	public function set_ignore_camera_scroll_impl(ignore:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_camera_scroll")
	public function set_ignore_camera_scroll(ignore:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_ignore_camera_scroll")
	@:native("is_ignore_camera_scroll")
	public function get_ignore_camera_scroll():Bool;
}