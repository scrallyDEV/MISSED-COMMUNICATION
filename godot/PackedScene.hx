/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PackedScene extends godot.Resource {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584678054.)
	@:hash_compatibility(null)
	@:nativeName("pack")
	public function pack(path:godot.Node):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2628778455.)
	@:hash_compatibility(null)
	@:nativeName("instantiate")
	@:argMeta(0, ":default_value"("PackedScene.GenEditState.GEN_EDIT_STATE_DISABLED"))
	#if gdscript @:argMeta(0, ":noNullPad"("PackedScene.GenEditState.GEN_EDIT_STATE_DISABLED")) #end
	public function instantiate(@:default_value("PackedScene.GenEditState.GEN_EDIT_STATE_DISABLED") #if gdscript @:noNullPad("PackedScene.GenEditState.GEN_EDIT_STATE_DISABLED") #end edit_state:godot.PackedScene_GenEditState = godot.PackedScene_GenEditState.GEN_EDIT_STATE_DISABLED):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("can_instantiate")
	public function can_instantiate():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3479783971.)
	@:hash_compatibility(null)
	@:nativeName("get_state")
	public function get_state():godot.SceneState;
}