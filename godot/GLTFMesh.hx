/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFMesh extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_original_name")
	@:setter("set_original_name")
	@:reassignOnSubfieldEdit(set_original_name_impl)
	public var original_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_original_name")
	@:setter("set_original_name")
	public var original_name : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : godot.Object;
#end
#if use_properties
	@:index(null)
	@:getter("get_blend_weights")
	@:setter("set_blend_weights")
	@:reassignOnSubfieldEdit(set_blend_weights_impl)
	public var blend_weights(get, set) : godot.PackedFloat32Array;
#else

	@:index(null)
	@:getter("get_blend_weights")
	@:setter("set_blend_weights")
	public var blend_weights : godot.PackedFloat32Array;
#end
#if !use_properties
	@:index(null)
	@:getter("get_instance_materials")
	@:setter("set_instance_materials")
	public var instance_materials : GodotArray;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	@:nativeName("get_original_name")
	public function get_original_name():String;
#if use_properties
	public extern inline function set_original_name(v: String): String {
		set_original_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_original_name")
	@:native("set_original_name")
	public function set_original_name_impl(original_name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_original_name")
	public function set_original_name(original_name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3754628756.)
	@:hash_compatibility(null)
	@:nativeName("get_mesh")
	public function get_mesh():godot.ImporterMesh;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255166972.)
	@:hash_compatibility(null)
	@:nativeName("set_mesh")
	public function set_mesh(mesh:godot.ImporterMesh):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2445143706.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_weights")
	public function get_blend_weights():godot.PackedFloat32Array;
#if use_properties
	public extern inline function set_blend_weights(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_blend_weights_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_weights")
	@:native("set_blend_weights")
	public function set_blend_weights_impl(blend_weights:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_weights")
	public function set_blend_weights(blend_weights:godot.PackedFloat32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("get_instance_materials")
	public function get_instance_materials():Array<godot.Material>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_instance_materials")
	public function set_instance_materials(instance_materials:Array<godot.Material>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138907829)
	@:hash_compatibility(null)
	@:nativeName("get_additional_data")
	public function get_additional_data(extension_name:godot.StringName):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	@:nativeName("set_additional_data")
	public function set_additional_data(extension_name:godot.StringName, additional_data:Dynamic):Void;
}