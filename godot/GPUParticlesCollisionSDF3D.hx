/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticlesCollisionSDF3D extends godot.GPUParticlesCollision3D {
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
#if use_properties
	@:index(null)
	@:getter("get_thickness")
	@:setter("set_thickness")
	public var thickness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_thickness")
	@:setter("set_thickness")
	public var thickness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_bake_mask")
	@:setter("set_bake_mask")
	public var bake_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bake_mask")
	@:setter("set_bake_mask")
	public var bake_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture3D;
#else

	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture3D;
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
	@:hash(1155629297)
	@:hash_compatibility(null)
	@:nativeName("set_resolution")
	public function set_resolution(resolution:godot.GPUParticlesCollisionSDF3D_Resolution):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2919555867.)
	@:hash_compatibility(null)
	@:nativeName("get_resolution")
	public function get_resolution():godot.GPUParticlesCollisionSDF3D_Resolution;
#if use_properties
	public extern inline function set_texture(v: godot.Texture3D): godot.Texture3D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(texture:godot.Texture3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373985333)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture():godot.Texture3D;
#if use_properties
	public extern inline function set_thickness(v: Float): Float {
		set_thickness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_thickness")
	@:native("set_thickness")
	@:argMeta(0, ":meta"("float"))
	public function set_thickness_impl(@:meta("float") thickness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_thickness")
	@:argMeta(0, ":meta"("float"))
	public function set_thickness(@:meta("float") thickness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_thickness")
	public function get_thickness():Float;
#if use_properties
	public extern inline function set_bake_mask(v: Int): Int {
		set_bake_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bake_mask")
	@:native("set_bake_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_bake_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bake_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_bake_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bake_mask")
	public function get_bake_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_bake_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_bake_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_bake_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_bake_mask_value(@:meta("int32") layer_number:Int):Bool;
}