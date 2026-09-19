/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicsRayQueryParameters3D extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	@:reassignOnSubfieldEdit(set_from_impl, x, y, z)
	public var from(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	public var from : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_to")
	@:setter("set_to")
	@:reassignOnSubfieldEdit(set_to_impl, x, y, z)
	public var to(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_to")
	@:setter("set_to")
	public var to : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_exclude")
	@:setter("set_exclude")
	public var exclude(get, set) : Array<godot.RID>;
#else

	@:index(null)
	@:getter("get_exclude")
	@:setter("set_exclude")
	public var exclude : Array<godot.RID>;
#end
#if use_properties
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_hit_from_inside_enabled")
	@:setter("set_hit_from_inside")
	public var hit_from_inside(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hit_from_inside_enabled")
	@:setter("set_hit_from_inside")
	public var hit_from_inside : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_hit_back_faces_enabled")
	@:setter("set_hit_back_faces")
	public var hit_back_faces(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hit_back_faces_enabled")
	@:setter("set_hit_back_faces")
	public var hit_back_faces : Bool;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3110599579.)
	@:hash_compatibility([680321959])
	@:nativeName("create")
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("4294967295"))
	#if gdscript @:argMeta(2, ":noNullPad"("4294967295")) #end
	@:argMeta(3, ":default_value"("Array[RID]([])"))
	#if gdscript @:argMeta(3, ":noNullPad"("[]")) #end
	public static function create(from:godot.Vector3, to:godot.Vector3, @:meta("uint32") @:default_value("4294967295") #if gdscript @:noNullPad("4294967295") #end collision_mask:Int = null, @:default_value("Array[RID]([])") #if gdscript @:noNullPad("[]") #end ?exclude:Array<godot.RID>):godot.PhysicsRayQueryParameters3D;
#if use_properties
	public extern inline function set_from(v: godot.Vector3): godot.Vector3 {
		set_from_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_from")
	@:native("set_from")
	public function set_from_impl(from:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_from")
	public function set_from(from:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_from")
	public function get_from():godot.Vector3;
#if use_properties
	public extern inline function set_to(v: godot.Vector3): godot.Vector3 {
		set_to_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_to")
	@:native("set_to")
	public function set_to_impl(to:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_to")
	public function set_to(to:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_to")
	public function get_to():godot.Vector3;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") collision_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") collision_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask")
	public function get_collision_mask():Int;
#if use_properties
	public extern inline function set_exclude(v: Array<godot.RID>): Array<godot.RID> {
		set_exclude_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_exclude")
	@:native("set_exclude")
	public function set_exclude_impl(exclude:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_exclude")
	public function set_exclude(exclude:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_exclude")
	public function get_exclude():Array<godot.RID>;
#if use_properties
	public extern inline function set_collide_with_bodies(v: Bool): Bool {
		set_collide_with_bodies_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collide_with_bodies")
	@:native("set_collide_with_bodies")
	public function set_collide_with_bodies_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collide_with_bodies")
	public function set_collide_with_bodies(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_collide_with_bodies_enabled")
	@:native("is_collide_with_bodies_enabled")
	public function get_collide_with_bodies():Bool;
#if use_properties
	public extern inline function set_collide_with_areas(v: Bool): Bool {
		set_collide_with_areas_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collide_with_areas")
	@:native("set_collide_with_areas")
	public function set_collide_with_areas_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collide_with_areas")
	public function set_collide_with_areas(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_collide_with_areas_enabled")
	@:native("is_collide_with_areas_enabled")
	public function get_collide_with_areas():Bool;
#if use_properties
	public extern inline function set_hit_from_inside(v: Bool): Bool {
		set_hit_from_inside_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hit_from_inside")
	@:native("set_hit_from_inside")
	public function set_hit_from_inside_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hit_from_inside")
	public function set_hit_from_inside(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hit_from_inside_enabled")
	@:native("is_hit_from_inside_enabled")
	public function get_hit_from_inside():Bool;
#if use_properties
	public extern inline function set_hit_back_faces(v: Bool): Bool {
		set_hit_back_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hit_back_faces")
	@:native("set_hit_back_faces")
	public function set_hit_back_faces_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hit_back_faces")
	public function set_hit_back_faces(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hit_back_faces_enabled")
	@:native("is_hit_back_faces_enabled")
	public function get_hit_back_faces():Bool;
}