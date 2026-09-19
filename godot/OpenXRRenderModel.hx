/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OpenXRRenderModel extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_render_model")
	@:setter("set_render_model")
	@:reassignOnSubfieldEdit(set_render_model_impl)
	public var render_model(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_render_model")
	@:setter("set_render_model")
	public var render_model : godot.RID;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_top_level_path")
	public function get_top_level_path():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_render_model")
	public function get_render_model():godot.RID;
#if use_properties
	public extern inline function set_render_model(v: godot.RID): godot.RID {
		set_render_model_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_render_model")
	@:native("set_render_model")
	public function set_render_model_impl(render_model:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_render_model")
	public function set_render_model(render_model:godot.RID):Void;

#end
}