/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeBlendSpace1D extends godot.AnimationRootNode {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	public var min_space(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	public var min_space : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	public var max_space(get, set) : Float;
#else

	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	public var max_space : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap(get, set) : Float;
#else

	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_value_label")
	@:setter("set_value_label")
	@:reassignOnSubfieldEdit(set_value_label_impl)
	public var value_label(get, set) : String;
#else

	@:index(null)
	@:getter("get_value_label")
	@:setter("set_value_label")
	public var value_label : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_blend_mode")
	@:setter("set_blend_mode")
	public var blend_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_sync")
	@:setter("set_use_sync")
	public var sync(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_sync")
	@:setter("set_use_sync")
	public var sync : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sync_mode")
	@:setter("set_sync_mode")
	public var sync_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_cyclic_length")
	@:setter("set_cyclic_length")
	public var cyclic_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_cyclic_length")
	@:setter("set_cyclic_length")
	public var cyclic_length : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(398361042)
	@:hash_compatibility([285050433, 4069484420.])
	@:nativeName("add_blend_point")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("&\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("&\"\"")) #end
	public function add_blend_point(node:godot.AnimationRootNode, @:meta("float") pos:Float, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end at_index:Int = -1, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_blend_point_position")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_blend_point_position(@:meta("int32") point:Int, @:meta("float") pos:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_point_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_point_position(@:meta("int32") point:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4240341528.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_point_node")
	@:argMeta(0, ":meta"("int32"))
	public function set_blend_point_node(@:meta("int32") point:Int, node:godot.AnimationRootNode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(665599029)
	@:hash_compatibility(null)
	@:nativeName("get_blend_point_node")
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_point_node(@:meta("int32") point:Int):godot.AnimationRootNode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_point_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_blend_point_name(@:meta("int32") point:Int, name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:nativeName("get_blend_point_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_point_name(@:meta("int32") point:Int):godot.StringName;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2458036349.)
	@:hash_compatibility(null)
	@:nativeName("find_blend_point_by_name")
	public function find_blend_point_by_name(name:godot.StringName):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_blend_point")
	@:argMeta(0, ":meta"("int32"))
	public function remove_blend_point(@:meta("int32") point:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_point_count")
	public function get_blend_point_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("reorder_blend_point")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function reorder_blend_point(@:meta("int32") from_index:Int, @:meta("int32") to_index:Int):Void;
#if use_properties
	public extern inline function set_min_space(v: Float): Float {
		set_min_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_space")
	@:native("set_min_space")
	@:argMeta(0, ":meta"("float"))
	public function set_min_space_impl(@:meta("float") min_space:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_space")
	@:argMeta(0, ":meta"("float"))
	public function set_min_space(@:meta("float") min_space:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min_space")
	public function get_min_space():Float;
#if use_properties
	public extern inline function set_max_space(v: Float): Float {
		set_max_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_space")
	@:native("set_max_space")
	@:argMeta(0, ":meta"("float"))
	public function set_max_space_impl(@:meta("float") max_space:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_max_space")
	@:argMeta(0, ":meta"("float"))
	public function set_max_space(@:meta("float") max_space:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_max_space")
	public function get_max_space():Float;
#if use_properties
	public extern inline function set_snap(v: Float): Float {
		set_snap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_snap")
	@:native("set_snap")
	@:argMeta(0, ":meta"("float"))
	public function set_snap_impl(@:meta("float") snap:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_snap")
	@:argMeta(0, ":meta"("float"))
	public function set_snap(@:meta("float") snap:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_snap")
	public function get_snap():Float;
#if use_properties
	public extern inline function set_value_label(v: String): String {
		set_value_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_value_label")
	@:native("set_value_label")
	public function set_value_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_value_label")
	public function set_value_label(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_value_label")
	public function get_value_label():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2600869457.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_mode")
	public function set_blend_mode(mode:godot.AnimationNodeBlendSpace1D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1547667849)
	@:hash_compatibility(null)
	@:nativeName("get_blend_mode")
	public function get_blend_mode():godot.AnimationNodeBlendSpace1D_BlendMode;
#if use_properties
	public extern inline function set_sync(v: Bool): Bool {
		set_sync_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_sync")
	@:native("set_sync")
	public function set_sync_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_sync")
	@:native("set_use_sync")
	public function set_sync(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_sync")
	@:native("is_using_sync")
	public function get_sync():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1065895142)
	@:hash_compatibility(null)
	@:nativeName("set_sync_mode")
	public function set_sync_mode(sync_mode:godot.AnimationNodeBlendSpace1D_SyncMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132474921)
	@:hash_compatibility(null)
	@:nativeName("get_sync_mode")
	public function get_sync_mode():godot.AnimationNodeBlendSpace1D_SyncMode;
#if use_properties
	public extern inline function set_cyclic_length(v: Float): Float {
		set_cyclic_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cyclic_length")
	@:native("set_cyclic_length")
	@:argMeta(0, ":meta"("double"))
	public function set_cyclic_length_impl(@:meta("double") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cyclic_length")
	@:argMeta(0, ":meta"("double"))
	public function set_cyclic_length(@:meta("double") length:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_cyclic_length")
	public function get_cyclic_length():Float;
}