/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGTorus3D extends godot.CSGPrimitive3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_inner_radius")
	@:setter("set_inner_radius")
	public var inner_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_inner_radius")
	@:setter("set_inner_radius")
	public var inner_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_outer_radius")
	@:setter("set_outer_radius")
	public var outer_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_outer_radius")
	@:setter("set_outer_radius")
	public var outer_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sides")
	@:setter("set_sides")
	public var sides(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sides")
	@:setter("set_sides")
	public var sides : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_ring_sides")
	@:setter("set_ring_sides")
	public var ring_sides(get, set) : Int;
#else

	@:index(null)
	@:getter("get_ring_sides")
	@:setter("set_ring_sides")
	public var ring_sides : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces : Bool;
#end
#if use_properties
	public extern inline function set_inner_radius(v: Float): Float {
		set_inner_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inner_radius")
	@:native("set_inner_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_inner_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inner_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_inner_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_inner_radius")
	public function get_inner_radius():Float;
#if use_properties
	public extern inline function set_outer_radius(v: Float): Float {
		set_outer_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_outer_radius")
	@:native("set_outer_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_outer_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_outer_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_outer_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_outer_radius")
	public function get_outer_radius():Float;
#if use_properties
	public extern inline function set_sides(v: Int): Int {
		set_sides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sides")
	@:native("set_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_sides_impl(@:meta("int32") sides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_sides(@:meta("int32") sides:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sides")
	public function get_sides():Int;
#if use_properties
	public extern inline function set_ring_sides(v: Int): Int {
		set_ring_sides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ring_sides")
	@:native("set_ring_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_ring_sides_impl(@:meta("int32") sides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ring_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_ring_sides(@:meta("int32") sides:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_ring_sides")
	public function get_ring_sides():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_material")
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_material")
	public function get_material():godot.Material;
#if use_properties
	public extern inline function set_smooth_faces(v: Bool): Bool {
		set_smooth_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_smooth_faces")
	@:native("set_smooth_faces")
	public function set_smooth_faces_impl(smooth_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_smooth_faces")
	public function set_smooth_faces(smooth_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_smooth_faces")
	public function get_smooth_faces():Bool;
}