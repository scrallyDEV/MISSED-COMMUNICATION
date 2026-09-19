/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectLimiter extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_ceiling_db")
	@:setter("set_ceiling_db")
	public var ceiling_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ceiling_db")
	@:setter("set_ceiling_db")
	public var ceiling_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_threshold_db")
	@:setter("set_threshold_db")
	public var threshold_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_threshold_db")
	@:setter("set_threshold_db")
	public var threshold_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_soft_clip_db")
	@:setter("set_soft_clip_db")
	public var soft_clip_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_soft_clip_db")
	@:setter("set_soft_clip_db")
	public var soft_clip_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_soft_clip_ratio")
	@:setter("set_soft_clip_ratio")
	public var soft_clip_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_soft_clip_ratio")
	@:setter("set_soft_clip_ratio")
	public var soft_clip_ratio : Float;
#end
#if use_properties
	public extern inline function set_ceiling_db(v: Float): Float {
		set_ceiling_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ceiling_db")
	@:native("set_ceiling_db")
	@:argMeta(0, ":meta"("float"))
	public function set_ceiling_db_impl(@:meta("float") ceiling:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ceiling_db")
	@:argMeta(0, ":meta"("float"))
	public function set_ceiling_db(@:meta("float") ceiling:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ceiling_db")
	public function get_ceiling_db():Float;
#if use_properties
	public extern inline function set_threshold_db(v: Float): Float {
		set_threshold_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_threshold_db")
	@:native("set_threshold_db")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_db_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_threshold_db")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_db(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_threshold_db")
	public function get_threshold_db():Float;
#if use_properties
	public extern inline function set_soft_clip_db(v: Float): Float {
		set_soft_clip_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_soft_clip_db")
	@:native("set_soft_clip_db")
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_db_impl(@:meta("float") soft_clip:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_soft_clip_db")
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_db(@:meta("float") soft_clip:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_soft_clip_db")
	public function get_soft_clip_db():Float;
#if use_properties
	public extern inline function set_soft_clip_ratio(v: Float): Float {
		set_soft_clip_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_soft_clip_ratio")
	@:native("set_soft_clip_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_ratio_impl(@:meta("float") soft_clip:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_soft_clip_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_ratio(@:meta("float") soft_clip:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_soft_clip_ratio")
	public function get_soft_clip_ratio():Float;
}