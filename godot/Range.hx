/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Range extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min_value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min_value : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max_value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max_value : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step(get, set) : Float;
#else

	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_page")
	@:setter("set_page")
	public var page(get, set) : Float;
#else

	@:index(null)
	@:getter("get_page")
	@:setter("set_page")
	public var page : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_as_ratio")
	@:setter("set_as_ratio")
	public var ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_as_ratio")
	@:setter("set_as_ratio")
	public var ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_ratio_exp")
	@:setter("set_exp_ratio")
	public var exp_edit(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_ratio_exp")
	@:setter("set_exp_ratio")
	public var exp_edit : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_rounded_values")
	@:setter("set_use_rounded_values")
	public var rounded(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_rounded_values")
	@:setter("set_use_rounded_values")
	public var rounded : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_greater_allowed")
	@:setter("set_allow_greater")
	public var allow_greater(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_greater_allowed")
	@:setter("set_allow_greater")
	public var allow_greater : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_lesser_allowed")
	@:setter("set_allow_lesser")
	public var allow_lesser(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_lesser_allowed")
	@:setter("set_allow_lesser")
	public var allow_lesser : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("_value_changed")
	@:argMeta(0, ":meta"("double"))
	public function _value_changed(@:meta("double") new_value:Float):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_value")
	public function get_value():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min")
	@:native("get_min")
	public function get_min_value():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max")
	@:native("get_max")
	public function get_max_value():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_step")
	public function get_step():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_page")
	public function get_page():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_as_ratio")
	@:native("get_as_ratio")
	public function get_ratio():Float;
#if use_properties
	public extern inline function set_value(v: Float): Float {
		set_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_value")
	@:native("set_value")
	@:argMeta(0, ":meta"("double"))
	public function set_value_impl(@:meta("double") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_value")
	@:argMeta(0, ":meta"("double"))
	public function set_value(@:meta("double") value:Float):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_value_no_signal")
	@:argMeta(0, ":meta"("double"))
	public function set_value_no_signal(@:meta("double") value:Float):Void;
#if use_properties
	public extern inline function set_min_value(v: Float): Float {
		set_min_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min")
	@:native("set_min_value")
	@:argMeta(0, ":meta"("double"))
	public function set_min_value_impl(@:meta("double") minimum:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min")
	@:native("set_min")
	@:argMeta(0, ":meta"("double"))
	public function set_min_value(@:meta("double") minimum:Float):Void;

#end
#if use_properties
	public extern inline function set_max_value(v: Float): Float {
		set_max_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max")
	@:native("set_max_value")
	@:argMeta(0, ":meta"("double"))
	public function set_max_value_impl(@:meta("double") maximum:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max")
	@:native("set_max")
	@:argMeta(0, ":meta"("double"))
	public function set_max_value(@:meta("double") maximum:Float):Void;

#end
#if use_properties
	public extern inline function set_step(v: Float): Float {
		set_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_step")
	@:native("set_step")
	@:argMeta(0, ":meta"("double"))
	public function set_step_impl(@:meta("double") step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_step")
	@:argMeta(0, ":meta"("double"))
	public function set_step(@:meta("double") step:Float):Void;

#end
#if use_properties
	public extern inline function set_page(v: Float): Float {
		set_page_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_page")
	@:native("set_page")
	@:argMeta(0, ":meta"("double"))
	public function set_page_impl(@:meta("double") pagesize:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_page")
	@:argMeta(0, ":meta"("double"))
	public function set_page(@:meta("double") pagesize:Float):Void;

#end
#if use_properties
	public extern inline function set_ratio(v: Float): Float {
		set_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_as_ratio")
	@:native("set_ratio")
	@:argMeta(0, ":meta"("double"))
	public function set_ratio_impl(@:meta("double") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_as_ratio")
	@:native("set_as_ratio")
	@:argMeta(0, ":meta"("double"))
	public function set_ratio(@:meta("double") value:Float):Void;

#end
#if use_properties
	public extern inline function set_rounded(v: Bool): Bool {
		set_rounded_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_rounded_values")
	@:native("set_rounded")
	public function set_rounded_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_rounded_values")
	@:native("set_use_rounded_values")
	public function set_rounded(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_rounded_values")
	@:native("is_using_rounded_values")
	public function get_rounded():Bool;
#if use_properties
	public extern inline function set_exp_edit(v: Bool): Bool {
		set_exp_edit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exp_ratio")
	@:native("set_exp_edit")
	public function set_exp_edit_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exp_ratio")
	@:native("set_exp_ratio")
	public function set_exp_edit(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_ratio_exp")
	@:native("is_ratio_exp")
	public function get_exp_edit():Bool;
#if use_properties
	public extern inline function set_allow_greater(v: Bool): Bool {
		set_allow_greater_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_greater")
	@:native("set_allow_greater")
	public function set_allow_greater_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_greater")
	public function set_allow_greater(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_greater_allowed")
	@:native("is_greater_allowed")
	public function get_allow_greater():Bool;
#if use_properties
	public extern inline function set_allow_lesser(v: Bool): Bool {
		set_allow_lesser_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_lesser")
	@:native("set_allow_lesser")
	public function set_allow_lesser_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_lesser")
	public function set_allow_lesser(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_lesser_allowed")
	@:native("is_lesser_allowed")
	public function get_allow_lesser():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("share")
	public function share(with:godot.Node):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("unshare")
	public function unshare():Void;
}