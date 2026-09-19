/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Sprite2D extends godot.Node2D {
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
	@:getter("is_centered")
	@:setter("set_centered")
	public var centered(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_centered")
	@:setter("set_centered")
	public var centered : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_flipped_h")
	@:setter("set_flip_h")
	public var flip_h(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_flipped_h")
	@:setter("set_flip_h")
	public var flip_h : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_flipped_v")
	@:setter("set_flip_v")
	public var flip_v(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_flipped_v")
	@:setter("set_flip_v")
	public var flip_v : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_hframes")
	@:setter("set_hframes")
	public var hframes(get, set) : Int;
#else

	@:index(null)
	@:getter("get_hframes")
	@:setter("set_hframes")
	public var hframes : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_vframes")
	@:setter("set_vframes")
	public var vframes(get, set) : Int;
#else

	@:index(null)
	@:getter("get_vframes")
	@:setter("set_vframes")
	public var vframes : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_frame")
	@:setter("set_frame")
	public var frame(get, set) : Int;
#else

	@:index(null)
	@:getter("get_frame")
	@:setter("set_frame")
	public var frame : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_frame_coords")
	@:setter("set_frame_coords")
	@:reassignOnSubfieldEdit(set_frame_coords_impl, x, y)
	public var frame_coords(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_frame_coords")
	@:setter("set_frame_coords")
	public var frame_coords : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("is_region_enabled")
	@:setter("set_region_enabled")
	public var region_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_region_enabled")
	@:setter("set_region_enabled")
	public var region_enabled : Bool;
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
	@:index(null)
	@:getter("is_region_filter_clip_enabled")
	@:setter("set_region_filter_clip_enabled")
	public var region_filter_clip_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_region_filter_clip_enabled")
	@:setter("set_region_filter_clip_enabled")
	public var region_filter_clip_enabled : Bool;
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
#if use_properties
	public extern inline function set_centered(v: Bool): Bool {
		set_centered_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_centered")
	@:native("set_centered")
	public function set_centered_impl(centered:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_centered")
	public function set_centered(centered:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_centered")
	@:native("is_centered")
	public function get_centered():Bool;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_offset")
	public function get_offset():godot.Vector2;
#if use_properties
	public extern inline function set_flip_h(v: Bool): Bool {
		set_flip_h_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_h")
	@:native("set_flip_h")
	public function set_flip_h_impl(flip_h:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_h")
	public function set_flip_h(flip_h:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_flipped_h")
	@:native("is_flipped_h")
	public function get_flip_h():Bool;
#if use_properties
	public extern inline function set_flip_v(v: Bool): Bool {
		set_flip_v_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_v")
	@:native("set_flip_v")
	public function set_flip_v_impl(flip_v:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_v")
	public function set_flip_v(flip_v:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_flipped_v")
	@:native("is_flipped_v")
	public function get_flip_v():Bool;
#if use_properties
	public extern inline function set_region_enabled(v: Bool): Bool {
		set_region_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_region_enabled")
	@:native("set_region_enabled")
	public function set_region_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_region_enabled")
	public function set_region_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_region_enabled")
	@:native("is_region_enabled")
	public function get_region_enabled():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(556197845)
	@:hash_compatibility(null)
	@:nativeName("is_pixel_opaque")
	public function is_pixel_opaque(pos:godot.Vector2):Bool;
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
	public extern inline function set_region_filter_clip_enabled(v: Bool): Bool {
		set_region_filter_clip_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_region_filter_clip_enabled")
	@:native("set_region_filter_clip_enabled")
	public function set_region_filter_clip_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_region_filter_clip_enabled")
	public function set_region_filter_clip_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_region_filter_clip_enabled")
	@:native("is_region_filter_clip_enabled")
	public function get_region_filter_clip_enabled():Bool;
#if use_properties
	public extern inline function set_frame(v: Int): Int {
		set_frame_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_frame")
	@:native("set_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_frame_impl(@:meta("int32") frame:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_frame(@:meta("int32") frame:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_frame")
	public function get_frame():Int;
#if use_properties
	public extern inline function set_frame_coords(v: godot.Vector2i): godot.Vector2i {
		set_frame_coords_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_frame_coords")
	@:native("set_frame_coords")
	public function set_frame_coords_impl(coords:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_frame_coords")
	public function set_frame_coords(coords:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_frame_coords")
	public function get_frame_coords():godot.Vector2i;
#if use_properties
	public extern inline function set_vframes(v: Int): Int {
		set_vframes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vframes")
	@:native("set_vframes")
	@:argMeta(0, ":meta"("int32"))
	public function set_vframes_impl(@:meta("int32") vframes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_vframes")
	@:argMeta(0, ":meta"("int32"))
	public function set_vframes(@:meta("int32") vframes:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_vframes")
	public function get_vframes():Int;
#if use_properties
	public extern inline function set_hframes(v: Int): Int {
		set_hframes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_hframes")
	@:native("set_hframes")
	@:argMeta(0, ":meta"("int32"))
	public function set_hframes_impl(@:meta("int32") hframes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_hframes")
	@:argMeta(0, ":meta"("int32"))
	public function set_hframes(@:meta("int32") hframes:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_hframes")
	public function get_hframes():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_rect")
	public function get_rect():godot.Rect2;
}