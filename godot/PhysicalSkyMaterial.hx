/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicalSkyMaterial extends godot.Material {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_rayleigh_coefficient")
	@:setter("set_rayleigh_coefficient")
	public var rayleigh_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rayleigh_coefficient")
	@:setter("set_rayleigh_coefficient")
	public var rayleigh_coefficient : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_rayleigh_color")
	@:setter("set_rayleigh_color")
	@:reassignOnSubfieldEdit(set_rayleigh_color_impl)
	public var rayleigh_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_rayleigh_color")
	@:setter("set_rayleigh_color")
	public var rayleigh_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_mie_coefficient")
	@:setter("set_mie_coefficient")
	public var mie_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_mie_coefficient")
	@:setter("set_mie_coefficient")
	public var mie_coefficient : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_mie_eccentricity")
	@:setter("set_mie_eccentricity")
	public var mie_eccentricity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_mie_eccentricity")
	@:setter("set_mie_eccentricity")
	public var mie_eccentricity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_mie_color")
	@:setter("set_mie_color")
	@:reassignOnSubfieldEdit(set_mie_color_impl)
	public var mie_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_mie_color")
	@:setter("set_mie_color")
	public var mie_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_turbidity")
	@:setter("set_turbidity")
	public var turbidity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_turbidity")
	@:setter("set_turbidity")
	public var turbidity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sun_disk_scale")
	@:setter("set_sun_disk_scale")
	public var sun_disk_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sun_disk_scale")
	@:setter("set_sun_disk_scale")
	public var sun_disk_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_ground_color")
	@:setter("set_ground_color")
	@:reassignOnSubfieldEdit(set_ground_color_impl)
	public var ground_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_ground_color")
	@:setter("set_ground_color")
	public var ground_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_energy_multiplier")
	@:setter("set_energy_multiplier")
	public var energy_multiplier(get, set) : Float;
#else

	@:index(null)
	@:getter("get_energy_multiplier")
	@:setter("set_energy_multiplier")
	public var energy_multiplier : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_debanding")
	@:setter("set_use_debanding")
	public var use_debanding(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_debanding")
	@:setter("set_use_debanding")
	public var use_debanding : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_night_sky")
	@:setter("set_night_sky")
	public var night_sky(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_night_sky")
	@:setter("set_night_sky")
	public var night_sky : godot.Texture2D;
#end
#if use_properties
	public extern inline function set_rayleigh_coefficient(v: Float): Float {
		set_rayleigh_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rayleigh_coefficient")
	@:native("set_rayleigh_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_rayleigh_coefficient_impl(@:meta("float") rayleigh:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rayleigh_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_rayleigh_coefficient(@:meta("float") rayleigh:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rayleigh_coefficient")
	public function get_rayleigh_coefficient():Float;
#if use_properties
	public extern inline function set_rayleigh_color(v: godot.Color): godot.Color {
		set_rayleigh_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_rayleigh_color")
	@:native("set_rayleigh_color")
	public function set_rayleigh_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_rayleigh_color")
	public function set_rayleigh_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_rayleigh_color")
	public function get_rayleigh_color():godot.Color;
#if use_properties
	public extern inline function set_mie_coefficient(v: Float): Float {
		set_mie_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mie_coefficient")
	@:native("set_mie_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_mie_coefficient_impl(@:meta("float") mie:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mie_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_mie_coefficient(@:meta("float") mie:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_mie_coefficient")
	public function get_mie_coefficient():Float;
#if use_properties
	public extern inline function set_mie_eccentricity(v: Float): Float {
		set_mie_eccentricity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mie_eccentricity")
	@:native("set_mie_eccentricity")
	@:argMeta(0, ":meta"("float"))
	public function set_mie_eccentricity_impl(@:meta("float") eccentricity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_mie_eccentricity")
	@:argMeta(0, ":meta"("float"))
	public function set_mie_eccentricity(@:meta("float") eccentricity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_mie_eccentricity")
	public function get_mie_eccentricity():Float;
#if use_properties
	public extern inline function set_mie_color(v: godot.Color): godot.Color {
		set_mie_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_mie_color")
	@:native("set_mie_color")
	public function set_mie_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_mie_color")
	public function set_mie_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_mie_color")
	public function get_mie_color():godot.Color;
#if use_properties
	public extern inline function set_turbidity(v: Float): Float {
		set_turbidity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbidity")
	@:native("set_turbidity")
	@:argMeta(0, ":meta"("float"))
	public function set_turbidity_impl(@:meta("float") turbidity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbidity")
	@:argMeta(0, ":meta"("float"))
	public function set_turbidity(@:meta("float") turbidity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_turbidity")
	public function get_turbidity():Float;
#if use_properties
	public extern inline function set_sun_disk_scale(v: Float): Float {
		set_sun_disk_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sun_disk_scale")
	@:native("set_sun_disk_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_sun_disk_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sun_disk_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_sun_disk_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sun_disk_scale")
	public function get_sun_disk_scale():Float;
#if use_properties
	public extern inline function set_ground_color(v: godot.Color): godot.Color {
		set_ground_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_ground_color")
	@:native("set_ground_color")
	public function set_ground_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_ground_color")
	public function set_ground_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_ground_color")
	public function get_ground_color():godot.Color;
#if use_properties
	public extern inline function set_energy_multiplier(v: Float): Float {
		set_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_energy_multiplier")
	@:native("set_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_energy_multiplier_impl(@:meta("float") multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_energy_multiplier(@:meta("float") multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_energy_multiplier")
	public function get_energy_multiplier():Float;
#if use_properties
	public extern inline function set_use_debanding(v: Bool): Bool {
		set_use_debanding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_debanding")
	@:native("set_use_debanding")
	public function set_use_debanding_impl(use_debanding:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_debanding")
	public function set_use_debanding(use_debanding:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_debanding")
	public function get_use_debanding():Bool;
#if use_properties
	public extern inline function set_night_sky(v: godot.Texture2D): godot.Texture2D {
		set_night_sky_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_night_sky")
	@:native("set_night_sky")
	public function set_night_sky_impl(night_sky:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_night_sky")
	public function set_night_sky(night_sky:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_night_sky")
	public function get_night_sky():godot.Texture2D;
}