/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ModifierBoneTarget3D extends godot.SkeletonModifier3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_bone_name")
	@:setter("set_bone_name")
	@:reassignOnSubfieldEdit(set_bone_name_impl)
	public var bone_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_bone_name")
	@:setter("set_bone_name")
	public var bone_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_bone")
	@:setter("set_bone")
	public var bone(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bone")
	@:setter("set_bone")
	public var bone : Int;
#end
#if use_properties
	public extern inline function set_bone_name(v: String): String {
		set_bone_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_bone_name")
	@:native("set_bone_name")
	public function set_bone_name_impl(bone_name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_bone_name")
	public function set_bone_name(bone_name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_bone_name")
	public function get_bone_name():String;
#if use_properties
	public extern inline function set_bone(v: Int): Int {
		set_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone")
	@:native("set_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_impl(@:meta("int32") bone:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone(@:meta("int32") bone:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone")
	public function get_bone():Int;
}