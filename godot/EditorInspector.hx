/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorInspector extends godot.ScrollContainer {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	@:nativeName("edit")
	public function edit(object:godot.Object):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_selected_path")
	public function get_selected_path():String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2050059866)
	@:hash_compatibility(null)
	@:nativeName("get_edited_object")
	public function get_edited_object():godot.Object;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("collapse_all_folding")
	public function collapse_all_folding():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("expand_all_folding")
	public function expand_all_folding():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("expand_revertable")
	public function expand_revertable():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1429914152)
	@:hash_compatibility(null)
	@:nativeName("instantiate_property_editor")
	@:argMeta(5, ":meta"("uint32"))
	@:argMeta(6, ":default_value"("false"))
	#if gdscript @:argMeta(6, ":noNullPad"("false")) #end
	public static function instantiate_property_editor(object:godot.Object, type:godot.Variant_Type, path:String, hint:godot.PropertyHint, hint_text:String, @:meta("uint32") usage:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end wide:Bool = false):godot.EditorProperty;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2419746798.)
	@:hash_compatibility(null)
	@:nativeName("create_default_inspector")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	public static function create_default_inspector(@:default_value("null") #if gdscript @:noNullPad("null") #end filter_line_edit:godot.LineEdit = null):godot.EditorInspector;
}