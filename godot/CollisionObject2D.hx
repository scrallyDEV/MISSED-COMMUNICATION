/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionObject2D extends godot.Node2D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_disable_mode")
	@:setter("set_disable_mode")
	public var disable_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority(get, set) : Float;
#else

	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_pickable")
	@:setter("set_pickable")
	public var input_pickable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pickable")
	@:setter("set_pickable")
	public var input_pickable : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1847696837)
	@:hash_compatibility(null)
	@:nativeName("_input_event")
	@:argMeta(0, ":meta"("required"))
	@:argMeta(1, ":meta"("required"))
	@:argMeta(2, ":meta"("int32"))
	public function _input_event(@:meta("required") viewport:godot.Viewport, @:meta("required") event:godot.InputEvent, @:meta("int32") shape_idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_mouse_enter")
	public function _mouse_enter():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_mouse_exit")
	public function _mouse_exit():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_mouse_shape_enter")
	@:argMeta(0, ":meta"("int32"))
	public function _mouse_shape_enter(@:meta("int32") shape_idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_mouse_shape_exit")
	@:argMeta(0, ":meta"("int32"))
	public function _mouse_shape_exit(@:meta("int32") shape_idx:Int):Void;
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
	public extern inline function set_collision_layer(v: Int): Int {
		set_collision_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:native("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer_impl(@:meta("uint32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer(@:meta("uint32") layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_layer")
	public function get_collision_layer():Int;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask")
	public function get_collision_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_collision_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_collision_layer_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_layer_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_collision_priority(v: Float): Float {
		set_collision_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_priority")
	@:native("set_collision_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority_impl(@:meta("float") priority:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority(@:meta("float") priority:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_collision_priority")
	public function get_collision_priority():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1919204045)
	@:hash_compatibility(null)
	@:nativeName("set_disable_mode")
	public function set_disable_mode(mode:godot.CollisionObject2D_DisableMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3172846349.)
	@:hash_compatibility(null)
	@:nativeName("get_disable_mode")
	public function get_disable_mode():godot.CollisionObject2D_DisableMode;
#if use_properties
	public extern inline function set_input_pickable(v: Bool): Bool {
		set_input_pickable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pickable")
	@:native("set_input_pickable")
	public function set_input_pickable_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pickable")
	@:native("set_pickable")
	public function set_input_pickable(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pickable")
	@:native("is_pickable")
	public function get_input_pickable():Bool;
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3429307534.)
	@:hash_compatibility(null)
	@:nativeName("create_shape_owner")
	public function create_shape_owner(owner:godot.Object):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_shape_owner")
	@:argMeta(0, ":meta"("uint32"))
	public function remove_shape_owner(@:meta("uint32") owner_id:Int):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_shape_owners")
	public function get_shape_owners():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30160968)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_set_transform")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_set_transform(@:meta("uint32") owner_id:Int, transform:godot.Transform2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3836996910.)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_get_transform")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_get_transform(@:meta("uint32") owner_id:Int):godot.Transform2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3332903315.)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_get_owner")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_get_owner(@:meta("uint32") owner_id:Int):godot.Object;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_set_disabled")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_set_disabled(@:meta("uint32") owner_id:Int, disabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_shape_owner_disabled")
	@:argMeta(0, ":meta"("uint32"))
	public function is_shape_owner_disabled(@:meta("uint32") owner_id:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_set_one_way_collision")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_set_one_way_collision(@:meta("uint32") owner_id:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_shape_owner_one_way_collision_enabled")
	@:argMeta(0, ":meta"("uint32"))
	public function is_shape_owner_one_way_collision_enabled(@:meta("uint32") owner_id:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_set_one_way_collision_margin")
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("float"))
	public function shape_owner_set_one_way_collision_margin(@:meta("uint32") owner_id:Int, @:meta("float") margin:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_shape_owner_one_way_collision_margin")
	@:argMeta(0, ":meta"("uint32"))
	public function get_shape_owner_one_way_collision_margin(@:meta("uint32") owner_id:Int):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_shape_owner_one_way_collision_direction")
	@:argMeta(0, ":meta"("uint32"))
	public function get_shape_owner_one_way_collision_direction(@:meta("uint32") owner_id:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_set_one_way_collision_direction")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_set_one_way_collision_direction(@:meta("uint32") owner_id:Int, direction:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2077425081)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_add_shape")
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("required"))
	public function shape_owner_add_shape(@:meta("uint32") owner_id:Int, @:meta("required") shape:godot.Shape2D):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_get_shape_count")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_get_shape_count(@:meta("uint32") owner_id:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3106725749.)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_get_shape")
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("int32"))
	public function shape_owner_get_shape(@:meta("uint32") owner_id:Int, @:meta("int32") shape_id:Int):godot.Shape2D;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_get_shape_index")
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("int32"))
	public function shape_owner_get_shape_index(@:meta("uint32") owner_id:Int, @:meta("int32") shape_id:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_remove_shape")
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("int32"))
	public function shape_owner_remove_shape(@:meta("uint32") owner_id:Int, @:meta("int32") shape_id:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("shape_owner_clear_shapes")
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_clear_shapes(@:meta("uint32") owner_id:Int):Void;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("shape_find_owner")
	@:argMeta(0, ":meta"("int32"))
	public function shape_find_owner(@:meta("int32") shape_index:Int):Int;
}