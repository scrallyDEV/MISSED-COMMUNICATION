/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorCommandPalette extends godot.ConfirmationDialog {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(864043298)
	@:hash_compatibility([3664614892.])
	@:nativeName("add_command")
	@:argMeta(3, ":default_value"("\"None\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"None\"")) #end
	public function add_command(command_name:String, key_name:String, binded_callable:godot.Callable, @:default_value("\"None\"") #if gdscript @:noNullPad("\"None\"") #end shortcut_text:String = "\"None\""):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_command")
	public function remove_command(key_name:String):Void;
}