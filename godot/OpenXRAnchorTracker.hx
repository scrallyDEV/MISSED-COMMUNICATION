/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRAnchorTracker extends godot.OpenXRSpatialEntityTracker {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_uuid")
	@:setter("set_uuid")
	@:reassignOnSubfieldEdit(set_uuid_impl)
	public var uuid(get, set) : String;
#else

	@:index(null)
	@:getter("get_uuid")
	@:setter("set_uuid")
	public var uuid : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_uuid")
	public function has_uuid():Bool;
#if use_properties
	public extern inline function set_uuid(v: String): String {
		set_uuid_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_uuid")
	@:native("set_uuid")
	public function set_uuid_impl(uuid:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_uuid")
	public function set_uuid(uuid:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_uuid")
	public function get_uuid():String;
}