/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Line2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	@:reassignOnSubfieldEdit(set_points_impl)
	public var points(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	public var points : godot.PackedVector2Array;
#end
#if use_properties
	@:index(null)
	@:getter("is_closed")
	@:setter("set_closed")
	public var closed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_closed")
	@:setter("set_closed")
	public var closed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var width_curve(get, set) : godot.Curve;
#else

	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var width_curve : godot.Curve;
#end
#if use_properties
	@:index(null)
	@:getter("get_default_color")
	@:setter("set_default_color")
	@:reassignOnSubfieldEdit(set_default_color_impl)
	public var default_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_default_color")
	@:setter("set_default_color")
	public var default_color : godot.Color;
#end
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
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_mode")
	@:setter("set_texture_mode")
	public var texture_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_joint_mode")
	@:setter("set_joint_mode")
	public var joint_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_begin_cap_mode")
	@:setter("set_begin_cap_mode")
	public var begin_cap_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_end_cap_mode")
	@:setter("set_end_cap_mode")
	public var end_cap_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sharp_limit")
	@:setter("set_sharp_limit")
	public var sharp_limit(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sharp_limit")
	@:setter("set_sharp_limit")
	public var sharp_limit : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_round_precision")
	@:setter("set_round_precision")
	public var round_precision(get, set) : Int;
#else

	@:index(null)
	@:getter("get_round_precision")
	@:setter("set_round_precision")
	public var round_precision : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased : Bool;
#end
#if use_properties
	public extern inline function set_points(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_points_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_points")
	@:native("set_points")
	public function set_points_impl(points:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:nativeName("set_points")
	public function set_points(points:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_points")
	public function get_points():godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_point_position")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_position(@:meta("int32") index:Int, position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_point_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_position(@:meta("int32") index:Int):godot.Vector2;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_point_count")
	public function get_point_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2654014372.)
	@:hash_compatibility([468506575])
	@:nativeName("add_point")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function add_point(position:godot.Vector2, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_point")
	@:argMeta(0, ":meta"("int32"))
	public function remove_point(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_points")
	public function clear_points():Void;
#if use_properties
	public extern inline function set_closed(v: Bool): Bool {
		set_closed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_closed")
	@:native("set_closed")
	public function set_closed_impl(closed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_closed")
	public function set_closed(closed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_closed")
	@:native("is_closed")
	public function get_closed():Bool;
#if use_properties
	public extern inline function set_width(v: Float): Float {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:native("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width_impl(@:meta("float") width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width(@:meta("float") width:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_width")
	public function get_width():Float;
#if use_properties
	public extern inline function set_width_curve(v: godot.Curve): godot.Curve {
		set_width_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	@:native("set_width_curve")
	public function set_width_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	@:native("set_curve")
	public function set_width_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	@:nativeName("get_curve")
	@:native("get_curve")
	public function get_width_curve():godot.Curve;
#if use_properties
	public extern inline function set_default_color(v: godot.Color): godot.Color {
		set_default_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_default_color")
	@:native("set_default_color")
	public function set_default_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_default_color")
	public function set_default_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_default_color")
	public function get_default_color():godot.Color;
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
	public function set_gradient_impl(color:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:nativeName("set_gradient")
	public function set_gradient(color:godot.Gradient):Void;

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
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1952559516)
	@:hash_compatibility(null)
	@:nativeName("set_texture_mode")
	public function set_texture_mode(mode:godot.Line2D_LineTextureMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2341040722.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_mode")
	public function get_texture_mode():godot.Line2D_LineTextureMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(604292979)
	@:hash_compatibility(null)
	@:nativeName("set_joint_mode")
	public function set_joint_mode(mode:godot.Line2D_LineJointMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2546544037.)
	@:hash_compatibility(null)
	@:nativeName("get_joint_mode")
	public function get_joint_mode():godot.Line2D_LineJointMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1669024546)
	@:hash_compatibility(null)
	@:nativeName("set_begin_cap_mode")
	public function set_begin_cap_mode(mode:godot.Line2D_LineCapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1107511441)
	@:hash_compatibility(null)
	@:nativeName("get_begin_cap_mode")
	public function get_begin_cap_mode():godot.Line2D_LineCapMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1669024546)
	@:hash_compatibility(null)
	@:nativeName("set_end_cap_mode")
	public function set_end_cap_mode(mode:godot.Line2D_LineCapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1107511441)
	@:hash_compatibility(null)
	@:nativeName("get_end_cap_mode")
	public function get_end_cap_mode():godot.Line2D_LineCapMode;
#if use_properties
	public extern inline function set_sharp_limit(v: Float): Float {
		set_sharp_limit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sharp_limit")
	@:native("set_sharp_limit")
	@:argMeta(0, ":meta"("float"))
	public function set_sharp_limit_impl(@:meta("float") limit:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sharp_limit")
	@:argMeta(0, ":meta"("float"))
	public function set_sharp_limit(@:meta("float") limit:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sharp_limit")
	public function get_sharp_limit():Float;
#if use_properties
	public extern inline function set_round_precision(v: Int): Int {
		set_round_precision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_round_precision")
	@:native("set_round_precision")
	@:argMeta(0, ":meta"("int32"))
	public function set_round_precision_impl(@:meta("int32") precision:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_round_precision")
	@:argMeta(0, ":meta"("int32"))
	public function set_round_precision(@:meta("int32") precision:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_round_precision")
	public function get_round_precision():Int;
#if use_properties
	public extern inline function set_antialiased(v: Bool): Bool {
		set_antialiased_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_antialiased")
	@:native("set_antialiased")
	public function set_antialiased_impl(antialiased:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_antialiased")
	public function set_antialiased(antialiased:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_antialiased")
	public function get_antialiased():Bool;
}