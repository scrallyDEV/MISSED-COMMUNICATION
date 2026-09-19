/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisualInstance3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_layer_mask")
	@:setter("set_layer_mask")
	public var layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_layer_mask")
	@:setter("set_layer_mask")
	public var layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sorting_offset")
	@:setter("set_sorting_offset")
	public var sorting_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sorting_offset")
	@:setter("set_sorting_offset")
	public var sorting_offset : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_sorting_use_aabb_center")
	@:setter("set_sorting_use_aabb_center")
	public var sorting_use_aabb_center(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_sorting_use_aabb_center")
	@:setter("set_sorting_use_aabb_center")
	public var sorting_use_aabb_center : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1068685055)
	@:hash_compatibility(null)
	@:nativeName("_get_aabb")
	public function _get_aabb():godot.AABB;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_base")
	public function set_base(base:godot.RID):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_base")
	public function get_base():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_instance")
	public function get_instance():godot.RID;
#if use_properties
	public extern inline function set_layers(v: Int): Int {
		set_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layer_mask")
	@:native("set_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_layers_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layer_mask")
	@:native("set_layer_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_layers(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_layer_mask")
	@:native("get_layer_mask")
	public function get_layers():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_layer_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_layer_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_sorting_offset(v: Float): Float {
		set_sorting_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sorting_offset")
	@:native("set_sorting_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_sorting_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sorting_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_sorting_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sorting_offset")
	public function get_sorting_offset():Float;
#if use_properties
	public extern inline function set_sorting_use_aabb_center(v: Bool): Bool {
		set_sorting_use_aabb_center_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sorting_use_aabb_center")
	@:native("set_sorting_use_aabb_center")
	public function set_sorting_use_aabb_center_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sorting_use_aabb_center")
	public function set_sorting_use_aabb_center(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_sorting_use_aabb_center")
	@:native("is_sorting_use_aabb_center")
	public function get_sorting_use_aabb_center():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	@:nativeName("get_aabb")
	public function get_aabb():godot.AABB;
}