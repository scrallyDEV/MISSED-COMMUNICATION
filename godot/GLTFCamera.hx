/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFCamera extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_perspective")
	@:setter("set_perspective")
	public var perspective(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_perspective")
	@:setter("set_perspective")
	public var perspective : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_size_mag")
	@:setter("set_size_mag")
	public var size_mag(get, set) : Float;
#else

	@:index(null)
	@:getter("get_size_mag")
	@:setter("set_size_mag")
	public var size_mag : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_far")
	@:setter("set_depth_far")
	public var depth_far(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth_far")
	@:setter("set_depth_far")
	public var depth_far : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_near")
	@:setter("set_depth_near")
	public var depth_near(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth_near")
	@:setter("set_depth_near")
	public var depth_near : Float;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(237784)
	@:hash_compatibility(null)
	@:nativeName("from_node")
	public static function from_node(camera_node:godot.Camera3D):godot.GLTFCamera;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285090890.)
	@:hash_compatibility(null)
	@:nativeName("to_node")
	public function to_node():godot.Camera3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2495512509.)
	@:hash_compatibility(null)
	@:nativeName("from_dictionary")
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFCamera;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("to_dictionary")
	public function to_dictionary():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_perspective")
	public function get_perspective():Bool;
#if use_properties
	public extern inline function set_perspective(v: Bool): Bool {
		set_perspective_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_perspective")
	@:native("set_perspective")
	public function set_perspective_impl(perspective:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_perspective")
	public function set_perspective(perspective:Bool):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fov")
	public function get_fov():Float;
#if use_properties
	public extern inline function set_fov(v: Float): Float {
		set_fov_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fov")
	@:native("set_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_fov_impl(@:meta("float") fov:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_fov(@:meta("float") fov:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_size_mag")
	public function get_size_mag():Float;
#if use_properties
	public extern inline function set_size_mag(v: Float): Float {
		set_size_mag_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_size_mag")
	@:native("set_size_mag")
	@:argMeta(0, ":meta"("float"))
	public function set_size_mag_impl(@:meta("float") size_mag:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_size_mag")
	@:argMeta(0, ":meta"("float"))
	public function set_size_mag(@:meta("float") size_mag:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_depth_far")
	public function get_depth_far():Float;
#if use_properties
	public extern inline function set_depth_far(v: Float): Float {
		set_depth_far_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_depth_far")
	@:native("set_depth_far")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_far_impl(@:meta("float") zdepth_far:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_depth_far")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_far(@:meta("float") zdepth_far:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_depth_near")
	public function get_depth_near():Float;
#if use_properties
	public extern inline function set_depth_near(v: Float): Float {
		set_depth_near_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_depth_near")
	@:native("set_depth_near")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_near_impl(@:meta("float") zdepth_near:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_depth_near")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_near(@:meta("float") zdepth_near:Float):Void;

#end
}