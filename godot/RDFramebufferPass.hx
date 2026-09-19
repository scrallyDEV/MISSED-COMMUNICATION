/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDFramebufferPass extends godot.RefCounted {
	public function new();
	public static var ATTACHMENT_UNUSED : Int;
#if use_properties
	@:index(null)
	@:getter("get_color_attachments")
	@:setter("set_color_attachments")
	@:reassignOnSubfieldEdit(set_color_attachments_impl)
	public var color_attachments(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_color_attachments")
	@:setter("set_color_attachments")
	public var color_attachments : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_input_attachments")
	@:setter("set_input_attachments")
	@:reassignOnSubfieldEdit(set_input_attachments_impl)
	public var input_attachments(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_input_attachments")
	@:setter("set_input_attachments")
	public var input_attachments : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_resolve_attachments")
	@:setter("set_resolve_attachments")
	@:reassignOnSubfieldEdit(set_resolve_attachments_impl)
	public var resolve_attachments(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_resolve_attachments")
	@:setter("set_resolve_attachments")
	public var resolve_attachments : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_preserve_attachments")
	@:setter("set_preserve_attachments")
	@:reassignOnSubfieldEdit(set_preserve_attachments_impl)
	public var preserve_attachments(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_preserve_attachments")
	@:setter("set_preserve_attachments")
	public var preserve_attachments : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_attachment")
	@:setter("set_depth_attachment")
	public var depth_attachment(get, set) : Int;
#else

	@:index(null)
	@:getter("get_depth_attachment")
	@:setter("set_depth_attachment")
	public var depth_attachment : Int;
#end
#if use_properties
	public extern inline function set_color_attachments(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_color_attachments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_color_attachments")
	@:native("set_color_attachments")
	public function set_color_attachments_impl(p_member:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_color_attachments")
	public function set_color_attachments(p_member:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_color_attachments")
	public function get_color_attachments():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_input_attachments(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_input_attachments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_input_attachments")
	@:native("set_input_attachments")
	public function set_input_attachments_impl(p_member:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_input_attachments")
	public function set_input_attachments(p_member:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_input_attachments")
	public function get_input_attachments():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_resolve_attachments(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_resolve_attachments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_resolve_attachments")
	@:native("set_resolve_attachments")
	public function set_resolve_attachments_impl(p_member:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_resolve_attachments")
	public function set_resolve_attachments(p_member:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_resolve_attachments")
	public function get_resolve_attachments():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_preserve_attachments(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_preserve_attachments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_preserve_attachments")
	@:native("set_preserve_attachments")
	public function set_preserve_attachments_impl(p_member:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_preserve_attachments")
	public function set_preserve_attachments(p_member:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_preserve_attachments")
	public function get_preserve_attachments():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_depth_attachment(v: Int): Int {
		set_depth_attachment_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_depth_attachment")
	@:native("set_depth_attachment")
	@:argMeta(0, ":meta"("int32"))
	public function set_depth_attachment_impl(@:meta("int32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_depth_attachment")
	@:argMeta(0, ":meta"("int32"))
	public function set_depth_attachment(@:meta("int32") p_member:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_depth_attachment")
	public function get_depth_attachment():Int;
}