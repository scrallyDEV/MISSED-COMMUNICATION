/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AreaLight3D extends godot.Light3D {
	public function new();
#if use_properties
	public extern inline function get_area_range(): Float {
		return cast get_param(4);
	}
	public extern inline function set_area_range(v: Float): Float {
		set_param(4, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var area_range(get, set) : Float;
#else

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var area_range : Float;
#end
#if use_properties
	public extern inline function get_area_attenuation() { return get_param(); }
	public extern inline function get_area_attenuation(): Float {
		return cast get_param(6);
	}
	public extern inline function set_area_attenuation(v: Float): Float {
		set_param(6, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var area_attenuation(get, set) : Float;
#else

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var area_attenuation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_area_normalizing_energy")
	@:setter("set_area_normalize_energy")
	public var area_normalize_energy(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_area_normalizing_energy")
	@:setter("set_area_normalize_energy")
	public var area_normalize_energy : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_area_size")
	@:setter("set_area_size")
	@:reassignOnSubfieldEdit(set_area_size_impl, x, y)
	public var area_size(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_area_size")
	@:setter("set_area_size")
	public var area_size : godot.Vector2;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_area_texture")
	public function set_area_texture(texture:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_area_texture")
	public function get_area_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_area_size(v: godot.Vector2): godot.Vector2 {
		set_area_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_area_size")
	@:native("set_area_size")
	public function set_area_size_impl(area_size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_area_size")
	public function set_area_size(area_size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_area_size")
	public function get_area_size():godot.Vector2;
#if use_properties
	public extern inline function set_area_normalize_energy(v: Bool): Bool {
		set_area_normalize_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_area_normalize_energy")
	@:native("set_area_normalize_energy")
	public function set_area_normalize_energy_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_area_normalize_energy")
	public function set_area_normalize_energy(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_area_normalizing_energy")
	@:native("is_area_normalizing_energy")
	public function get_area_normalize_energy():Bool;
}