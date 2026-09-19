/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRDpadBindingModifier extends godot.OpenXRIPBindingModifier {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_action_set")
	@:setter("set_action_set")
	public var action_set(get, set) : godot.OpenXRActionSet;
#else

	@:index(null)
	@:getter("get_action_set")
	@:setter("set_action_set")
	public var action_set : godot.OpenXRActionSet;
#end
#if use_properties
	@:index(null)
	@:getter("get_input_path")
	@:setter("set_input_path")
	@:reassignOnSubfieldEdit(set_input_path_impl)
	public var input_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_input_path")
	@:setter("set_input_path")
	public var input_path : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_threshold")
	@:setter("set_threshold")
	public var threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_threshold")
	@:setter("set_threshold")
	public var threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_threshold_released")
	@:setter("set_threshold_released")
	public var threshold_released(get, set) : Float;
#else

	@:index(null)
	@:getter("get_threshold_released")
	@:setter("set_threshold_released")
	public var threshold_released : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_center_region")
	@:setter("set_center_region")
	public var center_region(get, set) : Float;
#else

	@:index(null)
	@:getter("get_center_region")
	@:setter("set_center_region")
	public var center_region : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_wedge_angle")
	@:setter("set_wedge_angle")
	public var wedge_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_wedge_angle")
	@:setter("set_wedge_angle")
	public var wedge_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_is_sticky")
	@:setter("set_is_sticky")
	public var is_sticky(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_is_sticky")
	@:setter("set_is_sticky")
	public var is_sticky : Bool;
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
	public extern inline function set_action_set(v: godot.OpenXRActionSet): godot.OpenXRActionSet {
		set_action_set_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2093310581)
	@:hash_compatibility(null)
	@:nativeName("set_action_set")
	@:native("set_action_set")
	public function set_action_set_impl(action_set:godot.OpenXRActionSet):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2093310581)
	@:hash_compatibility(null)
	@:nativeName("set_action_set")
	public function set_action_set(action_set:godot.OpenXRActionSet):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(619941079)
	@:hash_compatibility(null)
	@:nativeName("get_action_set")
	public function get_action_set():godot.OpenXRActionSet;
#if use_properties
	public extern inline function set_input_path(v: String): String {
		set_input_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_input_path")
	@:native("set_input_path")
	public function set_input_path_impl(input_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_input_path")
	public function set_input_path(input_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_input_path")
	public function get_input_path():String;
#if use_properties
	public extern inline function set_threshold(v: Float): Float {
		set_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_threshold")
	@:native("set_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_threshold")
	public function get_threshold():Float;
#if use_properties
	public extern inline function set_threshold_released(v: Float): Float {
		set_threshold_released_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_threshold_released")
	@:native("set_threshold_released")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_released_impl(@:meta("float") threshold_released:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_threshold_released")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_released(@:meta("float") threshold_released:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_threshold_released")
	public function get_threshold_released():Float;
#if use_properties
	public extern inline function set_center_region(v: Float): Float {
		set_center_region_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_center_region")
	@:native("set_center_region")
	@:argMeta(0, ":meta"("float"))
	public function set_center_region_impl(@:meta("float") center_region:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_center_region")
	@:argMeta(0, ":meta"("float"))
	public function set_center_region(@:meta("float") center_region:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_center_region")
	public function get_center_region():Float;
#if use_properties
	public extern inline function set_wedge_angle(v: Float): Float {
		set_wedge_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wedge_angle")
	@:native("set_wedge_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_wedge_angle_impl(@:meta("float") wedge_angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_wedge_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_wedge_angle(@:meta("float") wedge_angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_wedge_angle")
	public function get_wedge_angle():Float;
#if use_properties
	public extern inline function set_is_sticky(v: Bool): Bool {
		set_is_sticky_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_sticky")
	@:native("set_is_sticky")
	public function set_is_sticky_impl(is_sticky:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_sticky")
	public function set_is_sticky(is_sticky:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_is_sticky")
	public function get_is_sticky():Bool;
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