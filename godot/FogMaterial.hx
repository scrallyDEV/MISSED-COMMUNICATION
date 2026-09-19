/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FogMaterial extends godot.Material {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_density")
	@:setter("set_density")
	public var density(get, set) : Float;
#else

	@:index(null)
	@:getter("get_density")
	@:setter("set_density")
	public var density : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	@:reassignOnSubfieldEdit(set_albedo_impl)
	public var albedo(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	public var albedo : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	@:reassignOnSubfieldEdit(set_emission_impl)
	public var emission(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	public var emission : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_height_falloff")
	@:setter("set_height_falloff")
	public var height_falloff(get, set) : Float;
#else

	@:index(null)
	@:getter("get_height_falloff")
	@:setter("set_height_falloff")
	public var height_falloff : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_edge_fade")
	@:setter("set_edge_fade")
	public var edge_fade(get, set) : Float;
#else

	@:index(null)
	@:getter("get_edge_fade")
	@:setter("set_edge_fade")
	public var edge_fade : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_density_texture")
	@:setter("set_density_texture")
	public var density_texture(get, set) : godot.Texture3D;
#else

	@:index(null)
	@:getter("get_density_texture")
	@:setter("set_density_texture")
	public var density_texture : godot.Texture3D;
#end
#if use_properties
	public extern inline function set_density(v: Float): Float {
		set_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_density")
	@:native("set_density")
	@:argMeta(0, ":meta"("float"))
	public function set_density_impl(@:meta("float") density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_density")
	@:argMeta(0, ":meta"("float"))
	public function set_density(@:meta("float") density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_density")
	public function get_density():Float;
#if use_properties
	public extern inline function set_albedo(v: godot.Color): godot.Color {
		set_albedo_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_albedo")
	@:native("set_albedo")
	public function set_albedo_impl(albedo:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_albedo")
	public function set_albedo(albedo:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_albedo")
	public function get_albedo():godot.Color;
#if use_properties
	public extern inline function set_emission(v: godot.Color): godot.Color {
		set_emission_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_emission")
	@:native("set_emission")
	public function set_emission_impl(emission:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_emission")
	public function set_emission(emission:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_emission")
	public function get_emission():godot.Color;
#if use_properties
	public extern inline function set_height_falloff(v: Float): Float {
		set_height_falloff_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_height_falloff")
	@:native("set_height_falloff")
	@:argMeta(0, ":meta"("float"))
	public function set_height_falloff_impl(@:meta("float") height_falloff:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_height_falloff")
	@:argMeta(0, ":meta"("float"))
	public function set_height_falloff(@:meta("float") height_falloff:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_height_falloff")
	public function get_height_falloff():Float;
#if use_properties
	public extern inline function set_edge_fade(v: Float): Float {
		set_edge_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_edge_fade")
	@:native("set_edge_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_edge_fade_impl(@:meta("float") edge_fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_edge_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_edge_fade(@:meta("float") edge_fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_edge_fade")
	public function get_edge_fade():Float;
#if use_properties
	public extern inline function set_density_texture(v: godot.Texture3D): godot.Texture3D {
		set_density_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	@:nativeName("set_density_texture")
	@:native("set_density_texture")
	public function set_density_texture_impl(density_texture:godot.Texture3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	@:nativeName("set_density_texture")
	public function set_density_texture(density_texture:godot.Texture3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373985333)
	@:hash_compatibility(null)
	@:nativeName("get_density_texture")
	public function get_density_texture():godot.Texture3D;
}