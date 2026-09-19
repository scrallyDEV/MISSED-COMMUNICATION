/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Resource extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_local_to_scene")
	@:setter("set_local_to_scene")
	public var resource_local_to_scene(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_local_to_scene")
	@:setter("set_local_to_scene")
	public var resource_local_to_scene : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	@:reassignOnSubfieldEdit(set_resource_path_impl)
	public var resource_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	public var resource_path : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_name")
	@:setter("set_name")
	@:reassignOnSubfieldEdit(set_resource_name_impl)
	public var resource_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_name")
	@:setter("set_name")
	public var resource_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_scene_unique_id")
	@:setter("set_scene_unique_id")
	@:reassignOnSubfieldEdit(set_resource_scene_unique_id_impl)
	public var resource_scene_unique_id(get, set) : String;
#else

	@:index(null)
	@:getter("get_scene_unique_id")
	@:setter("set_scene_unique_id")
	public var resource_scene_unique_id : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_setup_local_to_scene")
	public function _setup_local_to_scene():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("_get_rid")
	public function _get_rid():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_reset_state")
	public function _reset_state():Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3089850668.)
	@:hash_compatibility(null)
	@:nativeName("_set_path_cache")
	public function _set_path_cache(path:String):Void;
#if use_properties
	public extern inline function set_resource_path(v: String): String {
		set_resource_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_path")
	@:native("set_resource_path")
	public function set_resource_path_impl(path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_path")
	@:native("set_path")
	public function set_resource_path(path:String):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("take_over_path")
	public function take_over_path(path:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_path")
	@:native("get_path")
	public function get_resource_path():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_path_cache")
	public function set_path_cache(path:String):Void;
#if use_properties
	public extern inline function set_resource_name(v: String): String {
		set_resource_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_name")
	@:native("set_resource_name")
	public function set_resource_name_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_name")
	@:native("set_name")
	public function set_resource_name(name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_name")
	@:native("get_name")
	public function get_resource_name():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_rid")
	public function get_rid():godot.RID;
#if use_properties
	public extern inline function set_resource_local_to_scene(v: Bool): Bool {
		set_resource_local_to_scene_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_local_to_scene")
	@:native("set_resource_local_to_scene")
	public function set_resource_local_to_scene_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_local_to_scene")
	@:native("set_local_to_scene")
	public function set_resource_local_to_scene(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_local_to_scene")
	@:native("is_local_to_scene")
	public function get_resource_local_to_scene():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	@:nativeName("get_local_scene")
	public function get_local_scene():godot.Node;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("setup_local_to_scene")
	public function setup_local_to_scene():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset_state")
	public function reset_state():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3186203200.)
	@:hash_compatibility(null)
	@:nativeName("set_id_for_path")
	public function set_id_for_path(path:String, id:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	@:nativeName("get_id_for_path")
	public function get_id_for_path(path:String):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_built_in")
	public function is_built_in():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	@:nativeName("generate_scene_unique_id")
	public static function generate_scene_unique_id():String;
#if use_properties
	public extern inline function set_resource_scene_unique_id(v: String): String {
		set_resource_scene_unique_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_scene_unique_id")
	@:native("set_resource_scene_unique_id")
	public function set_resource_scene_unique_id_impl(id:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_scene_unique_id")
	@:native("set_scene_unique_id")
	public function set_resource_scene_unique_id(id:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_scene_unique_id")
	@:native("get_scene_unique_id")
	public function get_resource_scene_unique_id():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("emit_changed")
	public function emit_changed():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(482882304)
	@:hash_compatibility(null)
	@:nativeName("duplicate")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function duplicate(@:default_value("false") #if gdscript @:noNullPad("false") #end deep:Bool = false):godot.Resource;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(905779109)
	@:hash_compatibility(null)
	@:nativeName("duplicate_deep")
	@:argMeta(0, ":default_value"("Resource.DeepDuplicateMode.DEEP_DUPLICATE_INTERNAL"))
	#if gdscript @:argMeta(0, ":noNullPad"("Resource.DeepDuplicateMode.DEEP_DUPLICATE_INTERNAL")) #end
	public function duplicate_deep(@:default_value("Resource.DeepDuplicateMode.DEEP_DUPLICATE_INTERNAL") #if gdscript @:noNullPad("Resource.DeepDuplicateMode.DEEP_DUPLICATE_INTERNAL") #end deep_subresources_mode:godot.Resource_DeepDuplicateMode = godot.Resource_DeepDuplicateMode.DEEP_DUPLICATE_INTERNAL):godot.Resource;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3338311164.)
	@:hash_compatibility(null)
	@:nativeName("copy_from_resource")
	public function copy_from_resource(resource:godot.Resource):godot.Error;
}