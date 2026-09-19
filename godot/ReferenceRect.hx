/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ReferenceRect extends godot.Control {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	@:reassignOnSubfieldEdit(set_border_color_impl)
	public var border_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	public var border_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width(get, set) : Float;
#else

	@:index(null)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_editor_only")
	@:setter("set_editor_only")
	public var editor_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_editor_only")
	@:setter("set_editor_only")
	public var editor_only : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_border_color")
	public function get_border_color():godot.Color;
#if use_properties
	public extern inline function set_border_color(v: godot.Color): godot.Color {
		set_border_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_border_color")
	@:native("set_border_color")
	public function set_border_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_border_color")
	public function set_border_color(color:godot.Color):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_border_width")
	public function get_border_width():Float;
#if use_properties
	public extern inline function set_border_width(v: Float): Float {
		set_border_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_border_width")
	@:native("set_border_width")
	@:argMeta(0, ":meta"("float"))
	public function set_border_width_impl(@:meta("float") width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_border_width")
	@:argMeta(0, ":meta"("float"))
	public function set_border_width(@:meta("float") width:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_editor_only")
	public function get_editor_only():Bool;
#if use_properties
	public extern inline function set_editor_only(v: Bool): Bool {
		set_editor_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_only")
	@:native("set_editor_only")
	public function set_editor_only_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_only")
	public function set_editor_only(enabled:Bool):Void;

#end
}