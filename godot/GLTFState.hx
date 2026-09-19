/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFState extends godot.Resource {
	public function new();
	public static var HANDLE_BINARY_DISCARD_TEXTURES : Int;
	public static var HANDLE_BINARY_EXTRACT_TEXTURES : Int;
	public static var HANDLE_BINARY_EMBED_AS_BASISU : Int;
	public static var HANDLE_BINARY_EMBED_AS_UNCOMPRESSED : Int;
#if use_properties
	@:index(null)
	@:getter("get_json")
	@:setter("set_json")
	@:reassignOnSubfieldEdit(set_json_impl)
	public var json(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_json")
	@:setter("set_json")
	public var json : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_major_version")
	@:setter("set_major_version")
	public var major_version(get, set) : Int;
#else

	@:index(null)
	@:getter("get_major_version")
	@:setter("set_major_version")
	public var major_version : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_minor_version")
	@:setter("set_minor_version")
	public var minor_version(get, set) : Int;
#else

	@:index(null)
	@:getter("get_minor_version")
	@:setter("set_minor_version")
	public var minor_version : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_copyright")
	@:setter("set_copyright")
	@:reassignOnSubfieldEdit(set_copyright_impl)
	public var copyright(get, set) : String;
#else

	@:index(null)
	@:getter("get_copyright")
	@:setter("set_copyright")
	public var copyright : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_glb_data")
	@:setter("set_glb_data")
	@:reassignOnSubfieldEdit(set_glb_data_impl)
	public var glb_data(get, set) : godot.PackedByteArray;
#else

	@:index(null)
	@:getter("get_glb_data")
	@:setter("set_glb_data")
	public var glb_data : godot.PackedByteArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_named_skin_binds")
	@:setter("set_use_named_skin_binds")
	public var use_named_skin_binds(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_named_skin_binds")
	@:setter("set_use_named_skin_binds")
	public var use_named_skin_binds : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_nodes")
	@:setter("set_nodes")
	public var nodes : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_buffers")
	@:setter("set_buffers")
	public var buffers : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_buffer_views")
	@:setter("set_buffer_views")
	public var buffer_views : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_accessors")
	@:setter("set_accessors")
	public var accessors : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_meshes")
	@:setter("set_meshes")
	public var meshes : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_materials")
	@:setter("set_materials")
	public var materials : GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_scene_name")
	@:setter("set_scene_name")
	@:reassignOnSubfieldEdit(set_scene_name_impl)
	public var scene_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_scene_name")
	@:setter("set_scene_name")
	public var scene_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_base_path")
	@:setter("set_base_path")
	@:reassignOnSubfieldEdit(set_base_path_impl)
	public var base_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_base_path")
	@:setter("set_base_path")
	public var base_path : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_filename")
	@:setter("set_filename")
	@:reassignOnSubfieldEdit(set_filename_impl)
	public var filename(get, set) : String;
#else

	@:index(null)
	@:getter("get_filename")
	@:setter("set_filename")
	public var filename : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_root_nodes")
	@:setter("set_root_nodes")
	@:reassignOnSubfieldEdit(set_root_nodes_impl)
	public var root_nodes(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_root_nodes")
	@:setter("set_root_nodes")
	public var root_nodes : godot.PackedInt32Array;
#end
#if !use_properties
	@:index(null)
	@:getter("get_textures")
	@:setter("set_textures")
	public var textures : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_samplers")
	@:setter("set_texture_samplers")
	public var texture_samplers : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_images")
	@:setter("set_images")
	public var images : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_skins")
	@:setter("set_skins")
	public var skins : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_cameras")
	@:setter("set_cameras")
	public var cameras : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_lights")
	@:setter("set_lights")
	public var lights : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_unique_names")
	@:setter("set_unique_names")
	public var unique_names : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_unique_animation_names")
	@:setter("set_unique_animation_names")
	public var unique_animation_names : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_skeletons")
	@:setter("set_skeletons")
	public var skeletons : GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_create_animations")
	@:setter("set_create_animations")
	public var create_animations(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_create_animations")
	@:setter("set_create_animations")
	public var create_animations : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_import_as_skeleton_bones")
	@:setter("set_import_as_skeleton_bones")
	public var import_as_skeleton_bones(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_import_as_skeleton_bones")
	@:setter("set_import_as_skeleton_bones")
	public var import_as_skeleton_bones : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_animations")
	@:setter("set_animations")
	public var animations : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_handle_binary_image_mode")
	@:setter("set_handle_binary_image_mode")
	public var handle_binary_image_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bake_fps")
	@:setter("set_bake_fps")
	public var bake_fps(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bake_fps")
	@:setter("set_bake_fps")
	public var bake_fps : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_handle_binary_image")
	@:setter("set_handle_binary_image")
	public var handle_binary_image(get, set) : Int;
#else

	@:index(null)
	@:getter("get_handle_binary_image")
	@:setter("set_handle_binary_image")
	public var handle_binary_image : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	@:nativeName("add_used_extension")
	public function add_used_extension(extension_name:String, required:Bool):Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1460416665)
	@:hash_compatibility(null)
	@:nativeName("append_data_to_buffers")
	public function append_data_to_buffers(data:godot.PackedByteArray, deduplication:Bool):Int;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3562288551.)
	@:hash_compatibility(null)
	@:nativeName("append_gltf_node")
	@:argMeta(2, ":meta"("int32"))
	public function append_gltf_node(gltf_node:godot.GLTFNode, godot_scene_node:godot.Node, @:meta("int32") parent_node_index:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility([2382534195.])
	@:nativeName("get_json")
	public function get_json():godot.Dictionary;
#if use_properties
	public extern inline function set_json(v: godot.Dictionary): godot.Dictionary {
		set_json_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_json")
	@:native("set_json")
	public function set_json_impl(json:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_json")
	public function set_json(json:godot.Dictionary):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility([2455072627.])
	@:nativeName("get_major_version")
	public function get_major_version():Int;
#if use_properties
	public extern inline function set_major_version(v: Int): Int {
		set_major_version_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_major_version")
	@:native("set_major_version")
	@:argMeta(0, ":meta"("int32"))
	public function set_major_version_impl(@:meta("int32") major_version:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_major_version")
	@:argMeta(0, ":meta"("int32"))
	public function set_major_version(@:meta("int32") major_version:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility([2455072627.])
	@:nativeName("get_minor_version")
	public function get_minor_version():Int;
#if use_properties
	public extern inline function set_minor_version(v: Int): Int {
		set_minor_version_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_minor_version")
	@:native("set_minor_version")
	@:argMeta(0, ":meta"("int32"))
	public function set_minor_version_impl(@:meta("int32") minor_version:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_minor_version")
	@:argMeta(0, ":meta"("int32"))
	public function set_minor_version(@:meta("int32") minor_version:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_copyright")
	public function get_copyright():String;
#if use_properties
	public extern inline function set_copyright(v: String): String {
		set_copyright_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_copyright")
	@:native("set_copyright")
	public function set_copyright_impl(copyright:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_copyright")
	public function set_copyright(copyright:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility([2115431945])
	@:nativeName("get_glb_data")
	public function get_glb_data():godot.PackedByteArray;
#if use_properties
	public extern inline function set_glb_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_glb_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_glb_data")
	@:native("set_glb_data")
	public function set_glb_data_impl(glb_data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:nativeName("set_glb_data")
	public function set_glb_data(glb_data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility([2240911060.])
	@:nativeName("get_use_named_skin_binds")
	public function get_use_named_skin_binds():Bool;
#if use_properties
	public extern inline function set_use_named_skin_binds(v: Bool): Bool {
		set_use_named_skin_binds_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_named_skin_binds")
	@:native("set_use_named_skin_binds")
	public function set_use_named_skin_binds_impl(use_named_skin_binds:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_named_skin_binds")
	public function set_use_named_skin_binds(use_named_skin_binds:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_nodes")
	public function get_nodes():Array<godot.GLTFNode>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_nodes")
	public function set_nodes(nodes:Array<godot.GLTFNode>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_buffers")
	public function get_buffers():Array<godot.PackedByteArray>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_buffers")
	public function set_buffers(buffers:Array<godot.PackedByteArray>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_buffer_views")
	public function get_buffer_views():Array<godot.GLTFBufferView>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_buffer_views")
	public function set_buffer_views(buffer_views:Array<godot.GLTFBufferView>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_accessors")
	public function get_accessors():Array<godot.GLTFAccessor>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_accessors")
	public function set_accessors(accessors:Array<godot.GLTFAccessor>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_meshes")
	public function get_meshes():Array<godot.GLTFMesh>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_meshes")
	public function set_meshes(meshes:Array<godot.GLTFMesh>):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility([3744713108.])
	@:nativeName("get_animation_players_count")
	@:argMeta(0, ":meta"("int32"))
	public function get_animation_players_count(@:meta("int32") anim_player_index:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1550200483)
	@:hash_compatibility([925043400])
	@:nativeName("get_animation_player")
	@:argMeta(0, ":meta"("int32"))
	public function get_animation_player(@:meta("int32") anim_player_index:Int):godot.AnimationPlayer;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_materials")
	public function get_materials():Array<godot.Material>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_materials")
	public function set_materials(materials:Array<godot.Material>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility([2841200299.])
	@:nativeName("get_scene_name")
	public function get_scene_name():String;
#if use_properties
	public extern inline function set_scene_name(v: String): String {
		set_scene_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_scene_name")
	@:native("set_scene_name")
	public function set_scene_name_impl(scene_name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_scene_name")
	public function set_scene_name(scene_name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility([2841200299.])
	@:nativeName("get_base_path")
	public function get_base_path():String;
#if use_properties
	public extern inline function set_base_path(v: String): String {
		set_base_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_base_path")
	@:native("set_base_path")
	public function set_base_path_impl(base_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_base_path")
	public function set_base_path(base_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_filename")
	public function get_filename():String;
#if use_properties
	public extern inline function set_filename(v: String): String {
		set_filename_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_filename")
	@:native("set_filename")
	public function set_filename_impl(filename:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_filename")
	public function set_filename(filename:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility([969006518])
	@:nativeName("get_root_nodes")
	public function get_root_nodes():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_root_nodes(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_root_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_root_nodes")
	@:native("set_root_nodes")
	public function set_root_nodes_impl(root_nodes:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_root_nodes")
	public function set_root_nodes(root_nodes:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_textures")
	public function get_textures():Array<godot.GLTFTexture>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_textures")
	public function set_textures(textures:Array<godot.GLTFTexture>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_texture_samplers")
	public function get_texture_samplers():Array<godot.GLTFTextureSampler>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_texture_samplers")
	public function set_texture_samplers(texture_samplers:Array<godot.GLTFTextureSampler>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_images")
	public function get_images():Array<godot.Texture2D>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_images")
	public function set_images(images:Array<godot.Texture2D>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_skins")
	public function get_skins():Array<godot.GLTFSkin>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_skins")
	public function set_skins(skins:Array<godot.GLTFSkin>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_cameras")
	public function get_cameras():Array<godot.GLTFCamera>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_cameras")
	public function set_cameras(cameras:Array<godot.GLTFCamera>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_lights")
	public function get_lights():Array<godot.GLTFLight>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_lights")
	public function set_lights(lights:Array<godot.GLTFLight>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_unique_names")
	public function get_unique_names():Array<String>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_unique_names")
	public function set_unique_names(unique_names:Array<String>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_unique_animation_names")
	public function get_unique_animation_names():Array<String>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_unique_animation_names")
	public function set_unique_animation_names(unique_animation_names:Array<String>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_skeletons")
	public function get_skeletons():Array<godot.GLTFSkeleton>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_skeletons")
	public function set_skeletons(skeletons:Array<godot.GLTFSkeleton>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility([2240911060.])
	@:nativeName("get_create_animations")
	public function get_create_animations():Bool;
#if use_properties
	public extern inline function set_create_animations(v: Bool): Bool {
		set_create_animations_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_create_animations")
	@:native("set_create_animations")
	public function set_create_animations_impl(create_animations:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_create_animations")
	public function set_create_animations(create_animations:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility([2240911060.])
	@:nativeName("get_import_as_skeleton_bones")
	public function get_import_as_skeleton_bones():Bool;
#if use_properties
	public extern inline function set_import_as_skeleton_bones(v: Bool): Bool {
		set_import_as_skeleton_bones_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_import_as_skeleton_bones")
	@:native("set_import_as_skeleton_bones")
	public function set_import_as_skeleton_bones_impl(import_as_skeleton_bones:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_import_as_skeleton_bones")
	public function set_import_as_skeleton_bones(import_as_skeleton_bones:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility([2915620761.])
	@:nativeName("get_animations")
	public function get_animations():Array<godot.GLTFAnimation>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_animations")
	public function set_animations(animations:Array<godot.GLTFAnimation>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(539202265)
	@:hash_compatibility([4253421667.])
	@:nativeName("get_scene_node")
	@:argMeta(0, ":meta"("int32"))
	public function get_scene_node(@:meta("int32") gltf_node_index:Int):godot.Node;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3810805390.)
	@:hash_compatibility([1205807060])
	@:nativeName("get_node_index")
	public function get_node_index(scene_node:godot.Node):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility([2138907829])
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1363384196)
	@:hash_compatibility(null)
	@:nativeName("get_handle_binary_image_mode")
	public function get_handle_binary_image_mode():godot.GLTFState_HandleBinaryImageMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(854676334)
	@:hash_compatibility(null)
	@:nativeName("set_handle_binary_image_mode")
	public function set_handle_binary_image_mode(method:godot.GLTFState_HandleBinaryImageMode):Void;
#if use_properties
	public extern inline function set_bake_fps(v: Float): Float {
		set_bake_fps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bake_fps")
	@:native("set_bake_fps")
	@:argMeta(0, ":meta"("double"))
	public function set_bake_fps_impl(@:meta("double") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_bake_fps")
	@:argMeta(0, ":meta"("double"))
	public function set_bake_fps(@:meta("double") value:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bake_fps")
	public function get_bake_fps():Float;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility([2455072627.])
	@:nativeName("get_handle_binary_image")
	public function get_handle_binary_image():Int;
#if use_properties
	public extern inline function set_handle_binary_image(v: Int): Int {
		set_handle_binary_image_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_handle_binary_image")
	@:native("set_handle_binary_image")
	@:argMeta(0, ":meta"("int32"))
	public function set_handle_binary_image_impl(@:meta("int32") method:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_handle_binary_image")
	@:argMeta(0, ":meta"("int32"))
	public function set_handle_binary_image(@:meta("int32") method:Int):Void;

#end
}