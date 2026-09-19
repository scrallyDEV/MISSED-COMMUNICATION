/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeBlendSpace2D extends godot.AnimationRootNode {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_auto_triangles")
	@:setter("set_auto_triangles")
	public var auto_triangles(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_auto_triangles")
	@:setter("set_auto_triangles")
	public var auto_triangles : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_triangles")
	@:setter("_set_triangles")
	public var triangles : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	@:reassignOnSubfieldEdit(set_min_space_impl, x, y)
	public var min_space(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	public var min_space : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	@:reassignOnSubfieldEdit(set_max_space_impl, x, y)
	public var max_space(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	public var max_space : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	@:reassignOnSubfieldEdit(set_snap_impl, x, y)
	public var snap(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_x_label")
	@:setter("set_x_label")
	@:reassignOnSubfieldEdit(set_x_label_impl)
	public var x_label(get, set) : String;
#else

	@:index(null)
	@:getter("get_x_label")
	@:setter("set_x_label")
	public var x_label : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_y_label")
	@:setter("set_y_label")
	@:reassignOnSubfieldEdit(set_y_label_impl)
	public var y_label(get, set) : String;
#else

	@:index(null)
	@:getter("get_y_label")
	@:setter("set_y_label")
	public var y_label : String;
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
	@:hash(768750458)
	@:hash_compatibility([402261981, 1533588937])
	@:nativeName("add_blend_point")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("&\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("&\"\"")) #end
	public function add_blend_point(node:godot.AnimationRootNode, pos:godot.Vector2, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end at_index:Int = -1, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_blend_point_position")
	@:argMeta(0, ":meta"("int32"))
	public function set_blend_point_position(@:meta("int32") point:Int, pos:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_point_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_point_position(@:meta("int32") point:Int):godot.Vector2;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(753017335)
	@:hash_compatibility([642454959])
	@:nativeName("add_triangle")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	public function add_triangle(@:meta("int32") x:Int, @:meta("int32") y:Int, @:meta("int32") z:Int, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end at_index:Int = -1):Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(50157827)
	@:hash_compatibility(null)
	@:nativeName("get_triangle_point")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_triangle_point(@:meta("int32") triangle:Int, @:meta("int32") point:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_triangle")
	@:argMeta(0, ":meta"("int32"))
	public function remove_triangle(@:meta("int32") triangle:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_triangle_count")
	public function get_triangle_count():Int;
#if use_properties
	public extern inline function set_min_space(v: godot.Vector2): godot.Vector2 {
		set_min_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_min_space")
	@:native("set_min_space")
	public function set_min_space_impl(min_space:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_min_space")
	public function set_min_space(min_space:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_min_space")
	public function get_min_space():godot.Vector2;
#if use_properties
	public extern inline function set_max_space(v: godot.Vector2): godot.Vector2 {
		set_max_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_max_space")
	@:native("set_max_space")
	public function set_max_space_impl(max_space:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_max_space")
	public function set_max_space(max_space:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_max_space")
	public function get_max_space():godot.Vector2;
#if use_properties
	public extern inline function set_snap(v: godot.Vector2): godot.Vector2 {
		set_snap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_snap")
	@:native("set_snap")
	public function set_snap_impl(snap:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_snap")
	public function set_snap(snap:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_snap")
	public function get_snap():godot.Vector2;
#if use_properties
	public extern inline function set_x_label(v: String): String {
		set_x_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_x_label")
	@:native("set_x_label")
	public function set_x_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_x_label")
	public function set_x_label(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_x_label")
	public function get_x_label():String;
#if use_properties
	public extern inline function set_y_label(v: String): String {
		set_y_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_y_label")
	@:native("set_y_label")
	public function set_y_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_y_label")
	public function set_y_label(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_y_label")
	public function get_y_label():String;
#if use_properties
	public extern inline function set_auto_triangles(v: Bool): Bool {
		set_auto_triangles_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_triangles")
	@:native("set_auto_triangles")
	public function set_auto_triangles_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_triangles")
	public function set_auto_triangles(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_auto_triangles")
	public function get_auto_triangles():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(81193520)
	@:hash_compatibility(null)
	@:nativeName("set_blend_mode")
	public function set_blend_mode(mode:godot.AnimationNodeBlendSpace2D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1398433632)
	@:hash_compatibility(null)
	@:nativeName("get_blend_mode")
	public function get_blend_mode():godot.AnimationNodeBlendSpace2D_BlendMode;
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
	@:hash(2615784488.)
	@:hash_compatibility(null)
	@:nativeName("set_sync_mode")
	public function set_sync_mode(sync_mode:godot.AnimationNodeBlendSpace2D_SyncMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(242032665)
	@:hash_compatibility(null)
	@:nativeName("get_sync_mode")
	public function get_sync_mode():godot.AnimationNodeBlendSpace2D_SyncMode;
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