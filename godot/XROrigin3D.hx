/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class XROrigin3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public var world_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public var world_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current : Bool;
#end
#if use_properties
	public extern inline function set_world_scale(v: Float): Float {
		set_world_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_world_scale")
	@:native("set_world_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_world_scale_impl(@:meta("float") world_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_world_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_world_scale(@:meta("float") world_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_world_scale")
	public function get_world_scale():Float;
#if use_properties
	public extern inline function set_current(v: Bool): Bool {
		set_current_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_current")
	@:native("set_current")
	public function set_current_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_current")
	public function set_current(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_current")
	@:native("is_current")
	public function get_current():Bool;
}