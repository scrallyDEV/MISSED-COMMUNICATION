/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class IKModifier3D extends godot.SkeletonModifier3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("are_bone_axes_mutable")
	@:setter("set_mutable_bone_axes")
	public var mutable_bone_axes(get, set) : Bool;
#else

	@:index(null)
	@:getter("are_bone_axes_mutable")
	@:setter("set_mutable_bone_axes")
	public var mutable_bone_axes : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_setting_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_setting_count(@:meta("int32") count:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_setting_count")
	public function get_setting_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_settings")
	public function clear_settings():Void;
#if use_properties
	public extern inline function set_mutable_bone_axes(v: Bool): Bool {
		set_mutable_bone_axes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_mutable_bone_axes")
	@:native("set_mutable_bone_axes")
	public function set_mutable_bone_axes_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_mutable_bone_axes")
	public function set_mutable_bone_axes(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("are_bone_axes_mutable")
	@:native("are_bone_axes_mutable")
	public function get_mutable_bone_axes():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset")
	public function reset():Void;
}