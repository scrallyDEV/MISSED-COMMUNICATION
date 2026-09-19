/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorDock extends godot.MarginContainer {
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
	@:getter("get_layout_key")
	@:setter("set_layout_key")
	@:reassignOnSubfieldEdit(set_layout_key_impl)
	public var layout_key(get, set) : String;
#else

	@:index(null)
	@:getter("get_layout_key")
	@:setter("set_layout_key")
	public var layout_key : String;
#end
#if use_properties
	@:index(null)
	@:getter("is_global")
	@:setter("set_global")
	public var global(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_global")
	@:setter("set_global")
	public var global : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_transient")
	@:setter("set_transient")
	public var transient(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_transient")
	@:setter("set_transient")
	public var transient : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_closable")
	@:setter("set_closable")
	public var closable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_closable")
	@:setter("set_closable")
	public var closable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_icon_name")
	@:setter("set_icon_name")
	@:reassignOnSubfieldEdit(set_icon_name_impl)
	public var icon_name(get, set) : godot.StringName;
#else

	@:index(null)
	@:getter("get_icon_name")
	@:setter("set_icon_name")
	public var icon_name : godot.StringName;
#end
#if use_properties
	@:index(null)
	@:getter("get_dock_icon")
	@:setter("set_dock_icon")
	public var dock_icon(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_dock_icon")
	@:setter("set_dock_icon")
	public var dock_icon : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_force_show_icon")
	@:setter("set_force_show_icon")
	public var force_show_icon(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_force_show_icon")
	@:setter("set_force_show_icon")
	public var force_show_icon : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_title_color")
	@:setter("set_title_color")
	@:reassignOnSubfieldEdit(set_title_color_impl)
	public var title_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_title_color")
	@:setter("set_title_color")
	public var title_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_dock_shortcut")
	@:setter("set_dock_shortcut")
	public var dock_shortcut(get, set) : godot.Shortcut;
#else

	@:index(null)
	@:getter("get_dock_shortcut")
	@:setter("set_dock_shortcut")
	public var dock_shortcut : godot.Shortcut;
#end
#if !use_properties
	@:index(null)
	@:getter("get_default_slot")
	@:setter("set_default_slot")
	public var default_slot : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_available_layouts")
	@:setter("set_available_layouts")
	public var available_layouts : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_update_layout")
	@:argMeta(0, ":meta"("int32"))
	public function _update_layout(@:meta("int32") layout:Int):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3076455711.)
	@:hash_compatibility(null)
	@:nativeName("_save_layout_to_config")
	public function _save_layout_to_config(config:godot.ConfigFile, section:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2838822993.)
	@:hash_compatibility(null)
	@:nativeName("_load_layout_from_config")
	public function _load_layout_from_config(config:godot.ConfigFile, section:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("open")
	public function open():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("make_visible")
	public function make_visible():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("close")
	public function close():Void;
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
	public extern inline function set_layout_key(v: String): String {
		set_layout_key_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_layout_key")
	@:native("set_layout_key")
	public function set_layout_key_impl(layout_key:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_layout_key")
	public function set_layout_key(layout_key:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_layout_key")
	public function get_layout_key():String;
#if use_properties
	public extern inline function set_global(v: Bool): Bool {
		set_global_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_global")
	@:native("set_global")
	public function set_global_impl(global:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_global")
	public function set_global(global:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_global")
	@:native("is_global")
	public function get_global():Bool;
#if use_properties
	public extern inline function set_transient(v: Bool): Bool {
		set_transient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transient")
	@:native("set_transient")
	public function set_transient_impl(transient:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_transient")
	public function set_transient(transient:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_transient")
	@:native("is_transient")
	public function get_transient():Bool;
#if use_properties
	public extern inline function set_closable(v: Bool): Bool {
		set_closable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_closable")
	@:native("set_closable")
	public function set_closable_impl(closable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_closable")
	public function set_closable(closable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_closable")
	@:native("is_closable")
	public function get_closable():Bool;
#if use_properties
	public extern inline function set_icon_name(v: godot.StringName): godot.StringName {
		set_icon_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_icon_name")
	@:native("set_icon_name")
	public function set_icon_name_impl(icon_name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("set_icon_name")
	public function set_icon_name(icon_name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_icon_name")
	public function get_icon_name():godot.StringName;
#if use_properties
	public extern inline function set_dock_icon(v: godot.Texture2D): godot.Texture2D {
		set_dock_icon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_dock_icon")
	@:native("set_dock_icon")
	public function set_dock_icon_impl(icon:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_dock_icon")
	public function set_dock_icon(icon:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_dock_icon")
	public function get_dock_icon():godot.Texture2D;
#if use_properties
	public extern inline function set_force_show_icon(v: Bool): Bool {
		set_force_show_icon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_show_icon")
	@:native("set_force_show_icon")
	public function set_force_show_icon_impl(force:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_force_show_icon")
	public function set_force_show_icon(force:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_force_show_icon")
	public function get_force_show_icon():Bool;
#if use_properties
	public extern inline function set_title_color(v: godot.Color): godot.Color {
		set_title_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_title_color")
	@:native("set_title_color")
	public function set_title_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_title_color")
	public function set_title_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_title_color")
	public function get_title_color():godot.Color;
#if use_properties
	public extern inline function set_dock_shortcut(v: godot.Shortcut): godot.Shortcut {
		set_dock_shortcut_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	@:nativeName("set_dock_shortcut")
	@:native("set_dock_shortcut")
	public function set_dock_shortcut_impl(shortcut:godot.Shortcut):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	@:nativeName("set_dock_shortcut")
	public function set_dock_shortcut(shortcut:godot.Shortcut):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3415666916.)
	@:hash_compatibility(null)
	@:nativeName("get_dock_shortcut")
	public function get_dock_shortcut():godot.Shortcut;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4142995464.)
	@:hash_compatibility(null)
	@:nativeName("set_default_slot")
	public function set_default_slot(slot:godot.EditorDock_DockSlot):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3298961740.)
	@:hash_compatibility(null)
	@:nativeName("get_default_slot")
	public function get_default_slot():godot.EditorDock_DockSlot;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3440531249.)
	@:hash_compatibility(null)
	@:nativeName("set_available_layouts")
	public function set_available_layouts(layouts:godot.EditorDock_DockLayout):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495015512)
	@:hash_compatibility(null)
	@:nativeName("get_available_layouts")
	public function get_available_layouts():godot.EditorDock_DockLayout;
}