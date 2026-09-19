/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class DampedSpringJoint2D extends godot.Joint2D {
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
	@:getter("get_rest_length")
	@:setter("set_rest_length")
	public var rest_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rest_length")
	@:setter("set_rest_length")
	public var rest_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping(get, set) : Float;
#else

	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping : Float;
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
	public extern inline function set_rest_length(v: Float): Float {
		set_rest_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rest_length")
	@:native("set_rest_length")
	@:argMeta(0, ":meta"("float"))
	public function set_rest_length_impl(@:meta("float") rest_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rest_length")
	@:argMeta(0, ":meta"("float"))
	public function set_rest_length(@:meta("float") rest_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rest_length")
	public function get_rest_length():Float;
#if use_properties
	public extern inline function set_stiffness(v: Float): Float {
		set_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stiffness")
	@:native("set_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness_impl(@:meta("float") stiffness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness(@:meta("float") stiffness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_stiffness")
	public function get_stiffness():Float;
#if use_properties
	public extern inline function set_damping(v: Float): Float {
		set_damping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping")
	@:native("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_impl(@:meta("float") damping:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping(@:meta("float") damping:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_damping")
	public function get_damping():Float;
}