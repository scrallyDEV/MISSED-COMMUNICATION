/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRInteractionProfile extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_interaction_profile_path")
	@:setter("set_interaction_profile_path")
	@:reassignOnSubfieldEdit(set_interaction_profile_path_impl)
	public var interaction_profile_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_interaction_profile_path")
	@:setter("set_interaction_profile_path")
	public var interaction_profile_path : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_bindings")
	@:setter("set_bindings")
	public var bindings : godot.OpenXRIPBinding;
#end
#if !use_properties
	@:index(null)
	@:getter("get_binding_modifiers")
	@:setter("set_binding_modifiers")
	public var binding_modifiers : godot.OpenXRIPBindingModifier;
#end
#if use_properties
	public extern inline function set_interaction_profile_path(v: String): String {
		set_interaction_profile_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_interaction_profile_path")
	@:native("set_interaction_profile_path")
	public function set_interaction_profile_path_impl(interaction_profile_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_interaction_profile_path")
	public function set_interaction_profile_path(interaction_profile_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_interaction_profile_path")
	public function get_interaction_profile_path():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_binding_count")
	public function get_binding_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3934429652.)
	@:hash_compatibility(null)
	@:nativeName("get_binding")
	@:argMeta(0, ":meta"("int32"))
	public function get_binding(@:meta("int32") index:Int):godot.OpenXRIPBinding;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_bindings")
	public function set_bindings(bindings:GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_bindings")
	public function get_bindings():GodotArray;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_binding_modifier_count")
	public function get_binding_modifier_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2419896583.)
	@:hash_compatibility(null)
	@:nativeName("get_binding_modifier")
	@:argMeta(0, ":meta"("int32"))
	public function get_binding_modifier(@:meta("int32") index:Int):godot.OpenXRIPBindingModifier;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_binding_modifiers")
	public function set_binding_modifiers(binding_modifiers:GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_binding_modifiers")
	public function get_binding_modifiers():GodotArray;
}