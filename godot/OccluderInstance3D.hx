/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OccluderInstance3D extends godot.VisualInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_occluder")
	@:setter("set_occluder")
	public var occluder(get, set) : godot.Occluder3D;
#else

	@:index(null)
	@:getter("get_occluder")
	@:setter("set_occluder")
	public var occluder : godot.Occluder3D;
#end
#if use_properties
	@:index(null)
	@:getter("get_bake_mask")
	@:setter("set_bake_mask")
	public var bake_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bake_mask")
	@:setter("set_bake_mask")
	public var bake_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bake_simplification_distance")
	@:setter("set_bake_simplification_distance")
	public var bake_simplification_distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bake_simplification_distance")
	@:setter("set_bake_simplification_distance")
	public var bake_simplification_distance : Float;
#end
#if use_properties
	public extern inline function set_bake_mask(v: Int): Int {
		set_bake_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bake_mask")
	@:native("set_bake_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_bake_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bake_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_bake_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bake_mask")
	public function get_bake_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_bake_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_bake_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_bake_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_bake_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_bake_simplification_distance(v: Float): Float {
		set_bake_simplification_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bake_simplification_distance")
	@:native("set_bake_simplification_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_bake_simplification_distance_impl(@:meta("float") simplification_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bake_simplification_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_bake_simplification_distance(@:meta("float") simplification_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bake_simplification_distance")
	public function get_bake_simplification_distance():Float;
#if use_properties
	public extern inline function set_occluder(v: godot.Occluder3D): godot.Occluder3D {
		set_occluder_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1664878165)
	@:hash_compatibility(null)
	@:nativeName("set_occluder")
	@:native("set_occluder")
	public function set_occluder_impl(occluder:godot.Occluder3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1664878165)
	@:hash_compatibility(null)
	@:nativeName("set_occluder")
	public function set_occluder(occluder:godot.Occluder3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1696836198)
	@:hash_compatibility(null)
	@:nativeName("get_occluder")
	public function get_occluder():godot.Occluder3D;
}