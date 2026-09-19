/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeFrame extends godot.VisualShaderNodeResizableBase {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	@:reassignOnSubfieldEdit(set_title_impl)
	public var title(get, set) : String;
#else

	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	public var title : String;
#end
#if use_properties
	@:index(null)
	@:getter("is_tint_color_enabled")
	@:setter("set_tint_color_enabled")
	public var tint_color_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_tint_color_enabled")
	@:setter("set_tint_color_enabled")
	public var tint_color_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_tint_color")
	@:setter("set_tint_color")
	@:reassignOnSubfieldEdit(set_tint_color_impl)
	public var tint_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_tint_color")
	@:setter("set_tint_color")
	public var tint_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("is_autoshrink_enabled")
	@:setter("set_autoshrink_enabled")
	public var autoshrink(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_autoshrink_enabled")
	@:setter("set_autoshrink_enabled")
	public var autoshrink : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_attached_nodes")
	@:setter("set_attached_nodes")
	@:reassignOnSubfieldEdit(set_attached_nodes_impl)
	public var attached_nodes(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_attached_nodes")
	@:setter("set_attached_nodes")
	public var attached_nodes : godot.PackedInt32Array;
#end
#if use_properties
	public extern inline function set_title(v: String): String {
		set_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	@:native("set_title")
	public function set_title_impl(title:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	public function set_title(title:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_title")
	public function get_title():String;
#if use_properties
	public extern inline function set_tint_color_enabled(v: Bool): Bool {
		set_tint_color_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color_enabled")
	@:native("set_tint_color_enabled")
	public function set_tint_color_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color_enabled")
	public function set_tint_color_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_tint_color_enabled")
	@:native("is_tint_color_enabled")
	public function get_tint_color_enabled():Bool;
#if use_properties
	public extern inline function set_tint_color(v: godot.Color): godot.Color {
		set_tint_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color")
	@:native("set_tint_color")
	public function set_tint_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_tint_color")
	public function set_tint_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_tint_color")
	public function get_tint_color():godot.Color;
#if use_properties
	public extern inline function set_autoshrink(v: Bool): Bool {
		set_autoshrink_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autoshrink_enabled")
	@:native("set_autoshrink")
	public function set_autoshrink_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_autoshrink_enabled")
	@:native("set_autoshrink_enabled")
	public function set_autoshrink(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_autoshrink_enabled")
	@:native("is_autoshrink_enabled")
	public function get_autoshrink():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("add_attached_node")
	@:argMeta(0, ":meta"("int32"))
	public function add_attached_node(@:meta("int32") node:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_attached_node")
	@:argMeta(0, ":meta"("int32"))
	public function remove_attached_node(@:meta("int32") node:Int):Void;
#if use_properties
	public extern inline function set_attached_nodes(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_attached_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_attached_nodes")
	@:native("set_attached_nodes")
	public function set_attached_nodes_impl(attached_nodes:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_attached_nodes")
	public function set_attached_nodes(attached_nodes:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_attached_nodes")
	public function get_attached_nodes():godot.PackedInt32Array;
}