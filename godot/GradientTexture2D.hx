/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GradientTexture2D extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_gradient")
	@:setter("set_gradient")
	public var gradient(get, set) : godot.Gradient;
#else

	@:index(null)
	@:getter("get_gradient")
	@:setter("set_gradient")
	public var gradient : godot.Gradient;
#end
#if use_properties
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Int;
#else

	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Int;
#else

	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_hdr")
	@:setter("set_use_hdr")
	public var use_hdr(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_hdr")
	@:setter("set_use_hdr")
	public var use_hdr : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_fill")
	@:setter("set_fill")
	public var fill : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_fill_from")
	@:setter("set_fill_from")
	@:reassignOnSubfieldEdit(set_fill_from_impl, x, y)
	public var fill_from(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_fill_from")
	@:setter("set_fill_from")
	public var fill_from : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_fill_to")
	@:setter("set_fill_to")
	@:reassignOnSubfieldEdit(set_fill_to_impl, x, y)
	public var fill_to(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_fill_to")
	@:setter("set_fill_to")
	public var fill_to : godot.Vector2;
#end
#if !use_properties
	@:index(null)
	@:getter("get_repeat")
	@:setter("set_repeat")
	public var repeat : Int;
#end
#if use_properties
	public extern inline function set_gradient(v: godot.Gradient): godot.Gradient {
		set_gradient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:nativeName("set_gradient")
	@:native("set_gradient")
	public function set_gradient_impl(gradient:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:nativeName("set_gradient")
	public function set_gradient(gradient:godot.Gradient):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132272999)
	@:hash_compatibility(null)
	@:nativeName("get_gradient")
	public function get_gradient():godot.Gradient;
#if use_properties
	public extern inline function set_width(v: Int): Int {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:native("set_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_width(@:meta("int32") width:Int):Void;

#end
#if use_properties
	public extern inline function set_height(v: Int): Int {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:native("set_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_height_impl(@:meta("int32") height:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_height(@:meta("int32") height:Int):Void;

#end
#if use_properties
	public extern inline function set_use_hdr(v: Bool): Bool {
		set_use_hdr_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_hdr")
	@:native("set_use_hdr")
	public function set_use_hdr_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_hdr")
	public function set_use_hdr(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_hdr")
	@:native("is_using_hdr")
	public function get_use_hdr():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3623927636.)
	@:hash_compatibility(null)
	@:nativeName("set_fill")
	public function set_fill(fill:godot.GradientTexture2D_Fill):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1876227217)
	@:hash_compatibility(null)
	@:nativeName("get_fill")
	public function get_fill():godot.GradientTexture2D_Fill;
#if use_properties
	public extern inline function set_fill_from(v: godot.Vector2): godot.Vector2 {
		set_fill_from_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_fill_from")
	@:native("set_fill_from")
	public function set_fill_from_impl(fill_from:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_fill_from")
	public function set_fill_from(fill_from:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_fill_from")
	public function get_fill_from():godot.Vector2;
#if use_properties
	public extern inline function set_fill_to(v: godot.Vector2): godot.Vector2 {
		set_fill_to_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_fill_to")
	@:native("set_fill_to")
	public function set_fill_to_impl(fill_to:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_fill_to")
	public function set_fill_to(fill_to:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_fill_to")
	public function get_fill_to():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1357597002)
	@:hash_compatibility(null)
	@:nativeName("set_repeat")
	public function set_repeat(repeat:godot.GradientTexture2D_Repeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3351758665.)
	@:hash_compatibility(null)
	@:nativeName("get_repeat")
	public function get_repeat():godot.GradientTexture2D_Repeat;
}