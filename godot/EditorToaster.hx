/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorToaster extends godot.HBoxContainer {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1813923476)
	@:hash_compatibility(null)
	@:nativeName("push_toast")
	@:argMeta(1, ":default_value"("EditorToaster.Severity.SEVERITY_INFO"))
	#if gdscript @:argMeta(1, ":noNullPad"("EditorToaster.Severity.SEVERITY_INFO")) #end
	@:argMeta(2, ":default_value"("\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"\"")) #end
	public function push_toast(message:String, @:default_value("EditorToaster.Severity.SEVERITY_INFO") #if gdscript @:noNullPad("EditorToaster.Severity.SEVERITY_INFO") #end severity:godot.EditorToaster_Severity = godot.EditorToaster_Severity.SEVERITY_INFO, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end tooltip:String = "\"\""):Void;
}