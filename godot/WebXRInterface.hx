/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebXRInterface extends godot.XRInterface {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_session_mode")
	@:setter("set_session_mode")
	@:reassignOnSubfieldEdit(set_session_mode_impl)
	public var session_mode(get, set) : String;
#else

	@:index(null)
	@:getter("get_session_mode")
	@:setter("set_session_mode")
	public var session_mode : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_required_features")
	@:setter("set_required_features")
	@:reassignOnSubfieldEdit(set_required_features_impl)
	public var required_features(get, set) : String;
#else

	@:index(null)
	@:getter("get_required_features")
	@:setter("set_required_features")
	public var required_features : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_optional_features")
	@:setter("set_optional_features")
	@:reassignOnSubfieldEdit(set_optional_features_impl)
	public var optional_features(get, set) : String;
#else

	@:index(null)
	@:getter("get_optional_features")
	@:setter("set_optional_features")
	public var optional_features : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_requested_reference_space_types")
	@:setter("set_requested_reference_space_types")
	@:reassignOnSubfieldEdit(set_requested_reference_space_types_impl)
	public var requested_reference_space_types(get, set) : String;
#else

	@:index(null)
	@:getter("get_requested_reference_space_types")
	@:setter("set_requested_reference_space_types")
	public var requested_reference_space_types : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_reference_space_type")
	@:setter(null)
	public var reference_space_type(get, never) : String;
#else

	@:index(null)
	@:getter("get_reference_space_type")
	@:setter(null)
	public var reference_space_type : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_enabled_features")
	@:setter(null)
	public var enabled_features(get, never) : String;
#else

	@:index(null)
	@:getter("get_enabled_features")
	@:setter(null)
	public var enabled_features : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_state")
	@:setter(null)
	public var visibility_state(get, never) : String;
#else

	@:index(null)
	@:getter("get_visibility_state")
	@:setter(null)
	public var visibility_state : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("is_session_supported")
	public function is_session_supported(session_mode:String):Void;
#if use_properties
	public extern inline function set_session_mode(v: String): String {
		set_session_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_session_mode")
	@:native("set_session_mode")
	public function set_session_mode_impl(session_mode:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_session_mode")
	public function set_session_mode(session_mode:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_session_mode")
	public function get_session_mode():String;
#if use_properties
	public extern inline function set_required_features(v: String): String {
		set_required_features_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_required_features")
	@:native("set_required_features")
	public function set_required_features_impl(required_features:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_required_features")
	public function set_required_features(required_features:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_required_features")
	public function get_required_features():String;
#if use_properties
	public extern inline function set_optional_features(v: String): String {
		set_optional_features_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_optional_features")
	@:native("set_optional_features")
	public function set_optional_features_impl(optional_features:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_optional_features")
	public function set_optional_features(optional_features:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_optional_features")
	public function get_optional_features():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_reference_space_type")
	public function get_reference_space_type():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_enabled_features")
	public function get_enabled_features():String;
#if use_properties
	public extern inline function set_requested_reference_space_types(v: String): String {
		set_requested_reference_space_types_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_requested_reference_space_types")
	@:native("set_requested_reference_space_types")
	public function set_requested_reference_space_types_impl(requested_reference_space_types:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_requested_reference_space_types")
	public function set_requested_reference_space_types(requested_reference_space_types:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_requested_reference_space_types")
	public function get_requested_reference_space_types():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_input_source_active")
	@:argMeta(0, ":meta"("int32"))
	public function is_input_source_active(@:meta("int32") input_source_id:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(399776966)
	@:hash_compatibility([636011756])
	@:nativeName("get_input_source_tracker")
	@:argMeta(0, ":meta"("int32"))
	public function get_input_source_tracker(@:meta("int32") input_source_id:Int):godot.XRControllerTracker;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2852387453.)
	@:hash_compatibility(null)
	@:nativeName("get_input_source_target_ray_mode")
	@:argMeta(0, ":meta"("int32"))
	public function get_input_source_target_ray_mode(@:meta("int32") input_source_id:Int):godot.WebXRInterface_TargetRayMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_state")
	public function get_visibility_state():String;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_display_refresh_rate")
	public function get_display_refresh_rate():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_display_refresh_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_display_refresh_rate(@:meta("float") refresh_rate:Float):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_available_display_refresh_rates")
	public function get_available_display_refresh_rates():GodotArray;
}