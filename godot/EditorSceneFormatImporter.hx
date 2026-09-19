/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorSceneFormatImporter extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("_get_extensions")
	public function _get_extensions():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3749238728.)
	@:hash_compatibility(null)
	@:nativeName("_import_scene")
	@:argMeta(1, ":meta"("uint32"))
	public function _import_scene(path:String, @:meta("uint32") flags:Int, options:godot.Dictionary):godot.Object;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("_get_import_options")
	public function _get_import_options(path:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(298836892)
	@:hash_compatibility(null)
	@:nativeName("_get_option_visibility")
	public function _get_option_visibility(path:String, for_animation:Bool, option:String):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402577236)
	@:hash_compatibility(null)
	@:nativeName("add_import_option")
	public function add_import_option(name:String, value:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674075649.)
	@:hash_compatibility(null)
	@:nativeName("add_import_option_advanced")
	@:argMeta(3, ":default_value"("PropertyHint.PROPERTY_HINT_NONE"))
	#if gdscript @:argMeta(3, ":noNullPad"("PropertyHint.PROPERTY_HINT_NONE")) #end
	@:argMeta(4, ":default_value"("\"\""))
	#if gdscript @:argMeta(4, ":noNullPad"("\"\"")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("6"))
	#if gdscript @:argMeta(5, ":noNullPad"("6")) #end
	public function add_import_option_advanced(type:godot.Variant_Type, name:String, default_value:Dynamic, @:default_value("PropertyHint.PROPERTY_HINT_NONE") #if gdscript @:noNullPad("PropertyHint.PROPERTY_HINT_NONE") #end hint:godot.PropertyHint = godot.PropertyHint.PROPERTY_HINT_NONE, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end hint_string:String = "\"\"", @:meta("int32") @:default_value("6") #if gdscript @:noNullPad("6") #end usage_flags:Int = 6):Void;
}