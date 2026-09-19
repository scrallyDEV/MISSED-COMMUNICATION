/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class XRVRS extends godot.Object {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_vrs_min_radius")
	@:setter("set_vrs_min_radius")
	public var vrs_min_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_vrs_min_radius")
	@:setter("set_vrs_min_radius")
	public var vrs_min_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_vrs_strength")
	@:setter("set_vrs_strength")
	public var vrs_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_vrs_strength")
	@:setter("set_vrs_strength")
	public var vrs_strength : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_vrs_render_region")
	@:setter("set_vrs_render_region")
	@:reassignOnSubfieldEdit(set_vrs_render_region_impl)
	public var vrs_render_region(get, set) : godot.Rect2i;
#else

	@:index(null)
	@:getter("get_vrs_render_region")
	@:setter("set_vrs_render_region")
	public var vrs_render_region : godot.Rect2i;
#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_min_radius")
	public function get_vrs_min_radius():Float;
#if use_properties
	public extern inline function set_vrs_min_radius(v: Float): Float {
		set_vrs_min_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_min_radius")
	@:native("set_vrs_min_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_min_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_min_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_min_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_strength")
	public function get_vrs_strength():Float;
#if use_properties
	public extern inline function set_vrs_strength(v: Float): Float {
		set_vrs_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_strength")
	@:native("set_vrs_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_vrs_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	@:nativeName("get_vrs_render_region")
	public function get_vrs_render_region():godot.Rect2i;
#if use_properties
	public extern inline function set_vrs_render_region(v: godot.Rect2i): godot.Rect2i {
		set_vrs_render_region_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_render_region")
	@:native("set_vrs_render_region")
	public function set_vrs_render_region_impl(render_region:godot.Rect2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:nativeName("set_vrs_render_region")
	public function set_vrs_render_region(render_region:godot.Rect2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3647044786.)
	@:hash_compatibility(null)
	@:nativeName("make_vrs_texture")
	public function make_vrs_texture(target_size:godot.Vector2, eye_foci:godot.PackedVector2Array):godot.RID;
}