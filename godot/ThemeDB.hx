/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ThemeDB extends godot.Object {
#if use_properties
	@:index(null)
	@:getter("get_fallback_base_scale")
	@:setter("set_fallback_base_scale")
	public static var fallback_base_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fallback_base_scale")
	@:setter("set_fallback_base_scale")
	public static var fallback_base_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_font")
	@:setter("set_fallback_font")
	public static var fallback_font(get, set) : godot.Font;
#else

	@:index(null)
	@:getter("get_fallback_font")
	@:setter("set_fallback_font")
	public static var fallback_font : godot.Font;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_font_size")
	@:setter("set_fallback_font_size")
	public static var fallback_font_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_fallback_font_size")
	@:setter("set_fallback_font_size")
	public static var fallback_font_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_icon")
	@:setter("set_fallback_icon")
	public static var fallback_icon(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_fallback_icon")
	@:setter("set_fallback_icon")
	public static var fallback_icon : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_fallback_stylebox")
	@:setter("set_fallback_stylebox")
	public static var fallback_stylebox(get, set) : godot.StyleBox;
#else

	@:index(null)
	@:getter("get_fallback_stylebox")
	@:setter("set_fallback_stylebox")
	public static var fallback_stylebox : godot.StyleBox;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(754276358)
	@:hash_compatibility(null)
	@:nativeName("get_default_theme")
	public static function get_default_theme():godot.Theme;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(754276358)
	@:hash_compatibility(null)
	@:nativeName("get_project_theme")
	public static function get_project_theme():godot.Theme;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_base_scale")
	@:argMeta(0, ":meta"("float"))
	public static function set_fallback_base_scale(@:meta("float") base_scale:Float):Void;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_base_scale")
	public static function get_fallback_base_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_font")
	public static function set_fallback_font(font:godot.Font):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3656929885.)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_font")
	public static function get_fallback_font():godot.Font;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_font_size")
	@:argMeta(0, ":meta"("int32"))
	public static function set_fallback_font_size(@:meta("int32") font_size:Int):Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_font_size")
	public static function get_fallback_font_size():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_icon")
	public static function set_fallback_icon(icon:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(255860311)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_icon")
	public static function get_fallback_icon():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2797200388.)
	@:hash_compatibility(null)
	@:nativeName("set_fallback_stylebox")
	public static function set_fallback_stylebox(stylebox:godot.StyleBox):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(496040854)
	@:hash_compatibility(null)
	@:nativeName("get_fallback_stylebox")
	public static function get_fallback_stylebox():godot.StyleBox;
}