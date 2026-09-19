/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRMarkerTracker extends godot.OpenXRSpatialEntityTracker {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_bounds_size")
	@:setter("set_bounds_size")
	public var bounds_size : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_marker_type")
	@:setter("set_marker_type")
	public var marker_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_marker_id")
	@:setter("set_marker_id")
	public var marker_id(get, set) : Int;
#else

	@:index(null)
	@:getter("get_marker_id")
	@:setter("set_marker_id")
	public var marker_id : Int;
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
	@:hash(2156241362.)
	@:hash_compatibility(null)
	@:nativeName("set_marker_type")
	public function set_marker_type(marker_type:godot.OpenXRSpatialComponentMarkerList_MarkerType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(612702862)
	@:hash_compatibility(null)
	@:nativeName("get_marker_type")
	public function get_marker_type():godot.OpenXRSpatialComponentMarkerList_MarkerType;
#if use_properties
	public extern inline function set_marker_id(v: Int): Int {
		set_marker_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_marker_id")
	@:native("set_marker_id")
	@:argMeta(0, ":meta"("uint32"))
	public function set_marker_id_impl(@:meta("uint32") marker_id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_marker_id")
	@:argMeta(0, ":meta"("uint32"))
	public function set_marker_id(@:meta("uint32") marker_id:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_marker_id")
	public function get_marker_id():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:nativeName("set_marker_data")
	public function set_marker_data(marker_data:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	@:nativeName("get_marker_data")
	public function get_marker_data():Dynamic;
}