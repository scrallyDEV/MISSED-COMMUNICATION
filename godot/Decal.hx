/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Decal extends godot.VisualInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_energy")
	@:setter("set_emission_energy")
	public var emission_energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_energy")
	@:setter("set_emission_energy")
	public var emission_energy : Float;
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
	@:getter("get_albedo_mix")
	@:setter("set_albedo_mix")
	public var albedo_mix(get, set) : Float;
#else

	@:index(null)
	@:getter("get_albedo_mix")
	@:setter("set_albedo_mix")
	public var albedo_mix : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_normal_fade")
	@:setter("set_normal_fade")
	public var normal_fade(get, set) : Float;
#else

	@:index(null)
	@:getter("get_normal_fade")
	@:setter("set_normal_fade")
	public var normal_fade : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_upper_fade")
	@:setter("set_upper_fade")
	public var upper_fade(get, set) : Float;
#else

	@:index(null)
	@:getter("get_upper_fade")
	@:setter("set_upper_fade")
	public var upper_fade : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_lower_fade")
	@:setter("set_lower_fade")
	public var lower_fade(get, set) : Float;
#else

	@:index(null)
	@:getter("get_lower_fade")
	@:setter("set_lower_fade")
	public var lower_fade : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2086764391)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(type:godot.Decal_DecalTexture, texture:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3244119503.)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture(type:godot.Decal_DecalTexture):godot.Texture2D;
#if use_properties
	public extern inline function set_emission_energy(v: Float): Float {
		set_emission_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_energy")
	@:native("set_emission_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_energy")
	public function get_emission_energy():Float;
#if use_properties
	public extern inline function set_albedo_mix(v: Float): Float {
		set_albedo_mix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_albedo_mix")
	@:native("set_albedo_mix")
	@:argMeta(0, ":meta"("float"))
	public function set_albedo_mix_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_albedo_mix")
	@:argMeta(0, ":meta"("float"))
	public function set_albedo_mix(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_albedo_mix")
	public function get_albedo_mix():Float;
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
	public function set_modulate_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_modulate")
	public function set_modulate(color:godot.Color):Void;

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
	public extern inline function set_upper_fade(v: Float): Float {
		set_upper_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_upper_fade")
	@:native("set_upper_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_upper_fade_impl(@:meta("float") fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_upper_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_upper_fade(@:meta("float") fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_upper_fade")
	public function get_upper_fade():Float;
#if use_properties
	public extern inline function set_lower_fade(v: Float): Float {
		set_lower_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lower_fade")
	@:native("set_lower_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_lower_fade_impl(@:meta("float") fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lower_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_lower_fade(@:meta("float") fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_lower_fade")
	public function get_lower_fade():Float;
#if use_properties
	public extern inline function set_normal_fade(v: Float): Float {
		set_normal_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_normal_fade")
	@:native("set_normal_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_fade_impl(@:meta("float") fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_normal_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_fade(@:meta("float") fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_normal_fade")
	public function get_normal_fade():Float;
#if use_properties
	public extern inline function set_distance_fade_enabled(v: Bool): Bool {
		set_distance_fade_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_distance_fade")
	@:native("set_distance_fade_enabled")
	public function set_distance_fade_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_distance_fade")
	@:native("set_enable_distance_fade")
	public function set_distance_fade_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_distance_fade_enabled")
	@:native("is_distance_fade_enabled")
	public function get_distance_fade_enabled():Bool;
#if use_properties
	public extern inline function set_distance_fade_begin(v: Float): Float {
		set_distance_fade_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_begin")
	@:native("set_distance_fade_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade_begin")
	public function get_distance_fade_begin():Float;
#if use_properties
	public extern inline function set_distance_fade_length(v: Float): Float {
		set_distance_fade_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_length")
	@:native("set_distance_fade_length")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance_fade_length")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance_fade_length")
	public function get_distance_fade_length():Float;
#if use_properties
	public extern inline function set_cull_mask(v: Int): Int {
		set_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_cull_mask")
	public function get_cull_mask():Int;
}