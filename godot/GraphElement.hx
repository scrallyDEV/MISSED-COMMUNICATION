/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GraphElement extends godot.Container {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_position_offset")
	@:setter("set_position_offset")
	@:reassignOnSubfieldEdit(set_position_offset_impl, x, y)
	public var position_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_position_offset")
	@:setter("set_position_offset")
	public var position_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("is_resizable")
	@:setter("set_resizable")
	public var resizable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_resizable")
	@:setter("set_resizable")
	public var resizable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_draggable")
	@:setter("set_draggable")
	public var draggable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_draggable")
	@:setter("set_draggable")
	public var draggable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_selectable")
	@:setter("set_selectable")
	public var selectable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_selectable")
	@:setter("set_selectable")
	public var selectable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_selected")
	@:setter("set_selected")
	public var selected(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_selected")
	@:setter("set_selected")
	public var selected : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_scaling_menus")
	@:setter("set_scaling_menus")
	public var scaling_menus(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scaling_menus")
	@:setter("set_scaling_menus")
	public var scaling_menus : Bool;
#end
#if use_properties
	public extern inline function set_resizable(v: Bool): Bool {
		set_resizable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_resizable")
	@:native("set_resizable")
	public function set_resizable_impl(resizable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_resizable")
	public function set_resizable(resizable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_resizable")
	@:native("is_resizable")
	public function get_resizable():Bool;
#if use_properties
	public extern inline function set_draggable(v: Bool): Bool {
		set_draggable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draggable")
	@:native("set_draggable")
	public function set_draggable_impl(draggable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draggable")
	public function set_draggable(draggable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_draggable")
	@:native("is_draggable")
	public function get_draggable():Bool;
#if use_properties
	public extern inline function set_selectable(v: Bool): Bool {
		set_selectable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selectable")
	@:native("set_selectable")
	public function set_selectable_impl(selectable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selectable")
	public function set_selectable(selectable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_selectable")
	@:native("is_selectable")
	public function get_selectable():Bool;
#if use_properties
	public extern inline function set_selected(v: Bool): Bool {
		set_selected_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selected")
	@:native("set_selected")
	public function set_selected_impl(selected:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selected")
	public function set_selected(selected:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_selected")
	@:native("is_selected")
	public function get_selected():Bool;
#if use_properties
	public extern inline function set_scaling_menus(v: Bool): Bool {
		set_scaling_menus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scaling_menus")
	@:native("set_scaling_menus")
	public function set_scaling_menus_impl(scaling_menus:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_scaling_menus")
	public function set_scaling_menus(scaling_menus:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_scaling_menus")
	@:native("is_scaling_menus")
	public function get_scaling_menus():Bool;
#if use_properties
	public extern inline function set_position_offset(v: godot.Vector2): godot.Vector2 {
		set_position_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_position_offset")
	@:native("set_position_offset")
	public function set_position_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_position_offset")
	public function set_position_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_position_offset")
	public function get_position_offset():godot.Vector2;
}