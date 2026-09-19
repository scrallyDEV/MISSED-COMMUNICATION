/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ResourceFormatSaver extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2794699034.)
	@:hash_compatibility(null)
	@:nativeName("_save")
	@:argMeta(2, ":meta"("uint32"))
	public function _save(resource:godot.Resource, path:String, @:meta("uint32") flags:Int):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(993915709)
	@:hash_compatibility(null)
	@:nativeName("_set_uid")
	@:argMeta(1, ":meta"("int64"))
	public function _set_uid(path:String, @:meta("int64") uid:Int):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3190994482.)
	@:hash_compatibility(null)
	@:nativeName("_recognize")
	public function _recognize(resource:godot.Resource):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1567505034)
	@:hash_compatibility(null)
	@:nativeName("_get_recognized_extensions")
	public function _get_recognized_extensions(resource:godot.Resource):godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(710996192)
	@:hash_compatibility(null)
	@:nativeName("_recognize_path")
	public function _recognize_path(resource:godot.Resource, path:String):Bool;
}