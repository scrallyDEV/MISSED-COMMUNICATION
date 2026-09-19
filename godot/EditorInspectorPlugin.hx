/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorInspectorPlugin extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(397768994)
	@:hash_compatibility(null)
	@:nativeName("_can_handle")
	public function _can_handle(object:godot.Object):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	@:nativeName("_parse_begin")
	public function _parse_begin(object:godot.Object):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(357144787)
	@:hash_compatibility(null)
	@:nativeName("_parse_category")
	public function _parse_category(object:godot.Object, category:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(357144787)
	@:hash_compatibility(null)
	@:nativeName("_parse_group")
	public function _parse_group(object:godot.Object, group:String):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1087679910)
	@:hash_compatibility(null)
	@:nativeName("_parse_property")
	public function _parse_property(object:godot.Object, type:godot.Variant_Type, name:String, hint_type:godot.PropertyHint, hint_string:String, usage_flags:godot.PropertyUsageFlags, wide:Bool):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	@:nativeName("_parse_end")
	public function _parse_end(object:godot.Object):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("add_custom_control")
	public function add_custom_control(control:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2042698479)
	@:hash_compatibility([3406284123.])
	@:nativeName("add_property_editor")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"\"")) #end
	public function add_property_editor(property:String, editor:godot.Control, @:default_value("false") #if gdscript @:noNullPad("false") #end add_to_end:Bool = false, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end label:String = "\"\""):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(788598683)
	@:hash_compatibility(null)
	@:nativeName("add_property_editor_for_multiple_properties")
	public function add_property_editor_for_multiple_properties(label:String, properties:godot.PackedStringArray, editor:godot.Control):Void;
}