/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ConcavePolygonShape3D extends godot.Shape3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_faces")
	@:setter("set_faces")
	@:reassignOnSubfieldEdit(set_data_impl)
	public var data(get, set) : godot.PackedVector3Array;
#else

	@:index(null)
	@:getter("get_faces")
	@:setter("set_faces")
	public var data : godot.PackedVector3Array;
#end
#if use_properties
	@:index(null)
	@:getter("is_backface_collision_enabled")
	@:setter("set_backface_collision_enabled")
	public var backface_collision(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_backface_collision_enabled")
	@:setter("set_backface_collision_enabled")
	public var backface_collision : Bool;
#end
#if use_properties
	public extern inline function set_data(v: godot.PackedVector3Array): godot.PackedVector3Array {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:nativeName("set_faces")
	@:native("set_data")
	public function set_data_impl(faces:godot.PackedVector3Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:nativeName("set_faces")
	@:native("set_faces")
	public function set_data(faces:godot.PackedVector3Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	@:nativeName("get_faces")
	@:native("get_faces")
	public function get_data():godot.PackedVector3Array;
#if use_properties
	public extern inline function set_backface_collision(v: Bool): Bool {
		set_backface_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_backface_collision_enabled")
	@:native("set_backface_collision")
	public function set_backface_collision_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_backface_collision_enabled")
	@:native("set_backface_collision_enabled")
	public function set_backface_collision(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_backface_collision_enabled")
	@:native("is_backface_collision_enabled")
	public function get_backface_collision():Bool;
}