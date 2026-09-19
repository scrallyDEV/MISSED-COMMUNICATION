/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CanvasGroup extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_fit_margin")
	@:setter("set_fit_margin")
	public var fit_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fit_margin")
	@:setter("set_fit_margin")
	public var fit_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_clear_margin")
	@:setter("set_clear_margin")
	public var clear_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_clear_margin")
	@:setter("set_clear_margin")
	public var clear_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_mipmaps")
	@:setter("set_use_mipmaps")
	public var use_mipmaps(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_mipmaps")
	@:setter("set_use_mipmaps")
	public var use_mipmaps : Bool;
#end
#if use_properties
	public extern inline function set_fit_margin(v: Float): Float {
		set_fit_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fit_margin")
	@:native("set_fit_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_fit_margin_impl(@:meta("float") fit_margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fit_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_fit_margin(@:meta("float") fit_margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fit_margin")
	public function get_fit_margin():Float;
#if use_properties
	public extern inline function set_clear_margin(v: Float): Float {
		set_clear_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clear_margin")
	@:native("set_clear_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_clear_margin_impl(@:meta("float") clear_margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_clear_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_clear_margin(@:meta("float") clear_margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_clear_margin")
	public function get_clear_margin():Float;
#if use_properties
	public extern inline function set_use_mipmaps(v: Bool): Bool {
		set_use_mipmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_mipmaps")
	@:native("set_use_mipmaps")
	public function set_use_mipmaps_impl(use_mipmaps:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_mipmaps")
	public function set_use_mipmaps(use_mipmaps:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_mipmaps")
	@:native("is_using_mipmaps")
	public function get_use_mipmaps():Bool;
}