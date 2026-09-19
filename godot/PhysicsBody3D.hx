/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicsBody3D extends godot.CollisionObject3D {
	public function new();
#if use_properties
	public extern inline function get_axis_lock_linear_x(): Bool {
		return cast get_axis_lock(BODY_AXIS_LINEAR_X);
	}
	public extern inline function set_axis_lock_linear_x(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_LINEAR_X, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_x(get, set) : Bool;
#else

	@:index(1)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_x : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_linear_y(): Bool {
		return cast get_axis_lock(BODY_AXIS_LINEAR_Y);
	}
	public extern inline function set_axis_lock_linear_y(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_LINEAR_Y, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_y(get, set) : Bool;
#else

	@:index(2)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_y : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_linear_z(): Bool {
		return cast get_axis_lock(BODY_AXIS_LINEAR_Z);
	}
	public extern inline function set_axis_lock_linear_z(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_LINEAR_Z, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_z(get, set) : Bool;
#else

	@:index(4)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_z : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_angular_x(): Bool {
		return cast get_axis_lock(BODY_AXIS_ANGULAR_X);
	}
	public extern inline function set_axis_lock_angular_x(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_ANGULAR_X, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_x(get, set) : Bool;
#else

	@:index(8)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_x : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_angular_y(): Bool {
		return cast get_axis_lock(BODY_AXIS_ANGULAR_Y);
	}
	public extern inline function set_axis_lock_angular_y(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_ANGULAR_Y, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_y(get, set) : Bool;
#else

	@:index(16)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_y : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_angular_z(): Bool {
		return cast get_axis_lock(BODY_AXIS_ANGULAR_Z);
	}
	public extern inline function set_axis_lock_angular_z(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_ANGULAR_Z, cast v);
		return v;
	}

	@:index(32)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_z(get, set) : Bool;
#else

	@:index(32)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_z : Bool;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3208792678.)
	@:hash_compatibility([2825704414.])
	@:nativeName("move_and_collide")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.001"))
	#if gdscript @:argMeta(2, ":noNullPad"("0.001")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("1"))
	#if gdscript @:argMeta(4, ":noNullPad"("1")) #end
	public function move_and_collide(motion:godot.Vector3, @:default_value("false") #if gdscript @:noNullPad("false") #end test_only:Bool = false, @:meta("float") @:default_value("0.001") #if gdscript @:noNullPad("0.001") #end safe_margin:Float = 0.001, @:default_value("false") #if gdscript @:noNullPad("false") #end recovery_as_collision:Bool = false, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end max_collisions:Int = 1):godot.KinematicCollision3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2481691619.)
	@:hash_compatibility([680299713])
	@:nativeName("test_move")
	@:argMeta(2, ":default_value"("null"))
	#if gdscript @:argMeta(2, ":noNullPad"("null")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.001"))
	#if gdscript @:argMeta(3, ":noNullPad"("0.001")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("1"))
	#if gdscript @:argMeta(5, ":noNullPad"("1")) #end
	public function test_move(from:godot.Transform3D, motion:godot.Vector3, @:default_value("null") #if gdscript @:noNullPad("null") #end collision:godot.KinematicCollision3D = null, @:meta("float") @:default_value("0.001") #if gdscript @:noNullPad("0.001") #end safe_margin:Float = 0.001, @:default_value("false") #if gdscript @:noNullPad("false") #end recovery_as_collision:Bool = false, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end max_collisions:Int = 1):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_gravity")
	public function get_gravity():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1787895195)
	@:hash_compatibility(null)
	@:nativeName("set_axis_lock")
	public function set_axis_lock(axis:godot.PhysicsServer3D_BodyAxis, lock:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2264617709.)
	@:hash_compatibility(null)
	@:nativeName("get_axis_lock")
	public function get_axis_lock(axis:godot.PhysicsServer3D_BodyAxis):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_exceptions")
	public function get_collision_exceptions():Array<godot.PhysicsBody3D>;
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