/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ProgressBar extends godot.Range {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_fill_mode")
	@:setter("set_fill_mode")
	public var fill_mode(get, set) : Int;
#else

	@:index(null)
	@:getter("get_fill_mode")
	@:setter("set_fill_mode")
	public var fill_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_percentage_shown")
	@:setter("set_show_percentage")
	public var show_percentage(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_percentage_shown")
	@:setter("set_show_percentage")
	public var show_percentage : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_indeterminate")
	@:setter("set_indeterminate")
	public var indeterminate(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_indeterminate")
	@:setter("set_indeterminate")
	public var indeterminate : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_editor_preview_indeterminate_enabled")
	@:setter("set_editor_preview_indeterminate")
	public var editor_preview_indeterminate(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editor_preview_indeterminate_enabled")
	@:setter("set_editor_preview_indeterminate")
	public var editor_preview_indeterminate : Bool;
#end
#if use_properties
	public extern inline function set_fill_mode(v: Int): Int {
		set_fill_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fill_mode")
	@:native("set_fill_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_fill_mode_impl(@:meta("int32") mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fill_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_fill_mode(@:meta("int32") mode:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_fill_mode")
	public function get_fill_mode():Int;
#if use_properties
	public extern inline function set_show_percentage(v: Bool): Bool {
		set_show_percentage_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_percentage")
	@:native("set_show_percentage")
	public function set_show_percentage_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_percentage")
	public function set_show_percentage(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_percentage_shown")
	@:native("is_percentage_shown")
	public function get_show_percentage():Bool;
#if use_properties
	public extern inline function set_indeterminate(v: Bool): Bool {
		set_indeterminate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_indeterminate")
	@:native("set_indeterminate")
	public function set_indeterminate_impl(indeterminate:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_indeterminate")
	public function set_indeterminate(indeterminate:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_indeterminate")
	@:native("is_indeterminate")
	public function get_indeterminate():Bool;
#if use_properties
	public extern inline function set_editor_preview_indeterminate(v: Bool): Bool {
		set_editor_preview_indeterminate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_preview_indeterminate")
	@:native("set_editor_preview_indeterminate")
	public function set_editor_preview_indeterminate_impl(preview_indeterminate:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_preview_indeterminate")
	public function set_editor_preview_indeterminate(preview_indeterminate:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editor_preview_indeterminate_enabled")
	@:native("is_editor_preview_indeterminate_enabled")
	public function get_editor_preview_indeterminate():Bool;
}