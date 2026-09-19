/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class StatusIndicator extends godot.Node {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_tooltip")
	@:setter("set_tooltip")
	@:reassignOnSubfieldEdit(set_tooltip_impl)
	public var tooltip(get, set) : String;
#else

	@:index(null)
	@:getter("get_tooltip")
	@:setter("set_tooltip")
	public var tooltip : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_icon")
	@:setter("set_icon")
	public var icon(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_icon")
	@:setter("set_icon")
	public var icon : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_menu")
	@:setter("set_menu")
	@:reassignOnSubfieldEdit(set_menu_impl)
	public var menu(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_menu")
	@:setter("set_menu")
	public var menu : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	public extern inline function set_tooltip(v: String): String {
		set_tooltip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tooltip")
	@:native("set_tooltip")
	public function set_tooltip_impl(tooltip:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_tooltip")
	public function set_tooltip(tooltip:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_tooltip")
	public function get_tooltip():String;
#if use_properties
	public extern inline function set_icon(v: godot.Texture2D): godot.Texture2D {
		set_icon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_icon")
	@:native("set_icon")
	public function set_icon_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_icon")
	public function set_icon(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_icon")
	public function get_icon():godot.Texture2D;
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
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_visible")
	@:native("is_visible")
	public function get_visible():Bool;
#if use_properties
	public extern inline function set_menu(v: godot.NodePath): godot.NodePath {
		set_menu_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_menu")
	@:native("set_menu")
	public function set_menu_impl(menu:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_menu")
	public function set_menu(menu:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_menu")
	public function get_menu():godot.NodePath;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_rect")
	public function get_rect():godot.Rect2;
}