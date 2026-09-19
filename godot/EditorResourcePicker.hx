/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorResourcePicker extends godot.HBoxContainer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_base_type")
	@:setter("set_base_type")
	@:reassignOnSubfieldEdit(set_base_type_impl)
	public var base_type(get, set) : String;
#else

	@:index(null)
	@:getter("get_base_type")
	@:setter("set_base_type")
	public var base_type : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_edited_resource")
	@:setter("set_edited_resource")
	public var edited_resource(get, set) : godot.Resource;
#else

	@:index(null)
	@:getter("get_edited_resource")
	@:setter("set_edited_resource")
	public var edited_resource : godot.Resource;
#end
#if use_properties
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	@:nativeName("_set_create_options")
	public function _set_create_options(menu_node:godot.Object):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:nativeName("_handle_menu_selected")
	@:argMeta(0, ":meta"("int32"))
	public function _handle_menu_selected(@:meta("int32") id:Int):Bool;
#if use_properties
	public extern inline function set_base_type(v: String): String {
		set_base_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_base_type")
	@:native("set_base_type")
	public function set_base_type_impl(base_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_base_type")
	public function set_base_type(base_type:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_base_type")
	public function get_base_type():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_allowed_types")
	public function get_allowed_types():godot.PackedStringArray;
#if use_properties
	public extern inline function set_edited_resource(v: godot.Resource): godot.Resource {
		set_edited_resource_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	@:nativeName("set_edited_resource")
	@:native("set_edited_resource")
	public function set_edited_resource_impl(resource:godot.Resource):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	@:nativeName("set_edited_resource")
	public function set_edited_resource(resource:godot.Resource):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2674603643.)
	@:hash_compatibility(null)
	@:nativeName("get_edited_resource")
	public function get_edited_resource():godot.Resource;
#if use_properties
	public extern inline function set_toggle_mode(v: Bool): Bool {
		set_toggle_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_toggle_mode")
	@:native("set_toggle_mode")
	public function set_toggle_mode_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_toggle_mode")
	public function set_toggle_mode(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_toggle_mode")
	@:native("is_toggle_mode")
	public function get_toggle_mode():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_toggle_pressed")
	public function set_toggle_pressed(pressed:Bool):Void;
#if use_properties
	public extern inline function set_editable(v: Bool): Bool {
		set_editable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	@:native("set_editable")
	public function set_editable_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	public function set_editable(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editable")
	@:native("is_editable")
	public function get_editable():Bool;
}