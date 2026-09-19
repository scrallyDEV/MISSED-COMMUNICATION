/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MobileVRInterface extends godot.XRInterface {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_eye_height")
	@:setter("set_eye_height")
	public var eye_height(get, set) : Float;
#else

	@:index(null)
	@:getter("get_eye_height")
	@:setter("set_eye_height")
	public var eye_height : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_iod")
	@:setter("set_iod")
	public var iod(get, set) : Float;
#else

	@:index(null)
	@:getter("get_iod")
	@:setter("set_iod")
	public var iod : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_display_width")
	@:setter("set_display_width")
	public var display_width(get, set) : Float;
#else

	@:index(null)
	@:getter("get_display_width")
	@:setter("set_display_width")
	public var display_width : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_display_to_lens")
	@:setter("set_display_to_lens")
	public var display_to_lens(get, set) : Float;
#else

	@:index(null)
	@:getter("get_display_to_lens")
	@:setter("set_display_to_lens")
	public var display_to_lens : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset_rect")
	@:setter("set_offset_rect")
	@:reassignOnSubfieldEdit(set_offset_rect_impl)
	public var offset_rect(get, set) : godot.Rect2;
#else

	@:index(null)
	@:getter("get_offset_rect")
	@:setter("set_offset_rect")
	public var offset_rect : godot.Rect2;
#end
#if use_properties
	@:index(null)
	@:getter("get_oversample")
	@:setter("set_oversample")
	public var oversample(get, set) : Float;
#else

	@:index(null)
	@:getter("get_oversample")
	@:setter("set_oversample")
	public var oversample : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_k1")
	@:setter("set_k1")
	public var k1(get, set) : Float;
#else

	@:index(null)
	@:getter("get_k1")
	@:setter("set_k1")
	public var k1 : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_k2")
	@:setter("set_k2")
	public var k2(get, set) : Float;
#else

	@:index(null)
	@:getter("get_k2")
	@:setter("set_k2")
	public var k2 : Float;
#end
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
	public extern inline function set_eye_height(v: Float): Float {
		set_eye_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_eye_height")
	@:native("set_eye_height")
	@:argMeta(0, ":meta"("double"))
	public function set_eye_height_impl(@:meta("double") eye_height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_eye_height")
	@:argMeta(0, ":meta"("double"))
	public function set_eye_height(@:meta("double") eye_height:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_eye_height")
	public function get_eye_height():Float;
#if use_properties
	public extern inline function set_iod(v: Float): Float {
		set_iod_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_iod")
	@:native("set_iod")
	@:argMeta(0, ":meta"("double"))
	public function set_iod_impl(@:meta("double") iod:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_iod")
	@:argMeta(0, ":meta"("double"))
	public function set_iod(@:meta("double") iod:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_iod")
	public function get_iod():Float;
#if use_properties
	public extern inline function set_display_width(v: Float): Float {
		set_display_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_display_width")
	@:native("set_display_width")
	@:argMeta(0, ":meta"("double"))
	public function set_display_width_impl(@:meta("double") display_width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_display_width")
	@:argMeta(0, ":meta"("double"))
	public function set_display_width(@:meta("double") display_width:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_display_width")
	public function get_display_width():Float;
#if use_properties
	public extern inline function set_display_to_lens(v: Float): Float {
		set_display_to_lens_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_display_to_lens")
	@:native("set_display_to_lens")
	@:argMeta(0, ":meta"("double"))
	public function set_display_to_lens_impl(@:meta("double") display_to_lens:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_display_to_lens")
	@:argMeta(0, ":meta"("double"))
	public function set_display_to_lens(@:meta("double") display_to_lens:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_display_to_lens")
	public function get_display_to_lens():Float;
#if use_properties
	public extern inline function set_offset_rect(v: godot.Rect2): godot.Rect2 {
		set_offset_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_offset_rect")
	@:native("set_offset_rect")
	public function set_offset_rect_impl(offset_rect:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_offset_rect")
	public function set_offset_rect(offset_rect:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_offset_rect")
	public function get_offset_rect():godot.Rect2;
#if use_properties
	public extern inline function set_oversample(v: Float): Float {
		set_oversample_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_oversample")
	@:native("set_oversample")
	@:argMeta(0, ":meta"("double"))
	public function set_oversample_impl(@:meta("double") oversample:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_oversample")
	@:argMeta(0, ":meta"("double"))
	public function set_oversample(@:meta("double") oversample:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_oversample")
	public function get_oversample():Float;
#if use_properties
	public extern inline function set_k1(v: Float): Float {
		set_k1_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_k1")
	@:native("set_k1")
	@:argMeta(0, ":meta"("double"))
	public function set_k1_impl(@:meta("double") k:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_k1")
	@:argMeta(0, ":meta"("double"))
	public function set_k1(@:meta("double") k:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_k1")
	public function get_k1():Float;
#if use_properties
	public extern inline function set_k2(v: Float): Float {
		set_k2_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_k2")
	@:native("set_k2")
	@:argMeta(0, ":meta"("double"))
	public function set_k2_impl(@:meta("double") k:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_k2")
	@:argMeta(0, ":meta"("double"))
	public function set_k2(@:meta("double") k:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_k2")
	public function get_k2():Float;
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
}