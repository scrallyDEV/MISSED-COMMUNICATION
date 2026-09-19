/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorContextMenuPlugin extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("_popup_menu")
	public function _popup_menu(paths:godot.PackedStringArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(851596305)
	@:hash_compatibility(null)
	@:nativeName("add_menu_shortcut")
	public function add_menu_shortcut(shortcut:godot.Shortcut, callback:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2748336951.)
	@:hash_compatibility(null)
	@:nativeName("add_context_menu_item")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function add_context_menu_item(name:String, callback:godot.Callable, @:default_value("null") #if gdscript @:noNullPad("null") #end icon:godot.Texture2D = null):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3799546916.)
	@:hash_compatibility(null)
	@:nativeName("add_context_menu_item_from_shortcut")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function add_context_menu_item_from_shortcut(name:String, shortcut:godot.Shortcut, @:default_value("null") #if gdscript @:noNullPad("null") #end icon:godot.Texture2D = null):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1994674995)
	@:hash_compatibility(null)
	@:nativeName("add_context_submenu_item")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	public function add_context_submenu_item(name:String, menu:godot.PopupMenu, @:default_value("null") #if gdscript @:noNullPad("null") #end icon:godot.Texture2D = null):Void;
}