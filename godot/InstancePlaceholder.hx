/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class InstancePlaceholder extends godot.Node {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230153369.)
	@:hash_compatibility(null)
	@:nativeName("get_stored_values")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_stored_values(@:default_value("false") #if gdscript @:noNullPad("false") #end with_order:Bool = false):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3794612210.)
	@:hash_compatibility(null)
	@:nativeName("create_instance")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	@:argMeta(1, ":default_value"("null"))
	#if gdscript @:argMeta(1, ":noNullPad"("null")) #end
	public function create_instance(@:default_value("false") #if gdscript @:noNullPad("false") #end replace:Bool = false, @:default_value("null") #if gdscript @:noNullPad("null") #end custom_scene:godot.PackedScene = null):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_instance_path")
	public function get_instance_path():String;
}