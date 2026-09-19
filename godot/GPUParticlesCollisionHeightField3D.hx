/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticlesCollisionHeightField3D extends godot.GPUParticlesCollision3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if !use_properties
	@:index(null)
	@:getter("get_resolution")
	@:setter("set_resolution")
	public var resolution : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_update_mode")
	@:setter("set_update_mode")
	public var update_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_follow_camera_enabled")
	@:setter("set_follow_camera_enabled")
	public var follow_camera_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_follow_camera_enabled")
	@:setter("set_follow_camera_enabled")
	public var follow_camera_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_heightfield_mask")
	@:setter("set_heightfield_mask")
	public var heightfield_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_heightfield_mask")
	@:setter("set_heightfield_mask")
	public var heightfield_mask : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1009996517)
	@:hash_compatibility(null)
	@:nativeName("set_resolution")
	public function set_resolution(resolution:godot.GPUParticlesCollisionHeightField3D_Resolution):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1156065644)
	@:hash_compatibility(null)
	@:nativeName("get_resolution")
	public function get_resolution():godot.GPUParticlesCollisionHeightField3D_Resolution;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(673680859)
	@:hash_compatibility(null)
	@:nativeName("set_update_mode")
	public function set_update_mode(update_mode:godot.GPUParticlesCollisionHeightField3D_UpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1998141380)
	@:hash_compatibility(null)
	@:nativeName("get_update_mode")
	public function get_update_mode():godot.GPUParticlesCollisionHeightField3D_UpdateMode;
#if use_properties
	public extern inline function set_heightfield_mask(v: Int): Int {
		set_heightfield_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_heightfield_mask")
	@:native("set_heightfield_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_heightfield_mask_impl(@:meta("uint32") heightfield_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_heightfield_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_heightfield_mask(@:meta("uint32") heightfield_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_heightfield_mask")
	public function get_heightfield_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_heightfield_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightfield_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_heightfield_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_heightfield_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_follow_camera_enabled(v: Bool): Bool {
		set_follow_camera_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_camera_enabled")
	@:native("set_follow_camera_enabled")
	public function set_follow_camera_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_follow_camera_enabled")
	public function set_follow_camera_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_follow_camera_enabled")
	@:native("is_follow_camera_enabled")
	public function get_follow_camera_enabled():Bool;
}