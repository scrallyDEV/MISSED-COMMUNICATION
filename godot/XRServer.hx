/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class XRServer extends godot.Object {
#if use_properties
	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public static var world_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public static var world_scale : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_world_origin")
	@:setter("set_world_origin")
	public static var world_origin : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("is_camera_locked_to_origin")
	@:setter("set_camera_locked_to_origin")
	public static var camera_locked_to_origin(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_camera_locked_to_origin")
	@:setter("set_camera_locked_to_origin")
	public static var camera_locked_to_origin : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_primary_interface")
	@:setter("set_primary_interface")
	public static var primary_interface : godot.Object;
#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_world_scale")
	public static function get_world_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_world_scale")
	@:argMeta(0, ":meta"("double"))
	public static function set_world_scale(@:meta("double") scale:Float):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_world_origin")
	public static function get_world_origin():godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_world_origin")
	public static function set_world_origin(world_origin:godot.Transform3D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_reference_frame")
	public static function get_reference_frame():godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_reference_frame")
	public static function clear_reference_frame():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1450904707)
	@:hash_compatibility(null)
	@:nativeName("center_on_hmd")
	public static function center_on_hmd(rotation_mode:godot.XRServer_RotationMode, keep_height:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4183770049.)
	@:hash_compatibility(null)
	@:nativeName("get_hmd_transform")
	public static function get_hmd_transform():godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_camera_locked_to_origin")
	public static function set_camera_locked_to_origin(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_camera_locked_to_origin")
	public static function get_camera_locked_to_origin():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1898711491)
	@:hash_compatibility(null)
	@:nativeName("add_interface")
	public static function add_interface(_interface:godot.XRInterface):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_interface_count")
	public static function get_interface_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1898711491)
	@:hash_compatibility(null)
	@:nativeName("remove_interface")
	public static function remove_interface(_interface:godot.XRInterface):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4237347919.)
	@:hash_compatibility(null)
	@:nativeName("get_interface")
	@:argMeta(0, ":meta"("int32"))
	public static function get_interface(@:meta("int32") idx:Int):godot.XRInterface;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_interfaces")
	public static function get_interfaces():Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1395192955)
	@:hash_compatibility(null)
	@:nativeName("find_interface")
	public static function find_interface(name:String):godot.XRInterface;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(684804553)
	@:hash_compatibility([2692800323.])
	@:nativeName("add_tracker")
	public static function add_tracker(tracker:godot.XRTracker):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(684804553)
	@:hash_compatibility([2692800323.])
	@:nativeName("remove_tracker")
	public static function remove_tracker(tracker:godot.XRTracker):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3554694381.)
	@:hash_compatibility(null)
	@:nativeName("get_trackers")
	@:argMeta(0, ":meta"("int32"))
	public static function get_trackers(@:meta("int32") tracker_types:Int):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(147382240)
	@:hash_compatibility([2742084544.])
	@:nativeName("get_tracker")
	public static function get_tracker(tracker_name:godot.StringName):godot.XRTracker;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2143545064)
	@:hash_compatibility(null)
	@:nativeName("get_primary_interface")
	public static function get_primary_interface():godot.XRInterface;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1898711491)
	@:hash_compatibility(null)
	@:nativeName("set_primary_interface")
	public static function set_primary_interface(_interface:godot.XRInterface):Void;
}