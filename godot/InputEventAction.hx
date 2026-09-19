/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventAction extends godot.InputEvent {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	@:reassignOnSubfieldEdit(set_action_impl)
	public var action(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action : godot.StringName;
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
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_event_index")
	@:setter("set_event_index")
	public var event_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_event_index")
	@:setter("set_event_index")
	public var event_index : Int;
#end
#if use_properties
	public extern inline function set_action(v: godot.StringName): godot.StringName {
		set_action_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action")
	@:native("set_action")
	public function set_action_impl(action:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_action")
	public function set_action(action:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_action")
	public function get_action():godot.StringName;
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
	public extern inline function set_strength(v: Float): Float {
		set_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_strength")
	@:native("set_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_strength")
	public function get_strength():Float;
#if use_properties
	public extern inline function set_event_index(v: Int): Int {
		set_event_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_event_index")
	@:native("set_event_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_event_index_impl(@:meta("int32") index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_event_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_event_index(@:meta("int32") index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_event_index")
	public function get_event_index():Int;
}