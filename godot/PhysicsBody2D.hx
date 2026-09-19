/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicsBody2D extends godot.CollisionObject2D {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3681923724.)
	@:hash_compatibility([1529961754])
	@:nativeName("move_and_collide")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.08"))
	#if gdscript @:argMeta(2, ":noNullPad"("0.08")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function move_and_collide(motion:godot.Vector2, @:default_value("false") #if gdscript @:noNullPad("false") #end test_only:Bool = false, @:meta("float") @:default_value("0.08") #if gdscript @:noNullPad("0.08") #end safe_margin:Float = 0.08, @:default_value("false") #if gdscript @:noNullPad("false") #end recovery_as_collision:Bool = false):godot.KinematicCollision2D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3324464701.)
	@:hash_compatibility([1369208982])
	@:nativeName("test_move")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.08"))
	#if gdscript @:argMeta(3, ":noNullPad"("0.08")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function test_move(from:godot.Transform2D, motion:godot.Vector2, @:default_value("null") #if gdscript @:noNullPad("null") #end collision:godot.KinematicCollision2D = null, @:meta("float") @:default_value("0.08") #if gdscript @:noNullPad("0.08") #end safe_margin:Float = 0.08, @:default_value("false") #if gdscript @:noNullPad("false") #end recovery_as_collision:Bool = false):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_gravity")
	public function get_gravity():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_exceptions")
	public function get_collision_exceptions():Array<godot.PhysicsBody2D>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("add_collision_exception_with")
	@:argMeta(0, ":meta"("required"))
	public function add_collision_exception_with(@:meta("required") body:godot.Node):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("remove_collision_exception_with")
	@:argMeta(0, ":meta"("required"))
	public function remove_collision_exception_with(@:meta("required") body:godot.Node):Void;
}