/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImageTexture extends godot.Texture2D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_image")
	@:setter("_set_image")
	public var image : godot.Image;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2775144163.)
	@:hash_compatibility(null)
	@:nativeName("create_from_image")
	public static function create_from_image(image:godot.Image):godot.ImageTexture;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	@:nativeName("set_image")
	public function set_image(image:godot.Image):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	@:nativeName("update")
	public function update(image:godot.Image):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size_override")
	public function set_size_override(size:godot.Vector2i):Void;
}