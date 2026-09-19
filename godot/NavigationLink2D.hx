/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NavigationLink2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_bidirectional")
	@:setter("set_bidirectional")
	public var bidirectional(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_bidirectional")
	@:setter("set_bidirectional")
	public var bidirectional : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers(get, set) : Int;
#else

	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	@:reassignOnSubfieldEdit(set_start_position_impl, x, y)
	public var start_position(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	public var start_position : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_end_position")
	@:setter("set_end_position")
	@:reassignOnSubfieldEdit(set_end_position_impl, x, y)
	public var end_position(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_end_position")
	@:setter("set_end_position")
	public var end_position : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_enter_cost")
	@:setter("set_enter_cost")
	public var enter_cost(get, set) : Float;
#else

	@:index(null)
	@:getter("get_enter_cost")
	@:setter("set_enter_cost")
	public var enter_cost : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_travel_cost")
	@:setter("set_travel_cost")
	public var travel_cost(get, set) : Float;
#else

	@:index(null)
	@:getter("get_travel_cost")
	@:setter("set_travel_cost")
	public var travel_cost : Float;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_rid")
	public function get_rid():godot.RID;
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_enabled")
	@:native("is_enabled")
	public function get_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_map")
	public function set_navigation_map(navigation_map:godot.RID):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_map")
	public function get_navigation_map():godot.RID;
#if use_properties
	public extern inline function set_bidirectional(v: Bool): Bool {
		set_bidirectional_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_bidirectional")
	@:native("set_bidirectional")
	public function set_bidirectional_impl(bidirectional:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_bidirectional")
	public function set_bidirectional(bidirectional:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_bidirectional")
	@:native("is_bidirectional")
	public function get_bidirectional():Bool;
#if use_properties
	public extern inline function set_navigation_layers(v: Int): Int {
		set_navigation_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_layers")
	@:native("set_navigation_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_navigation_layers_impl(@:meta("uint32") navigation_layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_navigation_layers(@:meta("uint32") navigation_layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_layers")
	public function get_navigation_layers():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_navigation_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_navigation_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_navigation_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_navigation_layer_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_start_position(v: godot.Vector2): godot.Vector2 {
		set_start_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_start_position")
	@:native("set_start_position")
	public function set_start_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_start_position")
	public function set_start_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_start_position")
	public function get_start_position():godot.Vector2;
#if use_properties
	public extern inline function set_end_position(v: godot.Vector2): godot.Vector2 {
		set_end_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_end_position")
	@:native("set_end_position")
	public function set_end_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_end_position")
	public function set_end_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_end_position")
	public function get_end_position():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_global_start_position")
	public function set_global_start_position(position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_global_start_position")
	public function get_global_start_position():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_global_end_position")
	public function set_global_end_position(position:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_global_end_position")
	public function get_global_end_position():godot.Vector2;
#if use_properties
	public extern inline function set_enter_cost(v: Float): Float {
		set_enter_cost_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_enter_cost")
	@:native("set_enter_cost")
	@:argMeta(0, ":meta"("float"))
	public function set_enter_cost_impl(@:meta("float") enter_cost:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_enter_cost")
	@:argMeta(0, ":meta"("float"))
	public function set_enter_cost(@:meta("float") enter_cost:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_enter_cost")
	public function get_enter_cost():Float;
#if use_properties
	public extern inline function set_travel_cost(v: Float): Float {
		set_travel_cost_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_travel_cost")
	@:native("set_travel_cost")
	@:argMeta(0, ":meta"("float"))
	public function set_travel_cost_impl(@:meta("float") travel_cost:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_travel_cost")
	@:argMeta(0, ":meta"("float"))
	public function set_travel_cost(@:meta("float") travel_cost:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_travel_cost")
	public function get_travel_cost():Float;
}