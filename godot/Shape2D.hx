/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Shape2D extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_custom_solver_bias")
	@:setter("set_custom_solver_bias")
	public var custom_solver_bias(get, set) : Float;
#else

	@:index(null)
	@:getter("get_custom_solver_bias")
	@:setter("set_custom_solver_bias")
	public var custom_solver_bias : Float;
#end
#if use_properties
	public extern inline function set_custom_solver_bias(v: Float): Float {
		set_custom_solver_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_custom_solver_bias")
	@:native("set_custom_solver_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_custom_solver_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_custom_solver_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_custom_solver_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_custom_solver_bias")
	public function get_custom_solver_bias():Float;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709843132.)
	@:hash_compatibility(null)
	@:nativeName("collide")
	@:argMeta(1, ":meta"("required"))
	public function collide(local_xform:godot.Transform2D, @:meta("required") with_shape:godot.Shape2D, shape_xform:godot.Transform2D):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869556801.)
	@:hash_compatibility(null)
	@:nativeName("collide_with_motion")
	@:argMeta(2, ":meta"("required"))
	public function collide_with_motion(local_xform:godot.Transform2D, local_motion:godot.Vector2, @:meta("required") with_shape:godot.Shape2D, shape_xform:godot.Transform2D, shape_motion:godot.Vector2):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3056932662.)
	@:hash_compatibility(null)
	@:nativeName("collide_and_get_contacts")
	@:argMeta(1, ":meta"("required"))
	public function collide_and_get_contacts(local_xform:godot.Transform2D, @:meta("required") with_shape:godot.Shape2D, shape_xform:godot.Transform2D):godot.PackedVector2Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3620351573.)
	@:hash_compatibility(null)
	@:nativeName("collide_with_motion_and_get_contacts")
	@:argMeta(2, ":meta"("required"))
	public function collide_with_motion_and_get_contacts(local_xform:godot.Transform2D, local_motion:godot.Vector2, @:meta("required") with_shape:godot.Shape2D, shape_xform:godot.Transform2D, shape_motion:godot.Vector2):godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	@:nativeName("draw")
	public function draw(canvas_item:godot.RID, color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_rect")
	public function get_rect():godot.Rect2;
}