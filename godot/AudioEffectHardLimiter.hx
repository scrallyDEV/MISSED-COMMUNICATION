/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectHardLimiter extends godot.AudioEffect {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_pre_gain_db")
	@:setter("set_pre_gain_db")
	public var pre_gain_db(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pre_gain_db")
	@:setter("set_pre_gain_db")
	public var pre_gain_db : Float;
#end
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
	@:getter("get_release")
	@:setter("set_release")
	public var release(get, set) : Float;
#else

	@:index(null)
	@:getter("get_release")
	@:setter("set_release")
	public var release : Float;
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
	public extern inline function set_pre_gain_db(v: Float): Float {
		set_pre_gain_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pre_gain_db")
	@:native("set_pre_gain_db")
	@:argMeta(0, ":meta"("float"))
	public function set_pre_gain_db_impl(@:meta("float") pre_gain:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pre_gain_db")
	@:argMeta(0, ":meta"("float"))
	public function set_pre_gain_db(@:meta("float") pre_gain:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pre_gain_db")
	public function get_pre_gain_db():Float;
#if use_properties
	public extern inline function set_release(v: Float): Float {
		set_release_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_release")
	@:native("set_release")
	@:argMeta(0, ":meta"("float"))
	public function set_release_impl(@:meta("float") release:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_release")
	@:argMeta(0, ":meta"("float"))
	public function set_release(@:meta("float") release:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_release")
	public function get_release():Float;
}