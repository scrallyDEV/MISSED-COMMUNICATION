/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XMLParser.NodeType") #end @:is_bitfield(false) extern enum XMLParser_NodeType {
	NODE_NONE();
	NODE_ELEMENT();
	NODE_ELEMENT_END();
	NODE_TEXT();
	NODE_COMMENT();
	NODE_CDATA();
	NODE_UNKNOWN();
}