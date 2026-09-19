/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class ScriptCreateDialog extends godot.ConfirmationDialog {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(869314288)
	@:hash_compatibility([4210001628.])
	@:nativeName("config")
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function config(inherits:String, path:String, @:default_value("true") #if gdscript @:noNullPad("true") #end built_in_enabled:Bool = true, @:default_value("true") #if gdscript @:noNullPad("true") #end load_enabled:Bool = true):Void;
}