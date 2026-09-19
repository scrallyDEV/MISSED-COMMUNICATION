/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MissingNode extends godot.Node {
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
	@:getter("get_original_scene")
	@:setter("set_original_scene")
	@:reassignOnSubfieldEdit(set_original_scene_impl)
	public var original_scene(get, set) : String;
#else

	@:index(null)
	@:getter("get_original_scene")
	@:setter("set_original_scene")
	public var original_scene : String;
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
	@:index(null)
	@:getter("is_recording_signals")
	@:setter("set_recording_signals")
	public var recording_signals(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_recording_signals")
	@:setter("set_recording_signals")
	public var recording_signals : Bool;
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
	public extern inline function set_original_scene(v: String): String {
		set_original_scene_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_original_scene")
	@:native("set_original_scene")
	public function set_original_scene_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_original_scene")
	public function set_original_scene(name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_original_scene")
	public function get_original_scene():String;
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
#if use_properties
	public extern inline function set_recording_signals(v: Bool): Bool {
		set_recording_signals_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_recording_signals")
	@:native("set_recording_signals")
	public function set_recording_signals_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_recording_signals")
	public function set_recording_signals(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_recording_signals")
	@:native("is_recording_signals")
	public function get_recording_signals():Bool;
}