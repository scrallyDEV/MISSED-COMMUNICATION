/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class OpenXRInteractionProfileMetadata extends godot.Object {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3186203200.)
	@:hash_compatibility(null)
	@:nativeName("register_profile_rename")
	public function register_profile_rename(old_name:String, new_name:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3186203200.)
	@:hash_compatibility(null)
	@:nativeName("register_path_rename")
	public function register_path_rename(old_name:String, new_name:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(254767734)
	@:hash_compatibility(null)
	@:nativeName("register_top_level_path")
	public function register_top_level_path(display_name:String, openxr_path:String, openxr_extension_names:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(254767734)
	@:hash_compatibility(null)
	@:nativeName("register_interaction_profile")
	public function register_interaction_profile(display_name:String, openxr_path:String, openxr_extension_names:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3443511926.)
	@:hash_compatibility(null)
	@:nativeName("register_io_path")
	public function register_io_path(interaction_profile:String, display_name:String, toplevel_path:String, openxr_path:String, openxr_extension_names:String, action_type:godot.OpenXRAction_ActionType):Void;
}