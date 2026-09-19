/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SubViewportContainer extends godot.Container {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_stretch_enabled")
	@:setter("set_stretch")
	public var stretch(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_stretch_enabled")
	@:setter("set_stretch")
	public var stretch : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_stretch_shrink")
	@:setter("set_stretch_shrink")
	public var stretch_shrink(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stretch_shrink")
	@:setter("set_stretch_shrink")
	public var stretch_shrink : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_mouse_target_enabled")
	@:setter("set_mouse_target")
	public var mouse_target(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_mouse_target_enabled")
	@:setter("set_mouse_target")
	public var mouse_target : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3738334489.)
	@:hash_compatibility(null)
	@:nativeName("_propagate_input_event")
	@:argMeta(0, ":meta"("required"))
	public function _propagate_input_event(@:meta("required") event:godot.InputEvent):Bool;
#if use_properties
	public extern inline function set_stretch(v: Bool): Bool {
		set_stretch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stretch")
	@:native("set_stretch")
	public function set_stretch_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_stretch")
	public function set_stretch(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_stretch_enabled")
	@:native("is_stretch_enabled")
	public function get_stretch():Bool;
#if use_properties
	public extern inline function set_stretch_shrink(v: Int): Int {
		set_stretch_shrink_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_shrink")
	@:native("set_stretch_shrink")
	@:argMeta(0, ":meta"("int32"))
	public function set_stretch_shrink_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_shrink")
	@:argMeta(0, ":meta"("int32"))
	public function set_stretch_shrink(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_stretch_shrink")
	public function get_stretch_shrink():Int;
#if use_properties
	public extern inline function set_mouse_target(v: Bool): Bool {
		set_mouse_target_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_mouse_target")
	@:native("set_mouse_target")
	public function set_mouse_target_impl(amount:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_mouse_target")
	public function set_mouse_target(amount:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_mouse_target_enabled")
	@:native("is_mouse_target_enabled")
	public function get_mouse_target():Bool;
}