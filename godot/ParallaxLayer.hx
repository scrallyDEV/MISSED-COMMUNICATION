/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ParallaxLayer extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	@:reassignOnSubfieldEdit(set_motion_scale_impl, x, y)
	public var motion_scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	public var motion_scale : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_motion_offset")
	@:setter("set_motion_offset")
	@:reassignOnSubfieldEdit(set_motion_offset_impl, x, y)
	public var motion_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_motion_offset")
	@:setter("set_motion_offset")
	public var motion_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_mirroring")
	@:setter("set_mirroring")
	@:reassignOnSubfieldEdit(set_motion_mirroring_impl, x, y)
	public var motion_mirroring(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_mirroring")
	@:setter("set_mirroring")
	public var motion_mirroring : godot.Vector2;
#end
#if use_properties
	public extern inline function set_motion_scale(v: godot.Vector2): godot.Vector2 {
		set_motion_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_motion_scale")
	@:native("set_motion_scale")
	public function set_motion_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_motion_scale")
	public function set_motion_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_motion_scale")
	public function get_motion_scale():godot.Vector2;
#if use_properties
	public extern inline function set_motion_offset(v: godot.Vector2): godot.Vector2 {
		set_motion_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_motion_offset")
	@:native("set_motion_offset")
	public function set_motion_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_motion_offset")
	public function set_motion_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_motion_offset")
	public function get_motion_offset():godot.Vector2;
#if use_properties
	public extern inline function set_motion_mirroring(v: godot.Vector2): godot.Vector2 {
		set_motion_mirroring_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_mirroring")
	@:native("set_motion_mirroring")
	public function set_motion_mirroring_impl(mirror:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_mirroring")
	@:native("set_mirroring")
	public function set_motion_mirroring(mirror:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_mirroring")
	@:native("get_mirroring")
	public function get_motion_mirroring():godot.Vector2;
}