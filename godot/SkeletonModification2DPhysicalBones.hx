/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DPhysicalBones extends godot.SkeletonModification2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_physical_bone_chain_length")
	@:setter("set_physical_bone_chain_length")
	public var physical_bone_chain_length(get, set) : Int;
#else

	@:index(null)
	@:getter("get_physical_bone_chain_length")
	@:setter("set_physical_bone_chain_length")
	public var physical_bone_chain_length : Int;
#end
#if use_properties
	public extern inline function set_physical_bone_chain_length(v: Int): Int {
		set_physical_bone_chain_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_physical_bone_chain_length")
	@:native("set_physical_bone_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_physical_bone_chain_length_impl(@:meta("int32") length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_physical_bone_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_physical_bone_chain_length(@:meta("int32") length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_physical_bone_chain_length")
	public function get_physical_bone_chain_length():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:nativeName("set_physical_bone_node")
	@:argMeta(0, ":meta"("int32"))
	public function set_physical_bone_node(@:meta("int32") joint_idx:Int, physicalbone2d_node:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:nativeName("get_physical_bone_node")
	@:argMeta(0, ":meta"("int32"))
	public function get_physical_bone_node(@:meta("int32") joint_idx:Int):godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("fetch_physical_bones")
	public function fetch_physical_bones():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787316981.)
	@:hash_compatibility(null)
	@:nativeName("start_simulation")
	@:argMeta(0, ":default_value"("[]"))
	#if gdscript @:argMeta(0, ":noNullPad"("[]")) #end
	public function start_simulation(@:default_value("[]") #if gdscript @:noNullPad("[]") #end ?bones:Array<godot.StringName>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787316981.)
	@:hash_compatibility(null)
	@:nativeName("stop_simulation")
	@:argMeta(0, ":default_value"("[]"))
	#if gdscript @:argMeta(0, ":noNullPad"("[]")) #end
	public function stop_simulation(@:default_value("[]") #if gdscript @:noNullPad("[]") #end ?bones:Array<godot.StringName>):Void;
}