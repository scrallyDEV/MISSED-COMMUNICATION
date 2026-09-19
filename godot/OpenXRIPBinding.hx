/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRIPBinding extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action(get, set) : godot.OpenXRAction;
#else

	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action : godot.OpenXRAction;
#end
#if use_properties
	@:index(null)
	@:getter("get_binding_path")
	@:setter("set_binding_path")
	@:reassignOnSubfieldEdit(set_binding_path_impl)
	public var binding_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_binding_path")
	@:setter("set_binding_path")
	public var binding_path : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_binding_modifiers")
	@:setter("set_binding_modifiers")
	public var binding_modifiers : godot.OpenXRActionBindingModifier;
#end
#if use_properties
	@:index(null)
	@:getter("get_paths")
	@:setter("set_paths")
	@:reassignOnSubfieldEdit(set_paths_impl)
	public var paths(get, set) : godot.PackedStringArray;
#else

	@:index(null)
	@:getter("get_paths")
	@:setter("set_paths")
	public var paths : godot.PackedStringArray;
#end
#if use_properties
	public extern inline function set_action(v: godot.OpenXRAction): godot.OpenXRAction {
		set_action_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349361333)
	@:hash_compatibility(null)
	@:nativeName("set_action")
	@:native("set_action")
	public function set_action_impl(action:godot.OpenXRAction):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349361333)
	@:hash_compatibility(null)
	@:nativeName("set_action")
	public function set_action(action:godot.OpenXRAction):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4072409085.)
	@:hash_compatibility(null)
	@:nativeName("get_action")
	public function get_action():godot.OpenXRAction;
#if use_properties
	public extern inline function set_binding_path(v: String): String {
		set_binding_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_binding_path")
	@:native("set_binding_path")
	public function set_binding_path_impl(binding_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_binding_path")
	public function set_binding_path(binding_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_binding_path")
	public function get_binding_path():String;
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
	@:hash(3538296211.)
	@:hash_compatibility(null)
	@:nativeName("get_binding_modifier")
	@:argMeta(0, ":meta"("int32"))
	public function get_binding_modifier(@:meta("int32") index:Int):godot.OpenXRActionBindingModifier;
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
#if use_properties
	public extern inline function set_paths(v: godot.PackedStringArray): godot.PackedStringArray {
		set_paths_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_paths")
	@:native("set_paths")
	public function set_paths_impl(paths:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_paths")
	public function set_paths(paths:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_paths")
	public function get_paths():godot.PackedStringArray;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_path_count")
	public function get_path_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_path")
	public function has_path(path:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("add_path")
	public function add_path(path:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_path")
	public function remove_path(path:String):Void;
}