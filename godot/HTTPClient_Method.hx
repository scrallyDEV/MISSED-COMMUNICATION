/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HTTPClient.Method") #end @:is_bitfield(false) extern enum HTTPClient_Method {
	METHOD_GET();
	METHOD_HEAD();
	METHOD_POST();
	METHOD_PUT();
	METHOD_DELETE();
	METHOD_OPTIONS();
	METHOD_TRACE();
	METHOD_CONNECT();
	METHOD_PATCH();
	METHOD_MAX();
}