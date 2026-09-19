/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GrooveJoint2D extends godot.Joint2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_initial_offset")
	@:setter("set_initial_offset")
	public var initial_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_initial_offset")
	@:setter("set_initial_offset")
	public var initial_offset : Float;
#end
#if use_properties
	public extern inline function set_length(v: Float): Float {
		set_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_length")
	@:native("set_length")
	@:argMeta(0, ":meta"("float"))
	public function set_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_length")
	@:argMeta(0, ":meta"("float"))
	public function set_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_length")
	public function get_length():Float;
#if use_properties
	public extern inline function set_initial_offset(v: Float): Float {
		set_initial_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_initial_offset")
	@:native("set_initial_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_initial_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_initial_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_initial_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_initial_offset")
	public function get_initial_offset():Float;
}