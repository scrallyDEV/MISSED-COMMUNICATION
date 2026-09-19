/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorScenePostImportPlugin extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_get_internal_import_options")
	@:argMeta(0, ":meta"("int32"))
	public function _get_internal_import_options(@:meta("int32") category:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3811255416.)
	@:hash_compatibility(null)
	@:nativeName("_get_internal_option_visibility")
	@:argMeta(0, ":meta"("int32"))
	public function _get_internal_option_visibility(@:meta("int32") category:Int, for_animation:Bool, option:String):Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3957349696.)
	@:hash_compatibility(null)
	@:nativeName("_get_internal_option_update_view_required")
	@:argMeta(0, ":meta"("int32"))
	public function _get_internal_option_update_view_required(@:meta("int32") category:Int, option:String):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3641982463.)
	@:hash_compatibility(null)
	@:nativeName("_internal_process")
	@:argMeta(0, ":meta"("int32"))
	public function _internal_process(@:meta("int32") category:Int, base_node:godot.Node, node:godot.Node, resource:godot.Resource):Void;
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
	@:is_virtual(true)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("_pre_process")
	public function _pre_process(scene:godot.Node):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("_post_process")
	public function _post_process(scene:godot.Node):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	@:nativeName("get_option_value")
	public function get_option_value(name:godot.StringName):Dynamic;
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
	@:hash_compatibility([3774155785.])
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