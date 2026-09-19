/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WorldBoundaryShape2D extends godot.Shape2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_normal")
	@:setter("set_normal")
	@:reassignOnSubfieldEdit(set_normal_impl, x, y)
	public var normal(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_normal")
	@:setter("set_normal")
	public var normal : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_distance")
	@:setter("set_distance")
	public var distance(get, set) : Float;
#else

	@:index(null)
	@:getter("get_distance")
	@:setter("set_distance")
	public var distance : Float;
#end
#if use_properties
	public extern inline function set_normal(v: godot.Vector2): godot.Vector2 {
		set_normal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_normal")
	@:native("set_normal")
	public function set_normal_impl(normal:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_normal")
	public function set_normal(normal:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_normal")
	public function get_normal():godot.Vector2;
#if use_properties
	public extern inline function set_distance(v: Float): Float {
		set_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance")
	@:native("set_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_distance")
	public function get_distance():Float;
}