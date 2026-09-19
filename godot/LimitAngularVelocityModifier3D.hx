/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class LimitAngularVelocityModifier3D extends godot.SkeletonModifier3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_max_angular_velocity")
	@:setter("set_max_angular_velocity")
	public var max_angular_velocity(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_angular_velocity")
	@:setter("set_max_angular_velocity")
	public var max_angular_velocity : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_exclude")
	@:setter("set_exclude")
	public var exclude(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_exclude")
	@:setter("set_exclude")
	public var exclude : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_chain_count")
	@:setter("set_chain_count")
	public var chain_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_chain_count")
	@:setter("set_chain_count")
	public var chain_count : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_joint_count")
	@:setter(null)
	public var joint_count : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_root_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_root_bone_name(@:meta("int32") index:Int, bone_name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_root_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_root_bone_name(@:meta("int32") index:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_root_bone")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_root_bone(@:meta("int32") index:Int, @:meta("int32") bone:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_root_bone")
	@:argMeta(0, ":meta"("int32"))
	public function get_root_bone(@:meta("int32") index:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_end_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_end_bone_name(@:meta("int32") index:Int, bone_name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_end_bone_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_end_bone_name(@:meta("int32") index:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_end_bone")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_end_bone(@:meta("int32") index:Int, @:meta("int32") bone:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_end_bone")
	@:argMeta(0, ":meta"("int32"))
	public function get_end_bone(@:meta("int32") index:Int):Int;
#if use_properties
	public extern inline function set_chain_count(v: Int): Int {
		set_chain_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_chain_count")
	@:native("set_chain_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_chain_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_chain_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_chain_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_chain_count")
	public function get_chain_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_chains")
	public function clear_chains():Void;
#if use_properties
	public extern inline function set_max_angular_velocity(v: Float): Float {
		set_max_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_angular_velocity")
	@:native("set_max_angular_velocity")
	@:argMeta(0, ":meta"("double"))
	public function set_max_angular_velocity_impl(@:meta("double") angular_velocity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_angular_velocity")
	@:argMeta(0, ":meta"("double"))
	public function set_max_angular_velocity(@:meta("double") angular_velocity:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_angular_velocity")
	public function get_max_angular_velocity():Float;
#if use_properties
	public extern inline function set_exclude(v: Bool): Bool {
		set_exclude_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exclude")
	@:native("set_exclude")
	public function set_exclude_impl(exclude:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_exclude")
	public function set_exclude(exclude:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_exclude")
	@:native("is_exclude")
	public function get_exclude():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset")
	public function reset():Void;
}