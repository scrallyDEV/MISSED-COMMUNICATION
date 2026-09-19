/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImageFormatLoaderExtension extends godot.ImageFormatLoader {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("_get_recognized_extensions")
	public function _get_recognized_extensions():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3760540541.)
	@:hash_compatibility(null)
	@:nativeName("_load_image")
	@:argMeta(3, ":meta"("float"))
	public function _load_image(image:godot.Image, fileaccess:godot.FileAccess, flags:godot.ImageFormatLoader_LoaderFlags, @:meta("float") scale:Float):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("add_format_loader")
	public function add_format_loader():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("remove_format_loader")
	public function remove_format_loader():Void;
}