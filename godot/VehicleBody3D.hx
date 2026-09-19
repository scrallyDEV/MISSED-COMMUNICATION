/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VehicleBody3D extends godot.RigidBody3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force(get, set) : Float;
#else

	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake(get, set) : Float;
#else

	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering(get, set) : Float;
#else

	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering : Float;
#end
#if use_properties
	public extern inline function set_engine_force(v: Float): Float {
		set_engine_force_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_engine_force")
	@:native("set_engine_force")
	@:argMeta(0, ":meta"("float"))
	public function set_engine_force_impl(@:meta("float") engine_force:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_engine_force")
	@:argMeta(0, ":meta"("float"))
	public function set_engine_force(@:meta("float") engine_force:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_engine_force")
	public function get_engine_force():Float;
#if use_properties
	public extern inline function set_brake(v: Float): Float {
		set_brake_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_brake")
	@:native("set_brake")
	@:argMeta(0, ":meta"("float"))
	public function set_brake_impl(@:meta("float") brake:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_brake")
	@:argMeta(0, ":meta"("float"))
	public function set_brake(@:meta("float") brake:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_brake")
	public function get_brake():Float;
#if use_properties
	public extern inline function set_steering(v: Float): Float {
		set_steering_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_steering")
	@:native("set_steering")
	@:argMeta(0, ":meta"("float"))
	public function set_steering_impl(@:meta("float") steering:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_steering")
	@:argMeta(0, ":meta"("float"))
	public function set_steering(@:meta("float") steering:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_steering")
	public function get_steering():Float;
}