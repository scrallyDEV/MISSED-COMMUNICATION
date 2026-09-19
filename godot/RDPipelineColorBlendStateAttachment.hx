/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineColorBlendStateAttachment extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_enable_blend")
	@:setter("set_enable_blend")
	public var enable_blend(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_blend")
	@:setter("set_enable_blend")
	public var enable_blend : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_src_color_blend_factor")
	@:setter("set_src_color_blend_factor")
	public var src_color_blend_factor : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_dst_color_blend_factor")
	@:setter("set_dst_color_blend_factor")
	public var dst_color_blend_factor : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_color_blend_op")
	@:setter("set_color_blend_op")
	public var color_blend_op : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_src_alpha_blend_factor")
	@:setter("set_src_alpha_blend_factor")
	public var src_alpha_blend_factor : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_dst_alpha_blend_factor")
	@:setter("set_dst_alpha_blend_factor")
	public var dst_alpha_blend_factor : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_blend_op")
	@:setter("set_alpha_blend_op")
	public var alpha_blend_op : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_write_r")
	@:setter("set_write_r")
	public var write_r(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_write_r")
	@:setter("set_write_r")
	public var write_r : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_write_g")
	@:setter("set_write_g")
	public var write_g(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_write_g")
	@:setter("set_write_g")
	public var write_g : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_write_b")
	@:setter("set_write_b")
	public var write_b(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_write_b")
	@:setter("set_write_b")
	public var write_b : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_write_a")
	@:setter("set_write_a")
	public var write_a(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_write_a")
	@:setter("set_write_a")
	public var write_a : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("set_as_mix")
	public function set_as_mix():Void;
#if use_properties
	public extern inline function set_enable_blend(v: Bool): Bool {
		set_enable_blend_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_blend")
	@:native("set_enable_blend")
	public function set_enable_blend_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_blend")
	public function set_enable_blend(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enable_blend")
	public function get_enable_blend():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	@:nativeName("set_src_color_blend_factor")
	public function set_src_color_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	@:nativeName("get_src_color_blend_factor")
	public function get_src_color_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	@:nativeName("set_dst_color_blend_factor")
	public function set_dst_color_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	@:nativeName("get_dst_color_blend_factor")
	public function get_dst_color_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3073022720.)
	@:hash_compatibility(null)
	@:nativeName("set_color_blend_op")
	public function set_color_blend_op(p_member:godot.RenderingDevice_BlendOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1385093561)
	@:hash_compatibility(null)
	@:nativeName("get_color_blend_op")
	public function get_color_blend_op():godot.RenderingDevice_BlendOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	@:nativeName("set_src_alpha_blend_factor")
	public function set_src_alpha_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	@:nativeName("get_src_alpha_blend_factor")
	public function get_src_alpha_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	@:nativeName("set_dst_alpha_blend_factor")
	public function set_dst_alpha_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	@:nativeName("get_dst_alpha_blend_factor")
	public function get_dst_alpha_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3073022720.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_blend_op")
	public function set_alpha_blend_op(p_member:godot.RenderingDevice_BlendOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1385093561)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_blend_op")
	public function get_alpha_blend_op():godot.RenderingDevice_BlendOperation;
#if use_properties
	public extern inline function set_write_r(v: Bool): Bool {
		set_write_r_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_r")
	@:native("set_write_r")
	public function set_write_r_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_r")
	public function set_write_r(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_write_r")
	public function get_write_r():Bool;
#if use_properties
	public extern inline function set_write_g(v: Bool): Bool {
		set_write_g_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_g")
	@:native("set_write_g")
	public function set_write_g_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_g")
	public function set_write_g(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_write_g")
	public function get_write_g():Bool;
#if use_properties
	public extern inline function set_write_b(v: Bool): Bool {
		set_write_b_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_b")
	@:native("set_write_b")
	public function set_write_b_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_b")
	public function set_write_b(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_write_b")
	public function get_write_b():Bool;
#if use_properties
	public extern inline function set_write_a(v: Bool): Bool {
		set_write_a_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_a")
	@:native("set_write_a")
	public function set_write_a_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_write_a")
	public function set_write_a(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_write_a")
	public function get_write_a():Bool;
}