/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Curve2D extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_bake_interval")
	@:setter("set_bake_interval")
	public var bake_interval(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bake_interval")
	@:setter("set_bake_interval")
	public var bake_interval : Float;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4175465202.)
	@:hash_compatibility([2437345566.])
	@:nativeName("add_point")
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector2(0, 0)")) #end
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Vector2(0, 0)")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	public function add_point(position:godot.Vector2, @:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?_in:godot.Vector2, @:default_value("Vector2(0, 0)") #if gdscript @:noNullPad("Vector2(0, 0)") #end ?out:godot.Vector2, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_point_position")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_position(@:meta("int32") idx:Int, position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_point_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_position(@:meta("int32") idx:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_point_in")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_in(@:meta("int32") idx:Int, position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_point_in")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_in(@:meta("int32") idx:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_point_out")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_out(@:meta("int32") idx:Int, position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_point_out")
	@:argMeta(0, ":meta"("int32"))
	public function get_point_out(@:meta("int32") idx:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_point")
	@:argMeta(0, ":meta"("int32"))
	public function remove_point(@:meta("int32") idx:Int):Void;
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
	@:hash(26514310)
	@:hash_compatibility(null)
	@:nativeName("sample")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function sample(@:meta("int32") idx:Int, @:meta("float") t:Float):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3588506812.)
	@:hash_compatibility(null)
	@:nativeName("samplef")
	@:argMeta(0, ":meta"("float"))
	public function samplef(@:meta("float") fofs:Float):godot.Vector2;
#if use_properties
	public extern inline function set_bake_interval(v: Float): Float {
		set_bake_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bake_interval")
	@:native("set_bake_interval")
	@:argMeta(0, ":meta"("float"))
	public function set_bake_interval_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bake_interval")
	@:argMeta(0, ":meta"("float"))
	public function set_bake_interval(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bake_interval")
	public function get_bake_interval():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_baked_length")
	public function get_baked_length():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3464257706.)
	@:hash_compatibility(null)
	@:nativeName("sample_baked")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0.0")) #end
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function sample_baked(@:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end offset:Float = 0., @:default_value("false") #if gdscript @:noNullPad("false") #end cubic:Bool = false):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3296056341.)
	@:hash_compatibility(null)
	@:nativeName("sample_baked_with_rotation")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0.0")) #end
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function sample_baked_with_rotation(@:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end offset:Float = 0., @:default_value("false") #if gdscript @:noNullPad("false") #end cubic:Bool = false):godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	@:nativeName("get_baked_points")
	public function get_baked_points():godot.PackedVector2Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	@:nativeName("get_closest_point")
	public function get_closest_point(to_point:godot.Vector2):godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276447920.)
	@:hash_compatibility(null)
	@:nativeName("get_closest_offset")
	public function get_closest_offset(to_point:godot.Vector2):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(958145977)
	@:hash_compatibility(null)
	@:nativeName("tessellate")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("5"))
	#if gdscript @:argMeta(0, ":noNullPad"("5")) #end
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("4"))
	#if gdscript @:argMeta(1, ":noNullPad"("4")) #end
	public function tessellate(@:meta("int32") @:default_value("5") #if gdscript @:noNullPad("5") #end max_stages:Int = 5, @:meta("float") @:default_value("4") #if gdscript @:noNullPad("4") #end tolerance_degrees:Float = 4.):godot.PackedVector2Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2319761637.)
	@:hash_compatibility(null)
	@:nativeName("tessellate_even_length")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("5"))
	#if gdscript @:argMeta(0, ":noNullPad"("5")) #end
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("20.0"))
	#if gdscript @:argMeta(1, ":noNullPad"("20.0")) #end
	public function tessellate_even_length(@:meta("int32") @:default_value("5") #if gdscript @:noNullPad("5") #end max_stages:Int = 5, @:meta("float") @:default_value("20.0") #if gdscript @:noNullPad("20.0") #end tolerance_length:Float = 20.):godot.PackedVector2Array;
}