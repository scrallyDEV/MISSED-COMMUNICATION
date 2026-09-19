/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PanoramaSkyMaterial extends godot.Material {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_panorama")
	@:setter("set_panorama")
	public var panorama(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_panorama")
	@:setter("set_panorama")
	public var panorama : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("is_filtering_enabled")
	@:setter("set_filtering_enabled")
	public var filter(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_filtering_enabled")
	@:setter("set_filtering_enabled")
	public var filter : Bool;
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
	public extern inline function set_panorama(v: godot.Texture2D): godot.Texture2D {
		set_panorama_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_panorama")
	@:native("set_panorama")
	public function set_panorama_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_panorama")
	public function set_panorama(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_panorama")
	public function get_panorama():godot.Texture2D;
#if use_properties
	public extern inline function set_filter(v: Bool): Bool {
		set_filter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_filtering_enabled")
	@:native("set_filter")
	public function set_filter_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_filtering_enabled")
	@:native("set_filtering_enabled")
	public function set_filter(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_filtering_enabled")
	@:native("is_filtering_enabled")
	public function get_filter():Bool;
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
}