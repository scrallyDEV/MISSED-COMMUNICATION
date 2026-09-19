/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class XRFaceModifier3D extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_face_tracker")
	@:setter("set_face_tracker")
	public var face_tracker : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_target")
	@:setter("set_target")
	@:reassignOnSubfieldEdit(set_target_impl)
	public var target(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_target")
	@:setter("set_target")
	public var target : godot.NodePath;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_face_tracker")
	public function set_face_tracker(tracker_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_face_tracker")
	public function get_face_tracker():godot.StringName;
#if use_properties
	public extern inline function set_target(v: godot.NodePath): godot.NodePath {
		set_target_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target")
	@:native("set_target")
	public function set_target_impl(target:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target")
	public function set_target(target:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_target")
	public function get_target():godot.NodePath;
}