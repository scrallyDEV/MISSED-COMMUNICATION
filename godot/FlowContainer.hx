/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class FlowContainer extends godot.Container {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_alignment")
	@:setter("set_alignment")
	public var alignment : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_last_wrap_alignment")
	@:setter("set_last_wrap_alignment")
	public var last_wrap_alignment : Int;
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
#if use_properties
	@:index(null)
	@:getter("is_reverse_fill")
	@:setter("set_reverse_fill")
	public var reverse_fill(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_reverse_fill")
	@:setter("set_reverse_fill")
	public var reverse_fill : Bool;
#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_line_count")
	public function get_line_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(575250951)
	@:hash_compatibility(null)
	@:nativeName("set_alignment")
	public function set_alignment(alignment:godot.FlowContainer_AlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3749743559.)
	@:hash_compatibility(null)
	@:nativeName("get_alignment")
	public function get_alignment():godot.FlowContainer_AlignmentMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899697495.)
	@:hash_compatibility(null)
	@:nativeName("set_last_wrap_alignment")
	public function set_last_wrap_alignment(last_wrap_alignment:godot.FlowContainer_LastWrapAlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3743456014.)
	@:hash_compatibility(null)
	@:nativeName("get_last_wrap_alignment")
	public function get_last_wrap_alignment():godot.FlowContainer_LastWrapAlignmentMode;
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
#if use_properties
	public extern inline function set_reverse_fill(v: Bool): Bool {
		set_reverse_fill_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reverse_fill")
	@:native("set_reverse_fill")
	public function set_reverse_fill_impl(reverse_fill:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reverse_fill")
	public function set_reverse_fill(reverse_fill:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_reverse_fill")
	@:native("is_reverse_fill")
	public function get_reverse_fill():Bool;
}