/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRPlaneTracker extends godot.OpenXRSpatialEntityTracker {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_bounds_size")
	@:setter("set_bounds_size")
	public var bounds_size : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_plane_alignment")
	@:setter("set_plane_alignment")
	public var plane_alignment : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_plane_label")
	@:setter("set_plane_label")
	@:reassignOnSubfieldEdit(set_plane_label_impl)
	public var plane_label(get, set) : String;
#else

	@:index(null)
	@:getter("get_plane_label")
	@:setter("set_plane_label")
	public var plane_label : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_bounds_size")
	public function set_bounds_size(bounds_size:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_bounds_size")
	public function get_bounds_size():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214382230)
	@:hash_compatibility(null)
	@:nativeName("set_plane_alignment")
	public function set_plane_alignment(plane_alignment:godot.OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(845541441)
	@:hash_compatibility(null)
	@:nativeName("get_plane_alignment")
	public function get_plane_alignment():godot.OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment;
#if use_properties
	public extern inline function set_plane_label(v: String): String {
		set_plane_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_plane_label")
	@:native("set_plane_label")
	public function set_plane_label_impl(plane_label:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_plane_label")
	public function set_plane_label(plane_label:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_plane_label")
	public function get_plane_label():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1877193149)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_data")
	@:argMeta(2, ":default_value"("PackedInt32Array()"))
	#if gdscript @:argMeta(2, ":noNullPad"("PackedInt32Array()")) #end
	public function set_mesh_data(origin:godot.Transform3D, vertices:godot.PackedVector2Array, @:default_value("PackedInt32Array()") #if gdscript @:noNullPad("PackedInt32Array()") #end ?indices:godot.PackedInt32Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_mesh_data")
	public function clear_mesh_data():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_mesh_offset")
	public function get_mesh_offset():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4081188045.)
	@:hash_compatibility(null)
	@:nativeName("get_mesh")
	public function get_mesh():godot.Mesh;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3358509884.)
	@:hash_compatibility(null)
	@:nativeName("get_shape")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.01"))
	#if gdscript @:argMeta(0, ":noNullPad"("0.01")) #end
	public function get_shape(@:meta("float") @:default_value("0.01") #if gdscript @:noNullPad("0.01") #end thickness:Float = 0.01):godot.Shape3D;
}