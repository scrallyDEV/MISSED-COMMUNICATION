/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SplineIK3D extends godot.ChainIK3D {
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
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:nativeName("set_path_3d")
	@:argMeta(0, ":meta"("int32"))
	public function set_path_3d(@:meta("int32") index:Int, path_3d:godot.NodePath):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:nativeName("get_path_3d")
	@:argMeta(0, ":meta"("int32"))
	public function get_path_3d(@:meta("int32") index:Int):godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_tilt_enabled")
	@:argMeta(0, ":meta"("int32"))
	public function set_tilt_enabled(@:meta("int32") index:Int, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_tilt_enabled")
	@:argMeta(0, ":meta"("int32"))
	public function is_tilt_enabled(@:meta("int32") index:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_tilt_fade_in")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_tilt_fade_in(@:meta("int32") index:Int, @:meta("int32") size:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_tilt_fade_in")
	@:argMeta(0, ":meta"("int32"))
	public function get_tilt_fade_in(@:meta("int32") index:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_tilt_fade_out")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_tilt_fade_out(@:meta("int32") index:Int, @:meta("int32") size:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_tilt_fade_out")
	@:argMeta(0, ":meta"("int32"))
	public function get_tilt_fade_out(@:meta("int32") index:Int):Int;
}