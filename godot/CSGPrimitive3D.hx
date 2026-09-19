/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGPrimitive3D extends godot.CSGShape3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces : Bool;
#end
#if use_properties
	public extern inline function set_flip_faces(v: Bool): Bool {
		set_flip_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_faces")
	@:native("set_flip_faces")
	public function set_flip_faces_impl(flip_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_faces")
	public function set_flip_faces(flip_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_flip_faces")
	public function get_flip_faces():Bool;
}