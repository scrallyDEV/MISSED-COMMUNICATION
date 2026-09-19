/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventScreenTouch extends godot.InputEventFromWindow {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_index")
	@:setter("set_index")
	public var index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_index")
	@:setter("set_index")
	public var index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y)
	public var position(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector2;
#end
#if use_properties
	public extern inline function get_canceled() { return is_canceled(); }
	@:index(null)
	@:getter("is_canceled")
	@:setter("set_canceled")
	public var canceled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_canceled")
	@:setter("set_canceled")
	public var canceled : Bool;
#end
#if use_properties
	public extern inline function get_pressed() { return is_pressed(); }
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_double_tap")
	@:setter("set_double_tap")
	public var double_tap(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_double_tap")
	@:setter("set_double_tap")
	public var double_tap : Bool;
#end
#if use_properties
	public extern inline function set_index(v: Int): Int {
		set_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_index")
	@:native("set_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_index_impl(@:meta("int32") index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_index(@:meta("int32") index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_index")
	public function get_index():Int;
#if use_properties
	public extern inline function set_position(v: godot.Vector2): godot.Vector2 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	@:native("set_position")
	public function set_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	public function set_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():godot.Vector2;
#if use_properties
	public extern inline function set_pressed(v: Bool): Bool {
		set_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pressed")
	@:native("set_pressed")
	public function set_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pressed")
	public function set_pressed(pressed:Bool):Void;

#end
#if use_properties
	public extern inline function set_canceled(v: Bool): Bool {
		set_canceled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_canceled")
	@:native("set_canceled")
	public function set_canceled_impl(canceled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_canceled")
	public function set_canceled(canceled:Bool):Void;

#end
#if use_properties
	public extern inline function set_double_tap(v: Bool): Bool {
		set_double_tap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_double_tap")
	@:native("set_double_tap")
	public function set_double_tap_impl(double_tap:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_double_tap")
	public function set_double_tap(double_tap:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_double_tap")
	@:native("is_double_tap")
	public function get_double_tap():Bool;
}