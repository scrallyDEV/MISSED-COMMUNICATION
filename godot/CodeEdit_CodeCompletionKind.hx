/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CodeEdit.CodeCompletionKind") #end @:is_bitfield(false) extern enum CodeEdit_CodeCompletionKind {
	KIND_CLASS();
	KIND_FUNCTION();
	KIND_SIGNAL();
	KIND_VARIABLE();
	KIND_MEMBER();
	KIND_ENUM();
	KIND_CONSTANT();
	KIND_NODE_PATH();
	KIND_FILE_PATH();
	KIND_PLAIN_TEXT();
	KIND_KEYWORD();
}