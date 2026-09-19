/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorResourcePreview extends godot.Node {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(233177534)
	@:hash_compatibility(null)
	@:nativeName("queue_resource_preview")
	public function queue_resource_preview(path:String, receiver:godot.Object, receiver_func:godot.StringName, userdata:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1608376650)
	@:hash_compatibility(null)
	@:nativeName("queue_edited_resource_preview")
	public function queue_edited_resource_preview(resource:godot.Resource, receiver:godot.Object, receiver_func:godot.StringName, userdata:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(332288124)
	@:hash_compatibility(null)
	@:nativeName("add_preview_generator")
	public function add_preview_generator(generator:godot.EditorResourcePreviewGenerator):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(332288124)
	@:hash_compatibility(null)
	@:nativeName("remove_preview_generator")
	public function remove_preview_generator(generator:godot.EditorResourcePreviewGenerator):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("check_for_invalidation")
	public function check_for_invalidation(path:String):Void;
}