/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AspectRatioContainer extends godot.Container {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_ratio")
	@:setter("set_ratio")
	public var ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_ratio")
	@:setter("set_ratio")
	public var ratio : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_stretch_mode")
	@:setter("set_stretch_mode")
	public var stretch_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alignment_horizontal")
	@:setter("set_alignment_horizontal")
	public var alignment_horizontal : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alignment_vertical")
	@:setter("set_alignment_vertical")
	public var alignment_vertical : Int;
#end
#if use_properties
	public extern inline function set_ratio(v: Float): Float {
		set_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ratio")
	@:native("set_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_ratio")
	public function get_ratio():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1876743467)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_mode")
	public function set_stretch_mode(stretch_mode:godot.AspectRatioContainer_StretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3416449033.)
	@:hash_compatibility(null)
	@:nativeName("get_stretch_mode")
	public function get_stretch_mode():godot.AspectRatioContainer_StretchMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2147829016.)
	@:hash_compatibility(null)
	@:nativeName("set_alignment_horizontal")
	public function set_alignment_horizontal(alignment_horizontal:godot.AspectRatioContainer_AlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3838875429.)
	@:hash_compatibility(null)
	@:nativeName("get_alignment_horizontal")
	public function get_alignment_horizontal():godot.AspectRatioContainer_AlignmentMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2147829016.)
	@:hash_compatibility(null)
	@:nativeName("set_alignment_vertical")
	public function set_alignment_vertical(alignment_vertical:godot.AspectRatioContainer_AlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3838875429.)
	@:hash_compatibility(null)
	@:nativeName("get_alignment_vertical")
	public function get_alignment_vertical():godot.AspectRatioContainer_AlignmentMode;
}