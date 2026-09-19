/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Material extends godot.Resource {
	public function new();
	public static var RENDER_PRIORITY_MAX : Int;
	public static var RENDER_PRIORITY_MIN : Int;
#if use_properties
	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority(get, set) : Int;
#else

	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_next_pass")
	@:setter("set_next_pass")
	public var next_pass(get, set) : godot.Material;
#else

	@:index(null)
	@:getter("get_next_pass")
	@:setter("set_next_pass")
	public var next_pass : godot.Material;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("_get_shader_rid")
	public function _get_shader_rid():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3392948163.)
	@:hash_compatibility(null)
	@:nativeName("_get_shader_mode")
	public function _get_shader_mode():godot.Shader_Mode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("_can_do_next_pass")
	public function _can_do_next_pass():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("_can_use_render_priority")
	public function _can_use_render_priority():Bool;
#if use_properties
	public extern inline function set_next_pass(v: godot.Material): godot.Material {
		set_next_pass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_next_pass")
	@:native("set_next_pass")
	public function set_next_pass_impl(next_pass:godot.Material):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_next_pass")
	public function set_next_pass(next_pass:godot.Material):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_next_pass")
	public function get_next_pass():godot.Material;
#if use_properties
	public extern inline function set_render_priority(v: Int): Int {
		set_render_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_render_priority")
	@:native("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_render_priority")
	public function get_render_priority():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("inspect_native_shader_code")
	public function inspect_native_shader_code():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121922552)
	@:hash_compatibility(null)
	@:nativeName("create_placeholder")
	public function create_placeholder():godot.Resource;
}