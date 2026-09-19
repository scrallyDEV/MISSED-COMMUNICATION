/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Node2D extends godot.CanvasItem {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y)
	public var position(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees(get, set) : Float;
#else

	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y)
	public var scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	public var skew(get, set) : Float;
#else

	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	public var skew : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl)
	public var transform(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	@:reassignOnSubfieldEdit(set_global_position_impl, x, y)
	public var global_position(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	public var global_position : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	public var global_rotation(get, set) : Float;
#else

	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	public var global_rotation : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	public var global_rotation_degrees(get, set) : Float;
#else

	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	public var global_rotation_degrees : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_scale")
	@:setter("set_global_scale")
	@:reassignOnSubfieldEdit(set_global_scale_impl, x, y)
	public var global_scale(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_global_scale")
	@:setter("set_global_scale")
	public var global_scale : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_skew")
	@:setter("set_global_skew")
	public var global_skew(get, set) : Float;
#else

	@:index(null)
	@:getter("get_global_skew")
	@:setter("set_global_skew")
	public var global_skew : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_global_transform")
	@:setter("set_global_transform")
	@:reassignOnSubfieldEdit(set_global_transform_impl)
	public var global_transform(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_global_transform")
	@:setter("set_global_transform")
	public var global_transform : godot.Transform2D;
#end
#if use_properties
	public extern inline function set_position(v: godot.Vector2): godot.Vector2 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	@:native("set_position")
	public function set_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	public function set_position(position:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_rotation(v: Float): Float {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	@:native("set_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_rotation_degrees(v: Float): Float {
		set_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_degrees")
	@:native("set_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees(@:meta("float") degrees:Float):Void;

#end
#if use_properties
	public extern inline function set_skew(v: Float): Float {
		set_skew_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_skew")
	@:native("set_skew")
	@:argMeta(0, ":meta"("float"))
	public function set_skew_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_skew")
	@:argMeta(0, ":meta"("float"))
	public function set_skew(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_scale(v: godot.Vector2): godot.Vector2 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	public function set_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rotation")
	public function get_rotation():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_degrees")
	public function get_rotation_degrees():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_skew")
	public function get_skew():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_scale")
	public function get_scale():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("rotate")
	@:argMeta(0, ":meta"("float"))
	public function rotate(@:meta("float") radians:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2087892650)
	@:hash_compatibility(null)
	@:nativeName("move_local_x")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function move_local_x(@:meta("float") delta:Float, @:default_value("false") #if gdscript @:noNullPad("false") #end scaled:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2087892650)
	@:hash_compatibility(null)
	@:nativeName("move_local_y")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function move_local_y(@:meta("float") delta:Float, @:default_value("false") #if gdscript @:noNullPad("false") #end scaled:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("translate")
	public function translate(offset:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("global_translate")
	public function global_translate(offset:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("apply_scale")
	public function apply_scale(ratio:godot.Vector2):Void;
#if use_properties
	public extern inline function set_global_position(v: godot.Vector2): godot.Vector2 {
		set_global_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_global_position")
	@:native("set_global_position")
	public function set_global_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_global_position")
	public function set_global_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_global_position")
	public function get_global_position():godot.Vector2;
#if use_properties
	public extern inline function set_global_rotation(v: Float): Float {
		set_global_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation")
	@:native("set_global_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_global_rotation_degrees(v: Float): Float {
		set_global_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation_degrees")
	@:native("set_global_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_global_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation_degrees(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_global_rotation")
	public function get_global_rotation():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_global_rotation_degrees")
	public function get_global_rotation_degrees():Float;
#if use_properties
	public extern inline function set_global_skew(v: Float): Float {
		set_global_skew_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_global_skew")
	@:native("set_global_skew")
	@:argMeta(0, ":meta"("float"))
	public function set_global_skew_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_global_skew")
	@:argMeta(0, ":meta"("float"))
	public function set_global_skew(@:meta("float") radians:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_global_skew")
	public function get_global_skew():Float;
#if use_properties
	public extern inline function set_global_scale(v: godot.Vector2): godot.Vector2 {
		set_global_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_global_scale")
	@:native("set_global_scale")
	public function set_global_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_global_scale")
	public function set_global_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_global_scale")
	public function get_global_scale():godot.Vector2;
#if use_properties
	public extern inline function set_transform(v: godot.Transform2D): godot.Transform2D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	@:native("set_transform")
	public function set_transform_impl(xform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	public function set_transform(xform:godot.Transform2D):Void;

#end
#if use_properties
	public extern inline function set_global_transform(v: godot.Transform2D): godot.Transform2D {
		set_global_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_global_transform")
	@:native("set_global_transform")
	public function set_global_transform_impl(xform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_global_transform")
	public function set_global_transform(xform:godot.Transform2D):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("look_at")
	public function look_at(point:godot.Vector2):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276447920.)
	@:hash_compatibility(null)
	@:nativeName("get_angle_to")
	public function get_angle_to(point:godot.Vector2):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	@:nativeName("to_local")
	public function to_local(global_point:godot.Vector2):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	@:nativeName("to_global")
	public function to_global(local_point:godot.Vector2):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(904556875)
	@:hash_compatibility(null)
	@:nativeName("get_relative_transform_to_parent")
	@:argMeta(0, ":meta"("required"))
	public function get_relative_transform_to_parent(@:meta("required") parent:godot.Node):godot.Transform2D;
}