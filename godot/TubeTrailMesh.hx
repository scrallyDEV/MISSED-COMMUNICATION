/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TubeTrailMesh extends godot.PrimitiveMesh {
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
	@:getter("get_radial_steps")
	@:setter("set_radial_steps")
	public var radial_steps(get, set) : Int;
#else

	@:index(null)
	@:getter("get_radial_steps")
	@:setter("set_radial_steps")
	public var radial_steps : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sections")
	@:setter("set_sections")
	public var sections(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sections")
	@:setter("set_sections")
	public var sections : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_section_length")
	@:setter("set_section_length")
	public var section_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_section_length")
	@:setter("set_section_length")
	public var section_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_section_rings")
	@:setter("set_section_rings")
	public var section_rings(get, set) : Int;
#else

	@:index(null)
	@:getter("get_section_rings")
	@:setter("set_section_rings")
	public var section_rings : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_cap_top")
	@:setter("set_cap_top")
	public var cap_top(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_cap_top")
	@:setter("set_cap_top")
	public var cap_top : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_cap_bottom")
	@:setter("set_cap_bottom")
	public var cap_bottom(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_cap_bottom")
	@:setter("set_cap_bottom")
	public var cap_bottom : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve(get, set) : godot.Curve;
#else

	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve : godot.Curve;
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
	public extern inline function set_radial_steps(v: Int): Int {
		set_radial_steps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_radial_steps")
	@:native("set_radial_steps")
	@:argMeta(0, ":meta"("int32"))
	public function set_radial_steps_impl(@:meta("int32") radial_steps:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_radial_steps")
	@:argMeta(0, ":meta"("int32"))
	public function set_radial_steps(@:meta("int32") radial_steps:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_radial_steps")
	public function get_radial_steps():Int;
#if use_properties
	public extern inline function set_sections(v: Int): Int {
		set_sections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sections")
	@:native("set_sections")
	@:argMeta(0, ":meta"("int32"))
	public function set_sections_impl(@:meta("int32") sections:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sections")
	@:argMeta(0, ":meta"("int32"))
	public function set_sections(@:meta("int32") sections:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sections")
	public function get_sections():Int;
#if use_properties
	public extern inline function set_section_length(v: Float): Float {
		set_section_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_section_length")
	@:native("set_section_length")
	@:argMeta(0, ":meta"("float"))
	public function set_section_length_impl(@:meta("float") section_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_section_length")
	@:argMeta(0, ":meta"("float"))
	public function set_section_length(@:meta("float") section_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_section_length")
	public function get_section_length():Float;
#if use_properties
	public extern inline function set_section_rings(v: Int): Int {
		set_section_rings_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_section_rings")
	@:native("set_section_rings")
	@:argMeta(0, ":meta"("int32"))
	public function set_section_rings_impl(@:meta("int32") section_rings:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_section_rings")
	@:argMeta(0, ":meta"("int32"))
	public function set_section_rings(@:meta("int32") section_rings:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_section_rings")
	public function get_section_rings():Int;
#if use_properties
	public extern inline function set_cap_top(v: Bool): Bool {
		set_cap_top_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cap_top")
	@:native("set_cap_top")
	public function set_cap_top_impl(cap_top:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cap_top")
	public function set_cap_top(cap_top:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_cap_top")
	@:native("is_cap_top")
	public function get_cap_top():Bool;
#if use_properties
	public extern inline function set_cap_bottom(v: Bool): Bool {
		set_cap_bottom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cap_bottom")
	@:native("set_cap_bottom")
	public function set_cap_bottom_impl(cap_bottom:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_cap_bottom")
	public function set_cap_bottom(cap_bottom:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_cap_bottom")
	@:native("is_cap_bottom")
	public function get_cap_bottom():Bool;
#if use_properties
	public extern inline function set_curve(v: godot.Curve): godot.Curve {
		set_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	@:native("set_curve")
	public function set_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:nativeName("set_curve")
	public function set_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	@:nativeName("get_curve")
	public function get_curve():godot.Curve;
}