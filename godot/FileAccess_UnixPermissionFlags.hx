/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FileAccess.UnixPermissionFlags") #end @:is_bitfield(true) extern enum FileAccess_UnixPermissionFlags {
	UNIX_READ_OWNER();
	UNIX_WRITE_OWNER();
	UNIX_EXECUTE_OWNER();
	UNIX_READ_GROUP();
	UNIX_WRITE_GROUP();
	UNIX_EXECUTE_GROUP();
	UNIX_READ_OTHER();
	UNIX_WRITE_OTHER();
	UNIX_EXECUTE_OTHER();
	UNIX_SET_USER_ID();
	UNIX_SET_GROUP_ID();
	UNIX_RESTRICTED_DELETE();
}