/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SubViewport extends godot.Viewport {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_size_2d_override")
	@:setter("set_size_2d_override")
	@:reassignOnSubfieldEdit(set_size_2d_override_impl, x, y)
	public var size_2d_override(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_size_2d_override")
	@:setter("set_size_2d_override")
	public var size_2d_override : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("is_size_2d_override_stretch_enabled")
	@:setter("set_size_2d_override_stretch")
	public var size_2d_override_stretch(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_size_2d_override_stretch_enabled")
	@:setter("set_size_2d_override_stretch")
	public var size_2d_override_stretch : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_view_count")
	@:setter("set_view_count")
	public var view_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_view_count")
	@:setter("set_view_count")
	public var view_count : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_clear_mode")
	@:setter("set_clear_mode")
	public var render_target_clear_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_update_mode")
	@:setter("set_update_mode")
	public var render_target_update_mode : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector2i): godot.Vector2i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector2i;
#if use_properties
	public extern inline function set_size_2d_override(v: godot.Vector2i): godot.Vector2i {
		set_size_2d_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size_2d_override")
	@:native("set_size_2d_override")
	public function set_size_2d_override_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_size_2d_override")
	public function set_size_2d_override(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_size_2d_override")
	public function get_size_2d_override():godot.Vector2i;
#if use_properties
	public extern inline function set_size_2d_override_stretch(v: Bool): Bool {
		set_size_2d_override_stretch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_size_2d_override_stretch")
	@:native("set_size_2d_override_stretch")
	public function set_size_2d_override_stretch_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_size_2d_override_stretch")
	public function set_size_2d_override_stretch(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_size_2d_override_stretch_enabled")
	@:native("is_size_2d_override_stretch_enabled")
	public function get_size_2d_override_stretch():Bool;
#if use_properties
	public extern inline function set_view_count(v: Int): Int {
		set_view_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_view_count")
	@:native("set_view_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_view_count_impl(@:meta("int32") view_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_view_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_view_count(@:meta("int32") view_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_view_count")
	public function get_view_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1295690030)
	@:hash_compatibility(null)
	@:nativeName("set_update_mode")
	public function set_update_mode(mode:godot.SubViewport_UpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2980171553.)
	@:hash_compatibility(null)
	@:nativeName("get_update_mode")
	public function get_update_mode():godot.SubViewport_UpdateMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2834454712.)
	@:hash_compatibility(null)
	@:nativeName("set_clear_mode")
	public function set_clear_mode(mode:godot.SubViewport_ClearMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(331324495)
	@:hash_compatibility(null)
	@:nativeName("get_clear_mode")
	public function get_clear_mode():godot.SubViewport_ClearMode;
}