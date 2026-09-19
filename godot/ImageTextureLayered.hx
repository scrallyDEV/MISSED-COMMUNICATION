/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImageTextureLayered extends godot.TextureLayered {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2785773503.)
	@:hash_compatibility(null)
	@:nativeName("create_from_images")
	public function create_from_images(images:Array<godot.Image>):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3331733361.)
	@:hash_compatibility(null)
	@:nativeName("update_layer")
	@:argMeta(1, ":meta"("int32"))
	public function update_layer(image:godot.Image, @:meta("int32") layer:Int):Void;
}