/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectDistortion extends godot.AudioEffect {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_mode")
	@:setter("set_mode")
	public var mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_pre_gain")
	@:setter("set_pre_gain")
	public var pre_gain(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pre_gain")
	@:setter("set_pre_gain")
	public var pre_gain : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_keep_hf_hz")
	@:setter("set_keep_hf_hz")
	public var keep_hf_hz(get, set) : Float;
#else

	@:index(null)
	@:getter("get_keep_hf_hz")
	@:setter("set_keep_hf_hz")
	public var keep_hf_hz : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_drive")
	@:setter("set_drive")
	public var drive(get, set) : Float;
#else

	@:index(null)
	@:getter("get_drive")
	@:setter("set_drive")
	public var drive : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_post_gain")
	@:setter("set_post_gain")
	public var post_gain(get, set) : Float;
#else

	@:index(null)
	@:getter("get_post_gain")
	@:setter("set_post_gain")
	public var post_gain : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1314744793)
	@:hash_compatibility(null)
	@:nativeName("set_mode")
	public function set_mode(mode:godot.AudioEffectDistortion_Mode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(809118343)
	@:hash_compatibility(null)
	@:nativeName("get_mode")
	public function get_mode():godot.AudioEffectDistortion_Mode;
#if use_properties
	public extern inline function set_pre_gain(v: Float): Float {
		set_pre_gain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pre_gain")
	@:native("set_pre_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_pre_gain_impl(@:meta("float") pre_gain:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pre_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_pre_gain(@:meta("float") pre_gain:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pre_gain")
	public function get_pre_gain():Float;
#if use_properties
	public extern inline function set_keep_hf_hz(v: Float): Float {
		set_keep_hf_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_keep_hf_hz")
	@:native("set_keep_hf_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_keep_hf_hz_impl(@:meta("float") keep_hf_hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_keep_hf_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_keep_hf_hz(@:meta("float") keep_hf_hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_keep_hf_hz")
	public function get_keep_hf_hz():Float;
#if use_properties
	public extern inline function set_drive(v: Float): Float {
		set_drive_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drive")
	@:native("set_drive")
	@:argMeta(0, ":meta"("float"))
	public function set_drive_impl(@:meta("float") drive:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_drive")
	@:argMeta(0, ":meta"("float"))
	public function set_drive(@:meta("float") drive:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_drive")
	public function get_drive():Float;
#if use_properties
	public extern inline function set_post_gain(v: Float): Float {
		set_post_gain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_post_gain")
	@:native("set_post_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_post_gain_impl(@:meta("float") post_gain:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_post_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_post_gain(@:meta("float") post_gain:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_post_gain")
	public function get_post_gain():Float;
}