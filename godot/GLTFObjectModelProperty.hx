/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFObjectModelProperty extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_gltf_to_godot_expression")
	@:setter("set_gltf_to_godot_expression")
	public var gltf_to_godot_expression(get, set) : godot.Expression;
#else

	@:index(null)
	@:getter("get_gltf_to_godot_expression")
	@:setter("set_gltf_to_godot_expression")
	public var gltf_to_godot_expression : godot.Expression;
#end
#if use_properties
	@:index(null)
	@:getter("get_godot_to_gltf_expression")
	@:setter("set_godot_to_gltf_expression")
	public var godot_to_gltf_expression(get, set) : godot.Expression;
#else

	@:index(null)
	@:getter("get_godot_to_gltf_expression")
	@:setter("set_godot_to_gltf_expression")
	public var godot_to_gltf_expression : godot.Expression;
#end
#if !use_properties
	@:index(null)
	@:getter("get_node_paths")
	@:setter("set_node_paths")
	public var node_paths : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_object_model_type")
	@:setter("set_object_model_type")
	public var object_model_type : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_json_pointers")
	@:setter("set_json_pointers")
	public var json_pointers : godot.PackedStringArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_variant_type")
	@:setter("set_variant_type")
	public var variant_type : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("append_node_path")
	public function append_node_path(node_path:godot.NodePath):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1331931644)
	@:hash_compatibility(null)
	@:nativeName("append_path_to_property")
	public function append_path_to_property(node_path:godot.NodePath, prop_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1998183368)
	@:hash_compatibility(null)
	@:nativeName("get_accessor_type")
	public function get_accessor_type():godot.GLTFAccessor_GLTFAccessorType;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240072449.)
	@:hash_compatibility(null)
	@:nativeName("get_gltf_to_godot_expression")
	public function get_gltf_to_godot_expression():godot.Expression;
#if use_properties
	public extern inline function set_gltf_to_godot_expression(v: godot.Expression): godot.Expression {
		set_gltf_to_godot_expression_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1815845073)
	@:hash_compatibility(null)
	@:nativeName("set_gltf_to_godot_expression")
	@:native("set_gltf_to_godot_expression")
	public function set_gltf_to_godot_expression_impl(gltf_to_godot_expr:godot.Expression):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1815845073)
	@:hash_compatibility(null)
	@:nativeName("set_gltf_to_godot_expression")
	public function set_gltf_to_godot_expression(gltf_to_godot_expr:godot.Expression):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240072449.)
	@:hash_compatibility(null)
	@:nativeName("get_godot_to_gltf_expression")
	public function get_godot_to_gltf_expression():godot.Expression;
#if use_properties
	public extern inline function set_godot_to_gltf_expression(v: godot.Expression): godot.Expression {
		set_godot_to_gltf_expression_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1815845073)
	@:hash_compatibility(null)
	@:nativeName("set_godot_to_gltf_expression")
	@:native("set_godot_to_gltf_expression")
	public function set_godot_to_gltf_expression_impl(godot_to_gltf_expr:godot.Expression):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1815845073)
	@:hash_compatibility(null)
	@:nativeName("set_godot_to_gltf_expression")
	public function set_godot_to_gltf_expression(godot_to_gltf_expr:godot.Expression):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_node_paths")
	public function get_node_paths():Array<godot.NodePath>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_node_paths")
	public function has_node_paths():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_node_paths")
	public function set_node_paths(node_paths:Array<godot.NodePath>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1094778507)
	@:hash_compatibility(null)
	@:nativeName("get_object_model_type")
	public function get_object_model_type():godot.GLTFObjectModelProperty_GLTFObjectModelType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108684086.)
	@:hash_compatibility(null)
	@:nativeName("set_object_model_type")
	public function set_object_model_type(type:godot.GLTFObjectModelProperty_GLTFObjectModelType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_json_pointers")
	public function get_json_pointers():Array<godot.PackedStringArray>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_json_pointers")
	public function has_json_pointers():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_json_pointers")
	public function set_json_pointers(json_pointers:Array<godot.PackedStringArray>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3416842102.)
	@:hash_compatibility(null)
	@:nativeName("get_variant_type")
	public function get_variant_type():godot.Variant_Type;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2887708385.)
	@:hash_compatibility(null)
	@:nativeName("set_variant_type")
	public function set_variant_type(variant_type:godot.Variant_Type):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4150728237.)
	@:hash_compatibility(null)
	@:nativeName("set_types")
	public function set_types(variant_type:godot.Variant_Type, obj_model_type:godot.GLTFObjectModelProperty_GLTFObjectModelType):Void;
}