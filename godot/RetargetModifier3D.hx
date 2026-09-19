/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class RetargetModifier3D extends godot.SkeletonModifier3D {
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
#if use_properties
	@:index(null)
	@:getter("is_using_global_pose")
	@:setter("set_use_global_pose")
	public var use_global_pose(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_global_pose")
	@:setter("set_use_global_pose")
	public var use_global_pose : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_enable_flags")
	@:setter("set_enable_flags")
	public var enable : Int;
#end
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
	@:hash(4291782652.)
	@:hash_compatibility(null)
	@:nativeName("get_profile")
	public function get_profile():godot.SkeletonProfile;
#if use_properties
	public extern inline function set_use_global_pose(v: Bool): Bool {
		set_use_global_pose_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_global_pose")
	@:native("set_use_global_pose")
	public function set_use_global_pose_impl(use_global_pose:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_global_pose")
	public function set_use_global_pose(use_global_pose:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_global_pose")
	@:native("is_using_global_pose")
	public function get_use_global_pose():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2687954213.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_flags")
	public function set_enable_flags(enable_flags:godot.RetargetModifier3D_TransformFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(358995420)
	@:hash_compatibility(null)
	@:nativeName("get_enable_flags")
	public function get_enable_flags():godot.RetargetModifier3D_TransformFlag;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_position_enabled")
	public function set_position_enabled(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_position_enabled")
	public function is_position_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_enabled")
	public function set_rotation_enabled(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_rotation_enabled")
	public function is_rotation_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scale_enabled")
	public function set_scale_enabled(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scale_enabled")
	public function is_scale_enabled():Bool;
}