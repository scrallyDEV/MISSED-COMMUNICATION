/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("UPNPDevice.IGDStatus") #end @:is_bitfield(false) extern enum UPNPDevice_IGDStatus {
	IGD_STATUS_OK();
	IGD_STATUS_HTTP_ERROR();
	IGD_STATUS_HTTP_EMPTY();
	IGD_STATUS_NO_URLS();
	IGD_STATUS_NO_IGD();
	IGD_STATUS_DISCONNECTED();
	IGD_STATUS_UNKNOWN_DEVICE();
	IGD_STATUS_INVALID_CONTROL();
	IGD_STATUS_MALLOC_ERROR();
	IGD_STATUS_UNKNOWN_ERROR();
}