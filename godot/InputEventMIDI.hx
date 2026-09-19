/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMIDI extends godot.InputEvent {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_channel")
	@:setter("set_channel")
	public var channel(get, set) : Int;
#else

	@:index(null)
	@:getter("get_channel")
	@:setter("set_channel")
	public var channel : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_message")
	@:setter("set_message")
	public var message : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_pitch")
	@:setter("set_pitch")
	public var pitch(get, set) : Int;
#else

	@:index(null)
	@:getter("get_pitch")
	@:setter("set_pitch")
	public var pitch : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity(get, set) : Int;
#else

	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_instrument")
	@:setter("set_instrument")
	public var instrument(get, set) : Int;
#else

	@:index(null)
	@:getter("get_instrument")
	@:setter("set_instrument")
	public var instrument : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure(get, set) : Int;
#else

	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_controller_number")
	@:setter("set_controller_number")
	public var controller_number(get, set) : Int;
#else

	@:index(null)
	@:getter("get_controller_number")
	@:setter("set_controller_number")
	public var controller_number : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_controller_value")
	@:setter("set_controller_value")
	public var controller_value(get, set) : Int;
#else

	@:index(null)
	@:getter("get_controller_value")
	@:setter("set_controller_value")
	public var controller_value : Int;
#end
#if use_properties
	public extern inline function set_channel(v: Int): Int {
		set_channel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_channel")
	@:native("set_channel")
	@:argMeta(0, ":meta"("int32"))
	public function set_channel_impl(@:meta("int32") channel:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_channel")
	@:argMeta(0, ":meta"("int32"))
	public function set_channel(@:meta("int32") channel:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_channel")
	public function get_channel():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1064271510)
	@:hash_compatibility(null)
	@:nativeName("set_message")
	public function set_message(message:godot.MIDIMessage):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1936512097)
	@:hash_compatibility(null)
	@:nativeName("get_message")
	public function get_message():godot.MIDIMessage;
#if use_properties
	public extern inline function set_pitch(v: Int): Int {
		set_pitch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_pitch")
	@:native("set_pitch")
	@:argMeta(0, ":meta"("int32"))
	public function set_pitch_impl(@:meta("int32") pitch:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_pitch")
	@:argMeta(0, ":meta"("int32"))
	public function set_pitch(@:meta("int32") pitch:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_pitch")
	public function get_pitch():Int;
#if use_properties
	public extern inline function set_velocity(v: Int): Int {
		set_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_velocity")
	@:native("set_velocity")
	@:argMeta(0, ":meta"("int32"))
	public function set_velocity_impl(@:meta("int32") velocity:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_velocity")
	@:argMeta(0, ":meta"("int32"))
	public function set_velocity(@:meta("int32") velocity:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_velocity")
	public function get_velocity():Int;
#if use_properties
	public extern inline function set_instrument(v: Int): Int {
		set_instrument_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_instrument")
	@:native("set_instrument")
	@:argMeta(0, ":meta"("int32"))
	public function set_instrument_impl(@:meta("int32") instrument:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_instrument")
	@:argMeta(0, ":meta"("int32"))
	public function set_instrument(@:meta("int32") instrument:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_instrument")
	public function get_instrument():Int;
#if use_properties
	public extern inline function set_pressure(v: Int): Int {
		set_pressure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_pressure")
	@:native("set_pressure")
	@:argMeta(0, ":meta"("int32"))
	public function set_pressure_impl(@:meta("int32") pressure:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_pressure")
	@:argMeta(0, ":meta"("int32"))
	public function set_pressure(@:meta("int32") pressure:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_pressure")
	public function get_pressure():Int;
#if use_properties
	public extern inline function set_controller_number(v: Int): Int {
		set_controller_number_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_controller_number")
	@:native("set_controller_number")
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_number_impl(@:meta("int32") controller_number:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_controller_number")
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_number(@:meta("int32") controller_number:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_controller_number")
	public function get_controller_number():Int;
#if use_properties
	public extern inline function set_controller_value(v: Int): Int {
		set_controller_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_controller_value")
	@:native("set_controller_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_value_impl(@:meta("int32") controller_value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_controller_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_value(@:meta("int32") controller_value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_controller_value")
	public function get_controller_value():Int;
}