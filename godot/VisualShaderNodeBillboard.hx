/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeBillboard extends godot.VisualShaderNode {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_billboard_type")
	@:setter("set_billboard_type")
	public var billboard_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_keep_scale_enabled")
	@:setter("set_keep_scale_enabled")
	public var keep_scale(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_keep_scale_enabled")
	@:setter("set_keep_scale_enabled")
	public var keep_scale : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1227463289)
	@:hash_compatibility(null)
	@:nativeName("set_billboard_type")
	public function set_billboard_type(billboard_type:godot.VisualShaderNodeBillboard_BillboardType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724188517.)
	@:hash_compatibility(null)
	@:nativeName("get_billboard_type")
	public function get_billboard_type():godot.VisualShaderNodeBillboard_BillboardType;
#if use_properties
	public extern inline function set_keep_scale(v: Bool): Bool {
		set_keep_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_scale_enabled")
	@:native("set_keep_scale")
	public function set_keep_scale_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keep_scale_enabled")
	@:native("set_keep_scale_enabled")
	public function set_keep_scale(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_keep_scale_enabled")
	@:native("is_keep_scale_enabled")
	public function get_keep_scale():Bool;
}