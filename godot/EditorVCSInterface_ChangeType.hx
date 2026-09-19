/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorVCSInterface.ChangeType") #end @:is_bitfield(false) extern enum EditorVCSInterface_ChangeType {
	CHANGE_TYPE_NEW();
	CHANGE_TYPE_MODIFIED();
	CHANGE_TYPE_RENAMED();
	CHANGE_TYPE_DELETED();
	CHANGE_TYPE_TYPECHANGE();
	CHANGE_TYPE_UNMERGED();
}