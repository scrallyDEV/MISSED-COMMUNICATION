/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFDocument extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_image_format")
	@:setter("set_image_format")
	@:reassignOnSubfieldEdit(set_image_format_impl)
	public var image_format(get, set) : String;
#else

	@:index(null)
	@:getter("get_image_format")
	@:setter("set_image_format")
	public var image_format : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_lossy_quality")
	@:setter("set_lossy_quality")
	public var lossy_quality(get, set) : Float;
#else

	@:index(null)
	@:getter("get_lossy_quality")
	@:setter("set_lossy_quality")
	public var lossy_quality : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_image_format")
	@:setter("set_fallback_image_format")
	@:reassignOnSubfieldEdit(set_fallback_image_format_impl)
	public var fallback_image_format(get, set) : String;
#else

	@:index(null)
	@:getter("get_fallback_image_format")
	@:setter("set_fallback_image_format")
	public var fallback_image_format : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_image_quality")
	@:setter("set_fallback_image_quality")
	public var fallback_image_quality(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fallback_image_quality")
	@:setter("set_fallback_image_quality")
	public var fallback_image_quality : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_root_node_mode")
	@:setter("set_root_node_mode")
	public var root_node_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_map_mode")
	@:setter("set_texture_map_mode")
	public var texture_map_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_visibility_mode")
	@:setter("set_visibility_mode")
	public var visibility_mode : Int;
#end
#if use_properties
	public extern inline function set_image_format(v: String): String {
		set_image_format_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_image_format")
	@:native("set_image_format")
	public function set_image_format_impl(image_format:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_image_format")
	public function set_image_format(image_format:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_image_format")
	public function get_image_format():String;
#if use_properties
	public extern inline function set_lossy_quality(v: Float): Float {
		set_lossy_quality_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lossy_quality")
	@:native("set_lossy_quality")
	@:argMeta(0, ":meta"("float"))
	public function set_lossy_quality_impl(@:meta("float") lossy_quality:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lossy_quality")
	@:argMeta(0, ":meta"("float"))
	public function set_lossy_quality(@:meta("float") lossy_quality:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_lossy_quality")
	public function get_lossy_quality():Float;
#if use_properties
	public extern inline function set_fallback_image_format(v: String): String {
		set_fallback_image_format_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_image_format")
	@:native("set_fallback_image_format")
	public function set_fallback_image_format_impl(fallback_image_format:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_image_format")
	public function set_fallback_image_format(fallback_image_format:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_image_format")
	public function get_fallback_image_format():String;
#if use_properties
	public extern inline function set_fallback_image_quality(v: Float): Float {
		set_fallback_image_quality_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_image_quality")
	@:native("set_fallback_image_quality")
	@:argMeta(0, ":meta"("float"))
	public function set_fallback_image_quality_impl(@:meta("float") fallback_image_quality:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_image_quality")
	@:argMeta(0, ":meta"("float"))
	public function set_fallback_image_quality(@:meta("float") fallback_image_quality:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_image_quality")
	public function get_fallback_image_quality():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(463633402)
	@:hash_compatibility(null)
	@:nativeName("set_root_node_mode")
	public function set_root_node_mode(root_node_mode:godot.GLTFDocument_RootNodeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(948057992)
	@:hash_compatibility(null)
	@:nativeName("get_root_node_mode")
	public function get_root_node_mode():godot.GLTFDocument_RootNodeMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3144426102.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_map_mode")
	public function set_texture_map_mode(texture_map_mode:godot.GLTFDocument_TextureMapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2113256994)
	@:hash_compatibility(null)
	@:nativeName("get_texture_map_mode")
	public function get_texture_map_mode():godot.GLTFDocument_TextureMapMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2803579218.)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_mode")
	public function set_visibility_mode(visibility_mode:godot.GLTFDocument_VisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3885445962.)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_mode")
	public function get_visibility_mode():godot.GLTFDocument_VisibilityMode;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866380864)
	@:hash_compatibility([1862991421])
	@:nativeName("append_from_file")
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	@:argMeta(3, ":default_value"("\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"\"")) #end
	public function append_from_file(path:String, state:godot.GLTFState, @:meta("uint32") @:default_value("0") #if gdscript @:noNullPad("0") #end flags:Int = 0, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end base_path:String = "\"\""):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1616081266)
	@:hash_compatibility([2818062664.])
	@:nativeName("append_from_buffer")
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	public function append_from_buffer(bytes:godot.PackedByteArray, base_path:String, state:godot.GLTFState, @:meta("uint32") @:default_value("0") #if gdscript @:noNullPad("0") #end flags:Int = 0):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1622574258)
	@:hash_compatibility([374125375])
	@:nativeName("append_from_scene")
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	public function append_from_scene(node:godot.Node, state:godot.GLTFState, @:meta("uint32") @:default_value("0") #if gdscript @:noNullPad("0") #end flags:Int = 0):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(596118388)
	@:hash_compatibility([2770277081.])
	@:nativeName("generate_scene")
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("30"))
	#if gdscript @:argMeta(1, ":noNullPad"("30")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("true"))
	#if gdscript @:argMeta(3, ":noNullPad"("true")) #end
	public function generate_scene(state:godot.GLTFState, @:meta("float") @:default_value("30") #if gdscript @:noNullPad("30") #end bake_fps:Float = 30., @:default_value("false") #if gdscript @:noNullPad("false") #end trimming:Bool = false, @:default_value("true") #if gdscript @:noNullPad("true") #end remove_immutable_tracks:Bool = true):godot.Node;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(741783455)
	@:hash_compatibility(null)
	@:nativeName("generate_buffer")
	public function generate_buffer(state:godot.GLTFState):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784551478)
	@:hash_compatibility(null)
	@:nativeName("write_to_filesystem")
	public function write_to_filesystem(state:godot.GLTFState, path:String):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1206708632)
	@:hash_compatibility(null)
	@:nativeName("import_object_model_property")
	public static function import_object_model_property(state:godot.GLTFState, json_pointer:String):godot.GLTFObjectModelProperty;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(314209806)
	@:hash_compatibility(null)
	@:nativeName("export_object_model_property")
	@:argMeta(3, ":meta"("int32"))
	public static function export_object_model_property(state:godot.GLTFState, node_path:godot.NodePath, godot_node:godot.Node, @:meta("int32") gltf_node_index:Int):godot.GLTFObjectModelProperty;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3752678331.)
	@:hash_compatibility(null)
	@:nativeName("register_gltf_document_extension")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function register_gltf_document_extension(extension:godot.GLTFDocumentExtension, @:default_value("false") #if gdscript @:noNullPad("false") #end first_priority:Bool = false):Void;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684415758.)
	@:hash_compatibility(null)
	@:nativeName("unregister_gltf_document_extension")
	public static function unregister_gltf_document_extension(extension:godot.GLTFDocumentExtension):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	@:nativeName("get_supported_gltf_extensions")
	public static function get_supported_gltf_extensions():godot.PackedStringArray;
}