/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OpenXRCompositionLayerCylinder extends godot.OpenXRCompositionLayer {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_aspect_ratio")
	@:setter("set_aspect_ratio")
	public var aspect_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_aspect_ratio")
	@:setter("set_aspect_ratio")
	public var aspect_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_central_angle")
	@:setter("set_central_angle")
	public var central_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_central_angle")
	@:setter("set_central_angle")
	public var central_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_segments")
	@:setter("set_fallback_segments")
	public var fallback_segments(get, set) : Int;
#else

	@:index(null)
	@:getter("get_fallback_segments")
	@:setter("set_fallback_segments")
	public var fallback_segments : Int;
#end
#if use_properties
	public extern inline function set_radius(v: Float): Float {
		set_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_radius")
	public function get_radius():Float;
#if use_properties
	public extern inline function set_aspect_ratio(v: Float): Float {
		set_aspect_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_aspect_ratio")
	@:native("set_aspect_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_aspect_ratio_impl(@:meta("float") aspect_ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_aspect_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_aspect_ratio(@:meta("float") aspect_ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_aspect_ratio")
	public function get_aspect_ratio():Float;
#if use_properties
	public extern inline function set_central_angle(v: Float): Float {
		set_central_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_central_angle")
	@:native("set_central_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_central_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_central_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_central_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_central_angle")
	public function get_central_angle():Float;
#if use_properties
	public extern inline function set_fallback_segments(v: Int): Int {
		set_fallback_segments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_segments")
	@:native("set_fallback_segments")
	@:argMeta(0, ":meta"("uint32"))
	public function set_fallback_segments_impl(@:meta("uint32") segments:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_segments")
	@:argMeta(0, ":meta"("uint32"))
	public function set_fallback_segments(@:meta("uint32") segments:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_segments")
	public function get_fallback_segments():Int;
}