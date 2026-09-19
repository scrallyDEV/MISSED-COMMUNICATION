/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GridMap extends godot.Node3D {
	public function new();
	public static var INVALID_CELL_ITEM : Int;
#if use_properties
	@:index(null)
	@:getter("get_mesh_library")
	@:setter("set_mesh_library")
	public var mesh_library(get, set) : godot.MeshLibrary;
#else

	@:index(null)
	@:getter("get_mesh_library")
	@:setter("set_mesh_library")
	public var mesh_library : godot.MeshLibrary;
#end
#if use_properties
	@:index(null)
	@:getter("get_physics_material")
	@:setter("set_physics_material")
	public var physics_material(get, set) : godot.PhysicsMaterial;
#else

	@:index(null)
	@:getter("get_physics_material")
	@:setter("set_physics_material")
	public var physics_material : godot.PhysicsMaterial;
#end
#if use_properties
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	@:reassignOnSubfieldEdit(set_cell_size_impl, x, y, z)
	public var cell_size(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_octant_size")
	@:setter("set_octant_size")
	public var cell_octant_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_octant_size")
	@:setter("set_octant_size")
	public var cell_octant_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_center_x")
	@:setter("set_center_x")
	public var cell_center_x(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_center_x")
	@:setter("set_center_x")
	public var cell_center_x : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_center_y")
	@:setter("set_center_y")
	public var cell_center_y(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_center_y")
	@:setter("set_center_y")
	public var cell_center_y : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_center_z")
	@:setter("set_center_z")
	public var cell_center_z(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_center_z")
	@:setter("set_center_z")
	public var cell_center_z : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_cell_scale")
	@:setter("set_cell_scale")
	public var cell_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_cell_scale")
	@:setter("set_cell_scale")
	public var cell_scale : Float;
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
#if !use_properties
	@:index(null)
	@:getter("get_collision_visibility_mode")
	@:setter("set_collision_visibility_mode")
	public var collision_visibility_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_baking_navigation")
	@:setter("set_bake_navigation")
	public var bake_navigation(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_baking_navigation")
	@:setter("set_bake_navigation")
	public var bake_navigation : Bool;
#end
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
	@:hash(4160694578.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_visibility_mode")
	public function set_collision_visibility_mode(visibility_mode:godot.GridMap_DebugVisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3729798365.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_visibility_mode")
	public function get_collision_visibility_mode():godot.GridMap_DebugVisibilityMode;
#if use_properties
	public extern inline function set_physics_material(v: godot.PhysicsMaterial): godot.PhysicsMaterial {
		set_physics_material_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	@:nativeName("set_physics_material")
	@:native("set_physics_material")
	public function set_physics_material_impl(material:godot.PhysicsMaterial):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	@:nativeName("set_physics_material")
	public function set_physics_material(material:godot.PhysicsMaterial):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2521850424.)
	@:hash_compatibility(null)
	@:nativeName("get_physics_material")
	public function get_physics_material():godot.PhysicsMaterial;
#if use_properties
	public extern inline function set_bake_navigation(v: Bool): Bool {
		set_bake_navigation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_bake_navigation")
	@:native("set_bake_navigation")
	public function set_bake_navigation_impl(bake_navigation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_bake_navigation")
	public function set_bake_navigation(bake_navigation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_baking_navigation")
	@:native("is_baking_navigation")
	public function get_bake_navigation():Bool;
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
	public extern inline function set_mesh_library(v: godot.MeshLibrary): godot.MeshLibrary {
		set_mesh_library_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488083439)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_library")
	@:native("set_mesh_library")
	public function set_mesh_library_impl(mesh_library:godot.MeshLibrary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488083439)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_library")
	public function set_mesh_library(mesh_library:godot.MeshLibrary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3350993772.)
	@:hash_compatibility(null)
	@:nativeName("get_mesh_library")
	public function get_mesh_library():godot.MeshLibrary;
#if use_properties
	public extern inline function set_cell_size(v: godot.Vector3): godot.Vector3 {
		set_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_cell_size")
	@:native("set_cell_size")
	public function set_cell_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_cell_size")
	public function set_cell_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_size")
	public function get_cell_size():godot.Vector3;
#if use_properties
	public extern inline function set_cell_scale(v: Float): Float {
		set_cell_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cell_scale")
	@:native("set_cell_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_cell_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_cell_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_cell_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_cell_scale")
	public function get_cell_scale():Float;
#if use_properties
	public extern inline function set_cell_octant_size(v: Int): Int {
		set_cell_octant_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_octant_size")
	@:native("set_cell_octant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_cell_octant_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_octant_size")
	@:native("set_octant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_cell_octant_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_octant_size")
	@:native("get_octant_size")
	public function get_cell_octant_size():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3449088946.)
	@:hash_compatibility([4177201334.])
	@:nativeName("set_cell_item")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function set_cell_item(position:godot.Vector3i, @:meta("int32") item:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end orientation:Int = 0):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724960147.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_item")
	public function get_cell_item(position:godot.Vector3i):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724960147.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_item_orientation")
	public function get_cell_item_orientation(position:godot.Vector3i):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3493604918.)
	@:hash_compatibility(null)
	@:nativeName("get_cell_item_basis")
	public function get_cell_item_basis(position:godot.Vector3i):godot.Basis;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2816196998.)
	@:hash_compatibility(null)
	@:nativeName("get_basis_with_orthogonal_index")
	@:argMeta(0, ":meta"("int32"))
	public function get_basis_with_orthogonal_index(@:meta("int32") index:Int):godot.Basis;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4210359952.)
	@:hash_compatibility(null)
	@:nativeName("get_orthogonal_index_from_basis")
	public function get_orthogonal_index_from_basis(basis:godot.Basis):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1257687843)
	@:hash_compatibility(null)
	@:nativeName("local_to_map")
	public function local_to_map(local_position:godot.Vector3):godot.Vector3i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1088329196)
	@:hash_compatibility(null)
	@:nativeName("map_to_local")
	public function map_to_local(map_position:godot.Vector3i):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	@:nativeName("resource_changed")
	public function resource_changed(resource:godot.Resource):Void;
#if use_properties
	public extern inline function set_cell_center_x(v: Bool): Bool {
		set_cell_center_x_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_center_x")
	@:native("set_cell_center_x")
	public function set_cell_center_x_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_center_x")
	@:native("set_center_x")
	public function set_cell_center_x(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_center_x")
	@:native("get_center_x")
	public function get_cell_center_x():Bool;
#if use_properties
	public extern inline function set_cell_center_y(v: Bool): Bool {
		set_cell_center_y_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_center_y")
	@:native("set_cell_center_y")
	public function set_cell_center_y_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_center_y")
	@:native("set_center_y")
	public function set_cell_center_y(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_center_y")
	@:native("get_center_y")
	public function get_cell_center_y():Bool;
#if use_properties
	public extern inline function set_cell_center_z(v: Bool): Bool {
		set_cell_center_z_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_center_z")
	@:native("set_cell_center_z")
	public function set_cell_center_z_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_center_z")
	@:native("set_center_z")
	public function set_cell_center_z(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_center_z")
	@:native("get_center_z")
	public function get_cell_center_z():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_used_cells")
	public function get_used_cells():Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:nativeName("get_used_cells_by_item")
	@:argMeta(0, ":meta"("int32"))
	public function get_used_cells_by_item(@:meta("int32") item:Int):Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_used_octants")
	public function get_used_octants():Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:nativeName("get_used_octants_by_item")
	@:argMeta(0, ":meta"("int32"))
	public function get_used_octants_by_item(@:meta("int32") item:Int):Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2658725580.)
	@:hash_compatibility(null)
	@:nativeName("get_used_cells_in_octant")
	public function get_used_cells_in_octant(octant_coords:godot.Vector3i):Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2384667821.)
	@:hash_compatibility(null)
	@:nativeName("get_used_cells_in_octant_by_item")
	@:argMeta(1, ":meta"("int32"))
	public function get_used_cells_in_octant_by_item(octant_coords:godot.Vector3i, @:meta("int32") item:Int):Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2489849902.)
	@:hash_compatibility(null)
	@:nativeName("get_octants_in_bounds")
	public function get_octants_in_bounds(bounds:godot.AABB):Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2489849902.)
	@:hash_compatibility(null)
	@:nativeName("get_used_octants_in_bounds")
	public function get_used_octants_in_bounds(bounds:godot.AABB):Array<godot.Vector3i>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2075501597)
	@:hash_compatibility(null)
	@:nativeName("get_octant_coords_from_cell_coords")
	public function get_octant_coords_from_cell_coords(cell_coords:godot.Vector3i):godot.Vector3i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_meshes")
	public function get_meshes():GodotArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_bake_meshes")
	public function get_bake_meshes():GodotArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(937000113)
	@:hash_compatibility(null)
	@:nativeName("get_bake_mesh_instance")
	@:argMeta(0, ":meta"("int32"))
	public function get_bake_mesh_instance(@:meta("int32") idx:Int):godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_baked_meshes")
	public function clear_baked_meshes():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3609286057.)
	@:hash_compatibility(null)
	@:nativeName("make_baked_meshes")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.1"))
	#if gdscript @:argMeta(1, ":noNullPad"("0.1")) #end
	public function make_baked_meshes(@:default_value("false") #if gdscript @:noNullPad("false") #end gen_lightmap_uv:Bool = false, @:meta("float") @:default_value("0.1") #if gdscript @:noNullPad("0.1") #end lightmap_uv_texel_size:Float = 0.1):Void;
}