/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PathFollow2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_progress")
	@:setter("set_progress")
	public var progress(get, set) : Float;
#else

	@:index(null)
	@:getter("get_progress")
	@:setter("set_progress")
	public var progress : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_progress_ratio")
	@:setter("set_progress_ratio")
	public var progress_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_progress_ratio")
	@:setter("set_progress_ratio")
	public var progress_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_rotating")
	@:setter("set_rotates")
	public var rotates(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_rotating")
	@:setter("set_rotates")
	public var rotates : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_cubic_interpolation")
	@:setter("set_cubic_interpolation")
	public var cubic_interp(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_cubic_interpolation")
	@:setter("set_cubic_interpolation")
	public var cubic_interp : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	public extern inline function set_progress(v: Float): Float {
		set_progress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress")
	@:native("set_progress")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_impl(@:meta("float") progress:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress")
	@:argMeta(0, ":meta"("float"))
	public function set_progress(@:meta("float") progress:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_progress")
	public function get_progress():Float;
#if use_properties
	public extern inline function set_h_offset(v: Float): Float {
		set_h_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_h_offset")
	@:native("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset_impl(@:meta("float") h_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset(@:meta("float") h_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_h_offset")
	public function get_h_offset():Float;
#if use_properties
	public extern inline function set_v_offset(v: Float): Float {
		set_v_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_offset")
	@:native("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset_impl(@:meta("float") v_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset(@:meta("float") v_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_v_offset")
	public function get_v_offset():Float;
#if use_properties
	public extern inline function set_progress_ratio(v: Float): Float {
		set_progress_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress_ratio")
	@:native("set_progress_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_progress_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_progress_ratio")
	public function get_progress_ratio():Float;
#if use_properties
	public extern inline function set_rotates(v: Bool): Bool {
		set_rotates_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_rotates")
	@:native("set_rotates")
	public function set_rotates_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_rotates")
	public function set_rotates(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_rotating")
	@:native("is_rotating")
	public function get_rotates():Bool;
#if use_properties
	public extern inline function set_cubic_interp(v: Bool): Bool {
		set_cubic_interp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cubic_interpolation")
	@:native("set_cubic_interp")
	public function set_cubic_interp_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cubic_interpolation")
	@:native("set_cubic_interpolation")
	public function set_cubic_interp(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_cubic_interpolation")
	@:native("get_cubic_interpolation")
	public function get_cubic_interp():Bool;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	@:native("set_loop")
	public function set_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	public function set_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_loop")
	@:native("has_loop")
	public function get_loop():Bool;
}