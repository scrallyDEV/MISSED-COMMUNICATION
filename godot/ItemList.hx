/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ItemList extends godot.Control {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_select_mode")
	@:setter("set_select_mode")
	public var select_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_text_lines")
	@:setter("set_max_text_lines")
	public var max_text_lines(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_text_lines")
	@:setter("set_max_text_lines")
	public var max_text_lines : Int;
#end
#if use_properties
	@:index(null)
	@:getter("has_auto_width")
	@:setter("set_auto_width")
	public var auto_width(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_auto_width")
	@:setter("set_auto_width")
	public var auto_width : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("has_auto_height")
	@:setter("set_auto_height")
	public var auto_height(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_auto_height")
	@:setter("set_auto_height")
	public var auto_height : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_text_overrun_behavior")
	@:setter("set_text_overrun_behavior")
	public var text_overrun_behavior : Int;
#end
#if use_properties
	@:index(null)
	@:getter("has_wraparound_items")
	@:setter("set_wraparound_items")
	public var wraparound_items(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_wraparound_items")
	@:setter("set_wraparound_items")
	public var wraparound_items : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_scroll_hint_mode")
	@:setter("set_scroll_hint_mode")
	public var scroll_hint_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_scroll_hint_tiled")
	@:setter("set_tile_scroll_hint")
	public var tile_scroll_hint(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_scroll_hint_tiled")
	@:setter("set_tile_scroll_hint")
	public var tile_scroll_hint : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_columns")
	@:setter("set_max_columns")
	public var max_columns(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_columns")
	@:setter("set_max_columns")
	public var max_columns : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_same_column_width")
	@:setter("set_same_column_width")
	public var same_column_width(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_same_column_width")
	@:setter("set_same_column_width")
	public var same_column_width : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_fixed_column_width")
	@:setter("set_fixed_column_width")
	public var fixed_column_width(get, set) : Int;
#else

	@:index(null)
	@:getter("get_fixed_column_width")
	@:setter("set_fixed_column_width")
	public var fixed_column_width : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_icon_mode")
	@:setter("set_icon_mode")
	public var icon_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_icon_scale")
	@:setter("set_icon_scale")
	public var icon_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_icon_scale")
	@:setter("set_icon_scale")
	public var icon_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_fixed_icon_size")
	@:setter("set_fixed_icon_size")
	@:reassignOnSubfieldEdit(set_fixed_icon_size_impl, x, y)
	public var fixed_icon_size(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_fixed_icon_size")
	@:setter("set_fixed_icon_size")
	public var fixed_icon_size : godot.Vector2i;
#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(359861678)
	@:hash_compatibility([4086250691.])
	@:nativeName("add_item")
	@:argMeta(1, ":default_value"("null"))
	#if gdscript @:argMeta(1, ":noNullPad"("null")) #end
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	public function add_item(text:String, @:default_value("null") #if gdscript @:noNullPad("null") #end icon:godot.Texture2D = null, @:default_value("true") #if gdscript @:noNullPad("true") #end selectable:Bool = true):Int;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4256579627.)
	@:hash_compatibility([3332687421.])
	@:nativeName("add_icon_item")
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function add_icon_item(icon:godot.Texture2D, @:default_value("true") #if gdscript @:noNullPad("true") #end selectable:Bool = true):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_text")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text(@:meta("int32") idx:Int, text:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_item_text")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_text(@:meta("int32") idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon(@:meta("int32") idx:Int, icon:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:nativeName("get_item_icon")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon(@:meta("int32") idx:Int):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:nativeName("set_item_text_direction")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text_direction(@:meta("int32") idx:Int, direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235602388.)
	@:hash_compatibility(null)
	@:nativeName("get_item_text_direction")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_text_direction(@:meta("int32") idx:Int):godot.Control_TextDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_language")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_language(@:meta("int32") idx:Int, language:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_item_language")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_language(@:meta("int32") idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(287402019)
	@:hash_compatibility(null)
	@:nativeName("set_item_auto_translate_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_auto_translate_mode(@:meta("int32") idx:Int, mode:godot.Node_AutoTranslateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(906302372)
	@:hash_compatibility(null)
	@:nativeName("get_item_auto_translate_mode")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_auto_translate_mode(@:meta("int32") idx:Int):godot.Node_AutoTranslateMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon_transposed")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_transposed(@:meta("int32") idx:Int, transposed:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_icon_transposed")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_icon_transposed(@:meta("int32") idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1356297692)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon_region")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_region(@:meta("int32") idx:Int, rect:godot.Rect2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3327874267.)
	@:hash_compatibility(null)
	@:nativeName("get_item_icon_region")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_region(@:meta("int32") idx:Int):godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon_modulate")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_modulate(@:meta("int32") idx:Int, modulate:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_item_icon_modulate")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_modulate(@:meta("int32") idx:Int):godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_selectable")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_selectable(@:meta("int32") idx:Int, selectable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_selectable")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_selectable(@:meta("int32") idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_disabled(@:meta("int32") idx:Int, disabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_disabled(@:meta("int32") idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:nativeName("set_item_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_metadata(@:meta("int32") idx:Int, metadata:Dynamic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:nativeName("get_item_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_metadata(@:meta("int32") idx:Int):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_item_custom_bg_color")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_custom_bg_color(@:meta("int32") idx:Int, custom_bg_color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_item_custom_bg_color")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_custom_bg_color(@:meta("int32") idx:Int):godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_item_custom_fg_color")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_custom_fg_color(@:meta("int32") idx:Int, custom_fg_color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_item_custom_fg_color")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_custom_fg_color(@:meta("int32") idx:Int):godot.Color;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(159227807)
	@:hash_compatibility([1501513492])
	@:nativeName("get_item_rect")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function get_item_rect(@:meta("int32") idx:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end expand:Bool = true):godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_tooltip_enabled")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_tooltip_enabled(@:meta("int32") idx:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_tooltip_enabled")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_tooltip_enabled(@:meta("int32") idx:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_tooltip")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_tooltip(@:meta("int32") idx:Int, tooltip:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_item_tooltip")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_tooltip(@:meta("int32") idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:nativeName("select")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function select(@:meta("int32") idx:Int, @:default_value("true") #if gdscript @:noNullPad("true") #end single:Bool = true):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("deselect")
	@:argMeta(0, ":meta"("int32"))
	public function deselect(@:meta("int32") idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("deselect_all")
	public function deselect_all():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_selected")
	@:argMeta(0, ":meta"("int32"))
	public function is_selected(@:meta("int32") idx:Int):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	@:nativeName("get_selected_items")
	public function get_selected_items():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("move_item")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_item(@:meta("int32") from_idx:Int, @:meta("int32") to_idx:Int):Void;
#if use_properties
	public extern inline function set_item_count(v: Int): Int {
		set_item_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_item_count")
	@:native("set_item_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_item_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_item_count")
	public function get_item_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_item")
	@:argMeta(0, ":meta"("int32"))
	public function remove_item(@:meta("int32") idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("sort_items_by_text")
	public function sort_items_by_text():Void;
#if use_properties
	public extern inline function set_fixed_column_width(v: Int): Int {
		set_fixed_column_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_column_width")
	@:native("set_fixed_column_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_column_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_column_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_column_width(@:meta("int32") width:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_fixed_column_width")
	public function get_fixed_column_width():Int;
#if use_properties
	public extern inline function set_same_column_width(v: Bool): Bool {
		set_same_column_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_same_column_width")
	@:native("set_same_column_width")
	public function set_same_column_width_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_same_column_width")
	public function set_same_column_width(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_same_column_width")
	@:native("is_same_column_width")
	public function get_same_column_width():Bool;
#if use_properties
	public extern inline function set_max_text_lines(v: Int): Int {
		set_max_text_lines_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_text_lines")
	@:native("set_max_text_lines")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_text_lines_impl(@:meta("int32") lines:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_text_lines")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_text_lines(@:meta("int32") lines:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_text_lines")
	public function get_max_text_lines():Int;
#if use_properties
	public extern inline function set_max_columns(v: Int): Int {
		set_max_columns_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_columns")
	@:native("set_max_columns")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_columns_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_columns")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_columns(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_columns")
	public function get_max_columns():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(928267388)
	@:hash_compatibility(null)
	@:nativeName("set_select_mode")
	public function set_select_mode(mode:godot.ItemList_SelectMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1191945842)
	@:hash_compatibility(null)
	@:nativeName("get_select_mode")
	public function get_select_mode():godot.ItemList_SelectMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2025053633)
	@:hash_compatibility(null)
	@:nativeName("set_icon_mode")
	public function set_icon_mode(mode:godot.ItemList_IconMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3353929232.)
	@:hash_compatibility(null)
	@:nativeName("get_icon_mode")
	public function get_icon_mode():godot.ItemList_IconMode;
#if use_properties
	public extern inline function set_fixed_icon_size(v: godot.Vector2i): godot.Vector2i {
		set_fixed_icon_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_icon_size")
	@:native("set_fixed_icon_size")
	public function set_fixed_icon_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_icon_size")
	public function set_fixed_icon_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_fixed_icon_size")
	public function get_fixed_icon_size():godot.Vector2i;
#if use_properties
	public extern inline function set_icon_scale(v: Float): Float {
		set_icon_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_icon_scale")
	@:native("set_icon_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_icon_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_icon_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_icon_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_icon_scale")
	public function get_icon_scale():Float;
#if use_properties
	public extern inline function set_allow_rmb_select(v: Bool): Bool {
		set_allow_rmb_select_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_rmb_select")
	@:native("set_allow_rmb_select")
	public function set_allow_rmb_select_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_rmb_select")
	public function set_allow_rmb_select(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_allow_rmb_select")
	public function get_allow_rmb_select():Bool;
#if use_properties
	public extern inline function set_allow_reselect(v: Bool): Bool {
		set_allow_reselect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_reselect")
	@:native("set_allow_reselect")
	public function set_allow_reselect_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_reselect")
	public function set_allow_reselect(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_allow_reselect")
	public function get_allow_reselect():Bool;
#if use_properties
	public extern inline function set_allow_search(v: Bool): Bool {
		set_allow_search_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_search")
	@:native("set_allow_search")
	public function set_allow_search_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_allow_search")
	public function set_allow_search(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_allow_search")
	public function get_allow_search():Bool;
#if use_properties
	public extern inline function set_auto_width(v: Bool): Bool {
		set_auto_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_width")
	@:native("set_auto_width")
	public function set_auto_width_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_width")
	public function set_auto_width(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_auto_width")
	@:native("has_auto_width")
	public function get_auto_width():Bool;
#if use_properties
	public extern inline function set_auto_height(v: Bool): Bool {
		set_auto_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_height")
	@:native("set_auto_height")
	public function set_auto_height_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_height")
	public function set_auto_height(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_auto_height")
	@:native("has_auto_height")
	public function get_auto_height():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_anything_selected")
	public function is_anything_selected():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2300324924.)
	@:hash_compatibility(null)
	@:nativeName("get_item_at_position")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function get_item_at_position(position:godot.Vector2, @:default_value("false") #if gdscript @:noNullPad("false") #end exact:Bool = false):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("ensure_current_is_visible")
	public function ensure_current_is_visible():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3058350285.)
	@:hash_compatibility(null)
	@:nativeName("center_on_current")
	@:argMeta(0, ":default_value"("true"))
	#if gdscript @:argMeta(0, ":noNullPad"("true")) #end
	@:argMeta(1, ":default_value"("true"))
	#if gdscript @:argMeta(1, ":noNullPad"("true")) #end
	public function center_on_current(@:default_value("true") #if gdscript @:noNullPad("true") #end center_verically:Bool = true, @:default_value("true") #if gdscript @:noNullPad("true") #end center_horizontally:Bool = true):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2630340773.)
	@:hash_compatibility(null)
	@:nativeName("get_v_scroll_bar")
	public function get_v_scroll_bar():godot.VScrollBar;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4004517983.)
	@:hash_compatibility(null)
	@:nativeName("get_h_scroll_bar")
	public function get_h_scroll_bar():godot.HScrollBar;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2917787337.)
	@:hash_compatibility(null)
	@:nativeName("set_scroll_hint_mode")
	public function set_scroll_hint_mode(scroll_hint_mode:godot.ItemList_ScrollHintMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522227939.)
	@:hash_compatibility(null)
	@:nativeName("get_scroll_hint_mode")
	public function get_scroll_hint_mode():godot.ItemList_ScrollHintMode;
#if use_properties
	public extern inline function set_tile_scroll_hint(v: Bool): Bool {
		set_tile_scroll_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_scroll_hint")
	@:native("set_tile_scroll_hint")
	public function set_tile_scroll_hint_impl(tile_scroll_hint:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_tile_scroll_hint")
	public function set_tile_scroll_hint(tile_scroll_hint:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_scroll_hint_tiled")
	@:native("is_scroll_hint_tiled")
	public function get_tile_scroll_hint():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1008890932)
	@:hash_compatibility(null)
	@:nativeName("set_text_overrun_behavior")
	public function set_text_overrun_behavior(overrun_behavior:godot.TextServer_OverrunBehavior):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3779142101.)
	@:hash_compatibility(null)
	@:nativeName("get_text_overrun_behavior")
	public function get_text_overrun_behavior():godot.TextServer_OverrunBehavior;
#if use_properties
	public extern inline function set_wraparound_items(v: Bool): Bool {
		set_wraparound_items_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_wraparound_items")
	@:native("set_wraparound_items")
	public function set_wraparound_items_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_wraparound_items")
	public function set_wraparound_items(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_wraparound_items")
	@:native("has_wraparound_items")
	public function get_wraparound_items():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("force_update_list_size")
	public function force_update_list_size():Void;
}