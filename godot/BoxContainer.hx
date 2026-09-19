/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BoxContainer extends godot.Container {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_alignment")
	@:setter("set_alignment")
	public var alignment : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical : Bool;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1326660695)
	@:hash_compatibility(null)
	@:nativeName("add_spacer")
	public function add_spacer(begin:Bool):godot.Control;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2456745134.)
	@:hash_compatibility(null)
	@:nativeName("set_alignment")
	public function set_alignment(alignment:godot.BoxContainer_AlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1915476527)
	@:hash_compatibility(null)
	@:nativeName("get_alignment")
	public function get_alignment():godot.BoxContainer_AlignmentMode;
#if use_properties
	public extern inline function set_vertical(v: Bool): Bool {
		set_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_vertical")
	@:native("set_vertical")
	public function set_vertical_impl(vertical:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_vertical")
	public function set_vertical(vertical:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_vertical")
	@:native("is_vertical")
	public function get_vertical():Bool;
}