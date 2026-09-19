/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRAnalogThresholdModifier extends godot.OpenXRActionBindingModifier {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_on_threshold")
	@:setter("set_on_threshold")
	public var on_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_on_threshold")
	@:setter("set_on_threshold")
	public var on_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_off_threshold")
	@:setter("set_off_threshold")
	public var off_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_off_threshold")
	@:setter("set_off_threshold")
	public var off_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_on_haptic")
	@:setter("set_on_haptic")
	public var on_haptic(get, set) : godot.OpenXRHapticBase;
#else

	@:index(null)
	@:getter("get_on_haptic")
	@:setter("set_on_haptic")
	public var on_haptic : godot.OpenXRHapticBase;
#end
#if use_properties
	@:index(null)
	@:getter("get_off_haptic")
	@:setter("set_off_haptic")
	public var off_haptic(get, set) : godot.OpenXRHapticBase;
#else

	@:index(null)
	@:getter("get_off_haptic")
	@:setter("set_off_haptic")
	public var off_haptic : godot.OpenXRHapticBase;
#end
#if use_properties
	public extern inline function set_on_threshold(v: Float): Float {
		set_on_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_on_threshold")
	@:native("set_on_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_on_threshold_impl(@:meta("float") on_threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_on_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_on_threshold(@:meta("float") on_threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_on_threshold")
	public function get_on_threshold():Float;
#if use_properties
	public extern inline function set_off_threshold(v: Float): Float {
		set_off_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_off_threshold")
	@:native("set_off_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_off_threshold_impl(@:meta("float") off_threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_off_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_off_threshold(@:meta("float") off_threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_off_threshold")
	public function get_off_threshold():Float;
#if use_properties
	public extern inline function set_on_haptic(v: godot.OpenXRHapticBase): godot.OpenXRHapticBase {
		set_on_haptic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2998020150.)
	@:hash_compatibility(null)
	@:nativeName("set_on_haptic")
	@:native("set_on_haptic")
	public function set_on_haptic_impl(haptic:godot.OpenXRHapticBase):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2998020150.)
	@:hash_compatibility(null)
	@:nativeName("set_on_haptic")
	public function set_on_haptic(haptic:godot.OpenXRHapticBase):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(922310751)
	@:hash_compatibility(null)
	@:nativeName("get_on_haptic")
	public function get_on_haptic():godot.OpenXRHapticBase;
#if use_properties
	public extern inline function set_off_haptic(v: godot.OpenXRHapticBase): godot.OpenXRHapticBase {
		set_off_haptic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2998020150.)
	@:hash_compatibility(null)
	@:nativeName("set_off_haptic")
	@:native("set_off_haptic")
	public function set_off_haptic_impl(haptic:godot.OpenXRHapticBase):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2998020150.)
	@:hash_compatibility(null)
	@:nativeName("set_off_haptic")
	public function set_off_haptic(haptic:godot.OpenXRHapticBase):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(922310751)
	@:hash_compatibility(null)
	@:nativeName("get_off_haptic")
	public function get_off_haptic():godot.OpenXRHapticBase;
}