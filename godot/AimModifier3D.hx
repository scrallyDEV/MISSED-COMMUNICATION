/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AimModifier3D extends godot.BoneConstraint3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_setting_count")
	@:setter("set_setting_count")
	public var setting_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_setting_count")
	@:setter("set_setting_count")
	public var setting_count : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2496831085.)
	@:hash_compatibility(null)
	@:nativeName("set_forward_axis")
	@:argMeta(0, ":meta"("int32"))
	public function set_forward_axis(@:meta("int32") index:Int, axis:godot.SkeletonModifier3D_BoneAxis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3949866735.)
	@:hash_compatibility(null)
	@:nativeName("get_forward_axis")
	@:argMeta(0, ":meta"("int32"))
	public function get_forward_axis(@:meta("int32") index:Int):godot.SkeletonModifier3D_BoneAxis;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_use_euler")
	@:argMeta(0, ":meta"("int32"))
	public function set_use_euler(@:meta("int32") index:Int, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_using_euler")
	@:argMeta(0, ":meta"("int32"))
	public function is_using_euler(@:meta("int32") index:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(776736805)
	@:hash_compatibility(null)
	@:nativeName("set_primary_rotation_axis")
	@:argMeta(0, ":meta"("int32"))
	public function set_primary_rotation_axis(@:meta("int32") index:Int, axis:godot.Vector3_Axis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4131134770.)
	@:hash_compatibility(null)
	@:nativeName("get_primary_rotation_axis")
	@:argMeta(0, ":meta"("int32"))
	public function get_primary_rotation_axis(@:meta("int32") index:Int):godot.Vector3_Axis;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_use_secondary_rotation")
	@:argMeta(0, ":meta"("int32"))
	public function set_use_secondary_rotation(@:meta("int32") index:Int, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_using_secondary_rotation")
	@:argMeta(0, ":meta"("int32"))
	public function is_using_secondary_rotation(@:meta("int32") index:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_relative")
	@:argMeta(0, ":meta"("int32"))
	public function set_relative(@:meta("int32") index:Int, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_relative")
	@:argMeta(0, ":meta"("int32"))
	public function is_relative(@:meta("int32") index:Int):Bool;
}