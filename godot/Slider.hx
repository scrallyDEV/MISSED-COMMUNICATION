/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Slider extends godot.Range {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_scrollable")
	@:setter("set_scrollable")
	public var scrollable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scrollable")
	@:setter("set_scrollable")
	public var scrollable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_ticks")
	@:setter("set_ticks")
	public var tick_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_ticks")
	@:setter("set_ticks")
	public var tick_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_ticks_on_borders")
	@:setter("set_ticks_on_borders")
	public var ticks_on_borders(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_ticks_on_borders")
	@:setter("set_ticks_on_borders")
	public var ticks_on_borders : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_ticks_position")
	@:setter("set_ticks_position")
	public var ticks_position : Int;
#end
#if use_properties
	public extern inline function set_tick_count(v: Int): Int {
		set_tick_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ticks")
	@:native("set_tick_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_tick_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_ticks")
	@:native("set_ticks")
	@:argMeta(0, ":meta"("int32"))
	public function set_tick_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_ticks")
	@:native("get_ticks")
	public function get_tick_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_ticks_on_borders")
	public function get_ticks_on_borders():Bool;
#if use_properties
	public extern inline function set_ticks_on_borders(v: Bool): Bool {
		set_ticks_on_borders_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ticks_on_borders")
	@:native("set_ticks_on_borders")
	public function set_ticks_on_borders_impl(ticks_on_border:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ticks_on_borders")
	public function set_ticks_on_borders(ticks_on_border:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3567635531.)
	@:hash_compatibility(null)
	@:nativeName("get_ticks_position")
	public function get_ticks_position():godot.Slider_TickPosition;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952822224.)
	@:hash_compatibility(null)
	@:nativeName("set_ticks_position")
	public function set_ticks_position(ticks_on_border:godot.Slider_TickPosition):Void;
#if use_properties
	public extern inline function set_editable(v: Bool): Bool {
		set_editable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	@:native("set_editable")
	public function set_editable_impl(editable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editable")
	public function set_editable(editable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editable")
	@:native("is_editable")
	public function get_editable():Bool;
#if use_properties
	public extern inline function set_scrollable(v: Bool): Bool {
		set_scrollable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scrollable")
	@:native("set_scrollable")
	public function set_scrollable_impl(scrollable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scrollable")
	public function set_scrollable(scrollable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scrollable")
	@:native("is_scrollable")
	public function get_scrollable():Bool;
}