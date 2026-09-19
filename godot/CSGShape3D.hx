/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGShape3D extends godot.GeometryInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_autosmooth")
	@:setter("set_autosmooth")
	public var autosmooth(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_autosmooth")
	@:setter("set_autosmooth")
	public var autosmooth : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_smoothing_angle")
	@:setter("set_smoothing_angle")
	public var smoothing_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_smoothing_angle")
	@:setter("set_smoothing_angle")
	public var smoothing_angle : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_operation")
	@:setter("set_operation")
	public var operation : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap(get, set) : Float;
#else

	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_calculating_tangents")
	@:setter("set_calculate_tangents")
	public var calculate_tangents(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_calculating_tangents")
	@:setter("set_calculate_tangents")
	public var calculate_tangents : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_collision")
	@:setter("set_use_collision")
	public var use_collision(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_collision")
	@:setter("set_use_collision")
	public var use_collision : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority(get, set) : Float;
#else

	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority : Float;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_root_shape")
	public function is_root_shape():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(811425055)
	@:hash_compatibility(null)
	@:nativeName("set_operation")
	public function set_operation(operation:godot.CSGShape3D_Operation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2662425879.)
	@:hash_compatibility(null)
	@:nativeName("get_operation")
	public function get_operation():godot.CSGShape3D_Operation;
#if use_properties
	public extern inline function set_snap(v: Float): Float {
		set_snap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_snap")
	@:native("set_snap")
	@:argMeta(0, ":meta"("float"))
	public function set_snap_impl(@:meta("float") snap:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_snap")
	@:argMeta(0, ":meta"("float"))
	public function set_snap(@:meta("float") snap:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_snap")
	public function get_snap():Float;
#if use_properties
	public extern inline function set_use_collision(v: Bool): Bool {
		set_use_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_collision")
	@:native("set_use_collision")
	public function set_use_collision_impl(operation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_collision")
	public function set_use_collision(operation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_collision")
	@:native("is_using_collision")
	public function get_use_collision():Bool;
#if use_properties
	public extern inline function set_collision_layer(v: Int): Int {
		set_collision_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:native("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer_impl(@:meta("uint32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer(@:meta("uint32") layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_layer")
	public function get_collision_layer():Int;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask")
	public function get_collision_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_collision_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_layer_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_collision_priority(v: Float): Float {
		set_collision_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_priority")
	@:native("set_collision_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority_impl(@:meta("float") priority:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority(@:meta("float") priority:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_collision_priority")
	public function get_collision_priority():Float;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36102322)
	@:hash_compatibility(null)
	@:nativeName("bake_collision_shape")
	public function bake_collision_shape():godot.ConcavePolygonShape3D;
#if use_properties
	public extern inline function set_calculate_tangents(v: Bool): Bool {
		set_calculate_tangents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_calculate_tangents")
	@:native("set_calculate_tangents")
	public function set_calculate_tangents_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_calculate_tangents")
	public function set_calculate_tangents(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_calculating_tangents")
	@:native("is_calculating_tangents")
	public function get_calculate_tangents():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_meshes")
	public function get_meshes():GodotArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1605880883)
	@:hash_compatibility(null)
	@:nativeName("bake_static_mesh")
	public function bake_static_mesh():godot.ArrayMesh;
#if use_properties
	public extern inline function set_autosmooth(v: Bool): Bool {
		set_autosmooth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autosmooth")
	@:native("set_autosmooth")
	public function set_autosmooth_impl(autosmooth:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autosmooth")
	public function set_autosmooth(autosmooth:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_autosmooth")
	@:native("is_autosmooth")
	public function get_autosmooth():Bool;
#if use_properties
	public extern inline function set_smoothing_angle(v: Float): Float {
		set_smoothing_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_smoothing_angle")
	@:native("set_smoothing_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_smoothing_angle_impl(@:meta("float") smoothing_angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_smoothing_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_smoothing_angle(@:meta("float") smoothing_angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_smoothing_angle")
	public function get_smoothing_angle():Float;
}