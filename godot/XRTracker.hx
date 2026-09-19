/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRTracker extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_tracker_type")
	@:setter("set_tracker_type")
	public var type : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_tracker_name")
	@:setter("set_tracker_name")
	public var name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_tracker_desc")
	@:setter("set_tracker_desc")
	@:reassignOnSubfieldEdit(set_description_impl)
	public var description(get, set) : String;
#else

	@:index(null)
	@:getter("get_tracker_desc")
	@:setter("set_tracker_desc")
	public var description : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2784508102.)
	@:hash_compatibility(null)
	@:nativeName("get_tracker_type")
	public function get_tracker_type():godot.XRServer_TrackerType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3055763575.)
	@:hash_compatibility(null)
	@:nativeName("set_tracker_type")
	public function set_tracker_type(type:godot.XRServer_TrackerType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_tracker_name")
	public function get_tracker_name():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_tracker_name")
	public function set_tracker_name(name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_tracker_desc")
	@:native("get_tracker_desc")
	public function get_description():String;
#if use_properties
	public extern inline function set_description(v: String): String {
		set_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tracker_desc")
	@:native("set_description")
	public function set_description_impl(description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tracker_desc")
	@:native("set_tracker_desc")
	public function set_description(description:String):Void;

#end
}