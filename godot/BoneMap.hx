/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class BoneMap extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_profile")
	@:setter("set_profile")
	public var profile(get, set) : godot.SkeletonProfile;
#else

	@:index(null)
	@:getter("get_profile")
	@:setter("set_profile")
	public var profile : godot.SkeletonProfile;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291782652.)
	@:hash_compatibility(null)
	@:nativeName("get_profile")
	public function get_profile():godot.SkeletonProfile;
#if use_properties
	public extern inline function set_profile(v: godot.SkeletonProfile): godot.SkeletonProfile {
		set_profile_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3870374136.)
	@:hash_compatibility(null)
	@:nativeName("set_profile")
	@:native("set_profile")
	public function set_profile_impl(profile:godot.SkeletonProfile):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3870374136.)
	@:hash_compatibility(null)
	@:nativeName("set_profile")
	public function set_profile(profile:godot.SkeletonProfile):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton_bone_name")
	public function get_skeleton_bone_name(profile_bone_name:godot.StringName):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	@:nativeName("set_skeleton_bone_name")
	public function set_skeleton_bone_name(profile_bone_name:godot.StringName, skeleton_bone_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	@:nativeName("find_profile_bone_name")
	public function find_profile_bone_name(skeleton_bone_name:godot.StringName):godot.StringName;
}