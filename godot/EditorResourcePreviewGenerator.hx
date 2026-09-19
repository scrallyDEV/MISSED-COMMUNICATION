/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorResourcePreviewGenerator extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("_handles")
	public function _handles(type:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(255939159)
	@:hash_compatibility(null)
	@:nativeName("_generate")
	public function _generate(resource:godot.Resource, size:godot.Vector2i, metadata:godot.Dictionary):godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1601192835)
	@:hash_compatibility(null)
	@:nativeName("_generate_from_path")
	public function _generate_from_path(path:String, size:godot.Vector2i, metadata:godot.Dictionary):godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("_generate_small_preview_automatically")
	public function _generate_small_preview_automatically():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("_can_generate_small_preview")
	public function _can_generate_small_preview():Bool;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(145472570)
	@:hash_compatibility(null)
	@:nativeName("request_draw_and_wait")
	public function request_draw_and_wait(viewport:godot.RID):Void;
}