/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MissingResource extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_original_class")
	@:setter("set_original_class")
	@:reassignOnSubfieldEdit(set_original_class_impl)
	public var original_class(get, set) : String;
#else

	@:index(null)
	@:getter("get_original_class")
	@:setter("set_original_class")
	public var original_class : String;
#end
#if use_properties
	@:index(null)
	@:getter("is_recording_properties")
	@:setter("set_recording_properties")
	public var recording_properties(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_recording_properties")
	@:setter("set_recording_properties")
	public var recording_properties : Bool;
#end
#if use_properties
	public extern inline function set_original_class(v: String): String {
		set_original_class_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_original_class")
	@:native("set_original_class")
	public function set_original_class_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_original_class")
	public function set_original_class(name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_original_class")
	public function get_original_class():String;
#if use_properties
	public extern inline function set_recording_properties(v: Bool): Bool {
		set_recording_properties_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_recording_properties")
	@:native("set_recording_properties")
	public function set_recording_properties_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_recording_properties")
	public function set_recording_properties(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_recording_properties")
	@:native("is_recording_properties")
	public function get_recording_properties():Bool;
}