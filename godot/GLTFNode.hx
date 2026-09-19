/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFNode extends godot.Resource {
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
#if use_properties
	@:index(null)
	@:getter("get_parent")
	@:setter("set_parent")
	public var parent(get, set) : Int;
#else

	@:index(null)
	@:getter("get_parent")
	@:setter("set_parent")
	public var parent : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Int;
#else

	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_xform")
	@:setter("set_xform")
	@:reassignOnSubfieldEdit(set_xform_impl, basis, origin)
	public var xform(get, set) : godot.Transform3D;
#else

	@:index(null)
	@:getter("get_xform")
	@:setter("set_xform")
	public var xform : godot.Transform3D;
#end
#if use_properties
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : Int;
#else

	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_camera")
	@:setter("set_camera")
	public var camera(get, set) : Int;
#else

	@:index(null)
	@:getter("get_camera")
	@:setter("set_camera")
	public var camera : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin(get, set) : Int;
#else

	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton(get, set) : Int;
#else

	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y, z)
	public var position(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	@:reassignOnSubfieldEdit(set_rotation_impl, x, y, z, w)
	public var rotation(get, set) : godot.Quaternion;
#else

	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : godot.Quaternion;
#end
#if use_properties
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y, z)
	public var scale(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_children")
	@:setter("set_children")
	@:reassignOnSubfieldEdit(set_children_impl)
	public var children(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_children")
	@:setter("set_children")
	public var children : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_light")
	@:setter("set_light")
	public var light(get, set) : Int;
#else

	@:index(null)
	@:getter("get_light")
	@:setter("set_light")
	public var light : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_visible")
	@:setter("set_visible")
	public var visible : Bool;
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
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_parent")
	public function get_parent():Int;
#if use_properties
	public extern inline function set_parent(v: Int): Int {
		set_parent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_parent")
	@:native("set_parent")
	@:argMeta(0, ":meta"("int32"))
	public function set_parent_impl(@:meta("int32") parent:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_parent")
	@:argMeta(0, ":meta"("int32"))
	public function set_parent(@:meta("int32") parent:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_height")
	public function get_height():Int;
#if use_properties
	public extern inline function set_height(v: Int): Int {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:native("set_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_height_impl(@:meta("int32") height:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_height(@:meta("int32") height:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4183770049.)
	@:hash_compatibility(null)
	@:nativeName("get_xform")
	public function get_xform():godot.Transform3D;
#if use_properties
	public extern inline function set_xform(v: godot.Transform3D): godot.Transform3D {
		set_xform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_xform")
	@:native("set_xform")
	public function set_xform_impl(xform:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:nativeName("set_xform")
	public function set_xform(xform:godot.Transform3D):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_mesh")
	public function get_mesh():Int;
#if use_properties
	public extern inline function set_mesh(v: Int): Int {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mesh")
	@:native("set_mesh")
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh_impl(@:meta("int32") mesh:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mesh")
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh(@:meta("int32") mesh:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_camera")
	public function get_camera():Int;
#if use_properties
	public extern inline function set_camera(v: Int): Int {
		set_camera_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_camera")
	@:native("set_camera")
	@:argMeta(0, ":meta"("int32"))
	public function set_camera_impl(@:meta("int32") camera:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_camera")
	@:argMeta(0, ":meta"("int32"))
	public function set_camera(@:meta("int32") camera:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_skin")
	public function get_skin():Int;
#if use_properties
	public extern inline function set_skin(v: Int): Int {
		set_skin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_skin")
	@:native("set_skin")
	@:argMeta(0, ":meta"("int32"))
	public function set_skin_impl(@:meta("int32") skin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_skin")
	@:argMeta(0, ":meta"("int32"))
	public function set_skin(@:meta("int32") skin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton")
	public function get_skeleton():Int;
#if use_properties
	public extern inline function set_skeleton(v: Int): Int {
		set_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_skeleton")
	@:native("set_skeleton")
	@:argMeta(0, ":meta"("int32"))
	public function set_skeleton_impl(@:meta("int32") skeleton:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_skeleton")
	@:argMeta(0, ":meta"("int32"))
	public function set_skeleton(@:meta("int32") skeleton:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3783033775.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():godot.Vector3;
#if use_properties
	public extern inline function set_position(v: godot.Vector3): godot.Vector3 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	@:native("set_position")
	public function set_position_impl(position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	public function set_position(position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2916281908.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation")
	public function get_rotation():godot.Quaternion;
#if use_properties
	public extern inline function set_rotation(v: godot.Quaternion): godot.Quaternion {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	@:native("set_rotation")
	public function set_rotation_impl(rotation:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:nativeName("set_rotation")
	public function set_rotation(rotation:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3783033775.)
	@:hash_compatibility(null)
	@:nativeName("get_scale")
	public function get_scale():godot.Vector3;
#if use_properties
	public extern inline function set_scale(v: godot.Vector3): godot.Vector3 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale")
	public function set_scale(scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_children")
	public function get_children():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_children(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_children_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_children")
	@:native("set_children")
	public function set_children_impl(children:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_children")
	public function set_children(children:godot.PackedInt32Array):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("append_child_index")
	@:argMeta(0, ":meta"("int32"))
	public function append_child_index(@:meta("int32") child_index:Int):Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_light")
	public function get_light():Int;
#if use_properties
	public extern inline function set_light(v: Int): Int {
		set_light_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_light")
	@:native("set_light")
	@:argMeta(0, ":meta"("int32"))
	public function set_light_impl(@:meta("int32") light:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_light")
	@:argMeta(0, ":meta"("int32"))
	public function set_light(@:meta("int32") light:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("get_visible")
	public function get_visible():Bool;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	@:native("set_visible")
	public function set_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visible")
	public function set_visible(visible:Bool):Void;

#end
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
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(573359477)
	@:hash_compatibility(null)
	@:nativeName("get_scene_node_path")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function get_scene_node_path(gltf_state:godot.GLTFState, @:default_value("true") #if gdscript @:noNullPad("true") #end handle_skeletons:Bool = true):godot.NodePath;
}