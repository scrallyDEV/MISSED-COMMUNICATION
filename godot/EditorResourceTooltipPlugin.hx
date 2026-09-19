/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorResourceTooltipPlugin extends godot.RefCounted {
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
	@:hash(4100114520.)
	@:hash_compatibility(null)
	@:nativeName("_make_tooltip_for_path")
	public function _make_tooltip_for_path(path:String, metadata:godot.Dictionary, base:godot.Control):godot.Control;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3245519720.)
	@:hash_compatibility(null)
	@:nativeName("request_thumbnail")
	public function request_thumbnail(path:String, control:godot.TextureRect):Void;
}