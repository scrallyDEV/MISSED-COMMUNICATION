/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SpriteBase3D extends godot.GeometryInstance3D {
	public function new();
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
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_axis")
	@:setter("set_axis")
	public var axis : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_billboard_mode")
	@:setter("set_billboard_mode")
	public var billboard : Int;
#end
#if use_properties
	public extern inline function get_transparent(): Bool {
		return cast get_draw_flag(FLAG_TRANSPARENT);
	}
	public extern inline function set_transparent(v: Bool): Bool {
		set_draw_flag(FLAG_TRANSPARENT, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var transparent(get, set) : Bool;
#else

	@:index(0)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var transparent : Bool;
#end
#if use_properties
	public extern inline function get_shaded(): Bool {
		return cast get_draw_flag(FLAG_SHADED);
	}
	public extern inline function set_shaded(v: Bool): Bool {
		set_draw_flag(FLAG_SHADED, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var shaded(get, set) : Bool;
#else

	@:index(1)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var shaded : Bool;
#end
#if use_properties
	public extern inline function get_double_sided(): Bool {
		return cast get_draw_flag(FLAG_DOUBLE_SIDED);
	}
	public extern inline function set_double_sided(v: Bool): Bool {
		set_draw_flag(FLAG_DOUBLE_SIDED, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var double_sided(get, set) : Bool;
#else

	@:index(2)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var double_sided : Bool;
#end
#if use_properties
	public extern inline function get_no_depth_test(): Bool {
		return cast get_draw_flag(FLAG_DISABLE_DEPTH_TEST);
	}
	public extern inline function set_no_depth_test(v: Bool): Bool {
		set_draw_flag(FLAG_DISABLE_DEPTH_TEST, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var no_depth_test(get, set) : Bool;
#else

	@:index(3)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var no_depth_test : Bool;
#end
#if use_properties
	public extern inline function get_fixed_size(): Bool {
		return cast get_draw_flag(FLAG_FIXED_SIZE);
	}
	public extern inline function set_fixed_size(v: Bool): Bool {
		set_draw_flag(FLAG_FIXED_SIZE, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var fixed_size(get, set) : Bool;
#else

	@:index(4)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var fixed_size : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_cut_mode")
	@:setter("set_alpha_cut_mode")
	public var alpha_cut : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_antialiasing")
	@:setter("set_alpha_antialiasing")
	public var alpha_antialiasing_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge(get, set) : Float;
#else

	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority : Int;
#end
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
	public extern inline function set_render_priority(v: Int): Int {
		set_render_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_render_priority")
	@:native("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_render_priority")
	public function get_render_priority():Int;
#if use_properties
	public extern inline function set_pixel_size(v: Float): Float {
		set_pixel_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pixel_size")
	@:native("set_pixel_size")
	@:argMeta(0, ":meta"("float"))
	public function set_pixel_size_impl(@:meta("float") pixel_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pixel_size")
	@:argMeta(0, ":meta"("float"))
	public function set_pixel_size(@:meta("float") pixel_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pixel_size")
	public function get_pixel_size():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1144690656)
	@:hash_compatibility(null)
	@:nativeName("set_axis")
	public function set_axis(axis:godot.Vector3_Axis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050976882.)
	@:hash_compatibility(null)
	@:nativeName("get_axis")
	public function get_axis():godot.Vector3_Axis;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1135633219)
	@:hash_compatibility(null)
	@:nativeName("set_draw_flag")
	public function set_draw_flag(flag:godot.SpriteBase3D_DrawFlags, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1733036628)
	@:hash_compatibility(null)
	@:nativeName("get_draw_flag")
	public function get_draw_flag(flag:godot.SpriteBase3D_DrawFlags):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(227561226)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_cut_mode")
	public function set_alpha_cut_mode(mode:godot.SpriteBase3D_AlphaCutMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(336003791)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_cut_mode")
	public function get_alpha_cut_mode():godot.SpriteBase3D_AlphaCutMode;
#if use_properties
	public extern inline function set_alpha_scissor_threshold(v: Float): Float {
		set_alpha_scissor_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_scissor_threshold")
	@:native("set_alpha_scissor_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_scissor_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_scissor_threshold")
	public function get_alpha_scissor_threshold():Float;
#if use_properties
	public extern inline function set_alpha_hash_scale(v: Float): Float {
		set_alpha_hash_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_hash_scale")
	@:native("set_alpha_hash_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_hash_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_hash_scale")
	public function get_alpha_hash_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3212649852.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing")
	public function set_alpha_antialiasing(alpha_aa:godot.BaseMaterial3D_AlphaAntiAliasing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2889939400.)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_antialiasing")
	public function get_alpha_antialiasing():godot.BaseMaterial3D_AlphaAntiAliasing;
#if use_properties
	public extern inline function set_alpha_antialiasing_edge(v: Float): Float {
		set_alpha_antialiasing_edge_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing_edge")
	@:native("set_alpha_antialiasing_edge")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge_impl(@:meta("float") edge:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_antialiasing_edge")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge(@:meta("float") edge:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_antialiasing_edge")
	public function get_alpha_antialiasing_edge():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4202036497.)
	@:hash_compatibility(null)
	@:nativeName("set_billboard_mode")
	public function set_billboard_mode(mode:godot.BaseMaterial3D_BillboardMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1283840139)
	@:hash_compatibility(null)
	@:nativeName("get_billboard_mode")
	public function get_billboard_mode():godot.BaseMaterial3D_BillboardMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(22904437)
	@:hash_compatibility(null)
	@:nativeName("set_texture_filter")
	public function set_texture_filter(mode:godot.BaseMaterial3D_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3289213076.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_filter")
	public function get_texture_filter():godot.BaseMaterial3D_TextureFilter;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_item_rect")
	public function get_item_rect():godot.Rect2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3476533166.)
	@:hash_compatibility(null)
	@:nativeName("generate_triangle_mesh")
	public function generate_triangle_mesh():godot.TriangleMesh;
}