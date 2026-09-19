/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Curve extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_min_domain")
	@:setter("set_min_domain")
	public var min_domain(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min_domain")
	@:setter("set_min_domain")
	public var min_domain : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_domain")
	@:setter("set_max_domain")
	public var max_domain(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_domain")
	@:setter("set_max_domain")
	public var max_domain : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_min_value")
	@:setter("set_min_value")
	public var min_value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min_value")
	@:setter("set_min_value")
	public var min_value : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_value")
	@:setter("set_max_value")
	public var max_value(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_value")
	@:setter("set_max_value")
	public var max_value : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_bake_resolution")
	@:setter("set_bake_resolution")
	public var bake_resolution(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bake_resolution")
	@:setter("set_bake_resolution")
	public var bake_resolution : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_point_count")
	@:setter("set_point_count")
	public var point_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_point_count")
	@:setter("set_point_count")
	public var point_count : Int;
#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_point_count")
	public function get_point_count():Int;
#if use_properties
	public extern inline function set_point_count(v: Int): Int {
		set_point_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_point_count")
	@:native("set_point_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_point_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(434072736)
	@:hash_compatibility([2766148617.])
	@:nativeName("add_point")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	@:argMeta(3, ":default_value"("Curve.TangentMode.TANGENT_FREE"))
	#if gdscript @:argMeta(3, ":noNullPad"("Curve.TangentMode.TANGENT_FREE")) #end
	@:argMeta(4, ":default_value"("Curve.TangentMode.TANGENT_FREE"))
	#if gdscript @:argMeta(4, ":noNullPad"("Curve.TangentMode.TANGENT_FREE")) #end
	public function add_point(position:godot.Vector2, @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end left_tangent:Float = 0., @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end right_tangent:Float = 0., @:default_value("Curve.TangentMode.TANGENT_FREE") #if gdscript @:noNullPad("Curve.TangentMode.TANGENT_FREE") #end left_mode:godot.Curve_TangentMode = godot.Curve_TangentMode.TANGENT_FREE, @:default_value("Curve.TangentMode.TANGENT_FREE") #if gdscript @:noNullPad("Curve.TangentMode.TANGENT_FREE") #end right_mode:godot.Curve_TangentMode = godot.Curve_TangentMode.TANGENT_FREE):Int;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_point_value")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_value(@:meta("int32") index:Int, @:meta("float") y:Float):Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780573764.)
	@:hash_compatibility(null)
	@:nativeName("set_point_offset")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_offset(@:meta("int32") index:Int, @:meta("float") offset:Float):Int;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3919130443.)
	@:hash_compatibility(null)
	@:nativeName("sample")
	@:argMeta(0, ":meta"("float"))
	public function sample(@:meta("float") offset:Float):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3919130443.)
	@:hash_compatibility(null)
	@:nativeName("sample_baked")
	@:argMeta(0, ":meta"("float"))
	public function sample_baked(@:meta("float") offset:Float):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_point_left_tangent")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_left_tangent(@:meta("int32") index:Int):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_point_right_tangent")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_right_tangent(@:meta("int32") index:Int):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(426950354)
	@:hash_compatibility(null)
	@:nativeName("get_point_left_mode")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_left_mode(@:meta("int32") index:Int):godot.Curve_TangentMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(426950354)
	@:hash_compatibility(null)
	@:nativeName("get_point_right_mode")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_right_mode(@:meta("int32") index:Int):godot.Curve_TangentMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_point_left_tangent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_left_tangent(@:meta("int32") index:Int, @:meta("float") tangent:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_point_right_tangent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_right_tangent(@:meta("int32") index:Int, @:meta("float") tangent:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1217242874)
	@:hash_compatibility(null)
	@:nativeName("set_point_left_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_left_mode(@:meta("int32") index:Int, mode:godot.Curve_TangentMode):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1217242874)
	@:hash_compatibility(null)
	@:nativeName("set_point_right_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_right_mode(@:meta("int32") index:Int, mode:godot.Curve_TangentMode):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min_value")
	public function get_min_value():Float;
#if use_properties
	public extern inline function set_min_value(v: Float): Float {
		set_min_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_value")
	@:native("set_min_value")
	@:argMeta(0, ":meta"("float"))
	public function set_min_value_impl(@:meta("float") min:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_value")
	@:argMeta(0, ":meta"("float"))
	public function set_min_value(@:meta("float") min:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_value")
	public function get_max_value():Float;
#if use_properties
	public extern inline function set_max_value(v: Float): Float {
		set_max_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_value")
	@:native("set_max_value")
	@:argMeta(0, ":meta"("float"))
	public function set_max_value_impl(@:meta("float") max:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_value")
	@:argMeta(0, ":meta"("float"))
	public function set_max_value(@:meta("float") max:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_value_range")
	public function get_value_range():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min_domain")
	public function get_min_domain():Float;
#if use_properties
	public extern inline function set_min_domain(v: Float): Float {
		set_min_domain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_domain")
	@:native("set_min_domain")
	@:argMeta(0, ":meta"("float"))
	public function set_min_domain_impl(@:meta("float") min:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_domain")
	@:argMeta(0, ":meta"("float"))
	public function set_min_domain(@:meta("float") min:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_domain")
	public function get_max_domain():Float;
#if use_properties
	public extern inline function set_max_domain(v: Float): Float {
		set_max_domain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_domain")
	@:native("set_max_domain")
	@:argMeta(0, ":meta"("float"))
	public function set_max_domain_impl(@:meta("float") max:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_domain")
	@:argMeta(0, ":meta"("float"))
	public function set_max_domain(@:meta("float") max:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_domain_range")
	public function get_domain_range():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clean_dupes")
	public function clean_dupes():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("bake")
	public function bake():Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bake_resolution")
	public function get_bake_resolution():Int;
#if use_properties
	public extern inline function set_bake_resolution(v: Int): Int {
		set_bake_resolution_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bake_resolution")
	@:native("set_bake_resolution")
	@:argMeta(0, ":meta"("int32"))
	public function set_bake_resolution_impl(@:meta("int32") resolution:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bake_resolution")
	@:argMeta(0, ":meta"("int32"))
	public function set_bake_resolution(@:meta("int32") resolution:Int):Void;

#end
}