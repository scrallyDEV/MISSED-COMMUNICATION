/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VoxelGI extends godot.VisualInstance3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_subdiv")
	@:setter("set_subdiv")
	public var subdiv : Int;
#end
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
#if use_properties
	@:index(null)
	@:getter("get_probe_data")
	@:setter("set_probe_data")
	public var data(get, set) : godot.VoxelGIData;
#else

	@:index(null)
	@:getter("get_probe_data")
	@:setter("set_probe_data")
	public var data : godot.VoxelGIData;
#end
#if use_properties
	public extern inline function set_data(v: godot.VoxelGIData): godot.VoxelGIData {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1637849675)
	@:hash_compatibility(null)
	@:nativeName("set_probe_data")
	@:native("set_data")
	public function set_data_impl(data:godot.VoxelGIData):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1637849675)
	@:hash_compatibility(null)
	@:nativeName("set_probe_data")
	@:native("set_probe_data")
	public function set_data(data:godot.VoxelGIData):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1730645405)
	@:hash_compatibility(null)
	@:nativeName("get_probe_data")
	@:native("get_probe_data")
	public function get_data():godot.VoxelGIData;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240898472.)
	@:hash_compatibility(null)
	@:nativeName("set_subdiv")
	public function set_subdiv(subdiv:godot.VoxelGI_Subdiv):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4261647950.)
	@:hash_compatibility(null)
	@:nativeName("get_subdiv")
	public function get_subdiv():godot.VoxelGI_Subdiv;
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
	@:hash(2817810567.)
	@:hash_compatibility(null)
	@:nativeName("set_camera_attributes")
	public function set_camera_attributes(camera_attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_attributes")
	public function get_camera_attributes():godot.CameraAttributes;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2781551026.)
	@:hash_compatibility(null)
	@:nativeName("bake")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function bake(@:default_value("null") #if gdscript @:noNullPad("null") #end from_node:godot.Node = null, @:default_value("false") #if gdscript @:noNullPad("false") #end create_visual_debug:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("debug_bake")
	public function debug_bake():Void;
}