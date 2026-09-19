/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PopupMenu extends godot.Popup {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_hide_on_item_selection")
	@:setter("set_hide_on_item_selection")
	public var hide_on_item_selection(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hide_on_item_selection")
	@:setter("set_hide_on_item_selection")
	public var hide_on_item_selection : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_hide_on_checkable_item_selection")
	@:setter("set_hide_on_checkable_item_selection")
	public var hide_on_checkable_item_selection(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hide_on_checkable_item_selection")
	@:setter("set_hide_on_checkable_item_selection")
	public var hide_on_checkable_item_selection : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_hide_on_state_item_selection")
	@:setter("set_hide_on_state_item_selection")
	public var hide_on_state_item_selection(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_hide_on_state_item_selection")
	@:setter("set_hide_on_state_item_selection")
	public var hide_on_state_item_selection : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_submenu_popup_delay")
	@:setter("set_submenu_popup_delay")
	public var submenu_popup_delay(get, set) : Float;
#else

	@:index(null)
	@:getter("get_submenu_popup_delay")
	@:setter("set_submenu_popup_delay")
	public var submenu_popup_delay : Float;
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
#if !use_properties
	@:index(null)
	@:getter("get_system_menu")
	@:setter("set_system_menu")
	public var system_menu_id : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_prefer_native_menu")
	@:setter("set_prefer_native_menu")
	public var prefer_native_menu(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_prefer_native_menu")
	@:setter("set_prefer_native_menu")
	public var prefer_native_menu : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_shrink_height")
	@:setter("set_shrink_height")
	public var shrink_height(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_shrink_height")
	@:setter("set_shrink_height")
	public var shrink_height : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_shrink_width")
	@:setter("set_shrink_width")
	public var shrink_width(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_shrink_width")
	@:setter("set_shrink_width")
	public var shrink_width : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_search_bar_enabled")
	@:setter("set_search_bar_enabled")
	public var search_bar_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_search_bar_enabled")
	@:setter("set_search_bar_enabled")
	public var search_bar_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_search_bar_min_item_count")
	@:setter("set_search_bar_min_item_count")
	public var search_bar_min_item_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_search_bar_min_item_count")
	@:setter("set_search_bar_min_item_count")
	public var search_bar_min_item_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_search_bar_fuzzy_search_enabled")
	@:setter("set_search_bar_fuzzy_search_enabled")
	public var search_bar_fuzzy_search_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_search_bar_fuzzy_search_enabled")
	@:setter("set_search_bar_fuzzy_search_enabled")
	public var search_bar_fuzzy_search_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_search_bar_fuzzy_search_max_misses")
	@:setter("set_search_bar_fuzzy_search_max_misses")
	public var search_bar_fuzzy_search_max_misses(get, set) : Int;
#else

	@:index(null)
	@:getter("get_search_bar_fuzzy_search_max_misses")
	@:setter("set_search_bar_fuzzy_search_max_misses")
	public var search_bar_fuzzy_search_max_misses : Int;
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
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3716412023.)
	@:hash_compatibility(null)
	@:nativeName("activate_item_by_event")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function activate_item_by_event(event:godot.InputEvent, @:default_value("false") #if gdscript @:noNullPad("false") #end for_global_only:Bool = false):Bool;
#if use_properties
	public extern inline function set_prefer_native_menu(v: Bool): Bool {
		set_prefer_native_menu_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_prefer_native_menu")
	@:native("set_prefer_native_menu")
	public function set_prefer_native_menu_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_prefer_native_menu")
	public function set_prefer_native_menu(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_prefer_native_menu")
	@:native("is_prefer_native_menu")
	public function get_prefer_native_menu():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_native_menu")
	public function is_native_menu():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674230041.)
	@:hash_compatibility([3224536192.])
	@:nativeName("add_item")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("Key.KEY_NONE"))
	#if gdscript @:argMeta(2, ":noNullPad"("Key.KEY_NONE")) #end
	public function add_item(label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("Key.KEY_NONE") #if gdscript @:noNullPad("Key.KEY_NONE") #end accel:godot.Key = godot.Key.KEY_NONE):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1086190128)
	@:hash_compatibility([1200674553])
	@:nativeName("add_icon_item")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("Key.KEY_NONE"))
	#if gdscript @:argMeta(3, ":noNullPad"("Key.KEY_NONE")) #end
	public function add_icon_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("Key.KEY_NONE") #if gdscript @:noNullPad("Key.KEY_NONE") #end accel:godot.Key = godot.Key.KEY_NONE):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674230041.)
	@:hash_compatibility([3224536192.])
	@:nativeName("add_check_item")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("Key.KEY_NONE"))
	#if gdscript @:argMeta(2, ":noNullPad"("Key.KEY_NONE")) #end
	public function add_check_item(label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("Key.KEY_NONE") #if gdscript @:noNullPad("Key.KEY_NONE") #end accel:godot.Key = godot.Key.KEY_NONE):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1086190128)
	@:hash_compatibility([1200674553])
	@:nativeName("add_icon_check_item")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("Key.KEY_NONE"))
	#if gdscript @:argMeta(3, ":noNullPad"("Key.KEY_NONE")) #end
	public function add_icon_check_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("Key.KEY_NONE") #if gdscript @:noNullPad("Key.KEY_NONE") #end accel:godot.Key = godot.Key.KEY_NONE):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674230041.)
	@:hash_compatibility([3224536192.])
	@:nativeName("add_radio_check_item")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("Key.KEY_NONE"))
	#if gdscript @:argMeta(2, ":noNullPad"("Key.KEY_NONE")) #end
	public function add_radio_check_item(label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("Key.KEY_NONE") #if gdscript @:noNullPad("Key.KEY_NONE") #end accel:godot.Key = godot.Key.KEY_NONE):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1086190128)
	@:hash_compatibility([1200674553])
	@:nativeName("add_icon_radio_check_item")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("Key.KEY_NONE"))
	#if gdscript @:argMeta(3, ":noNullPad"("Key.KEY_NONE")) #end
	public function add_icon_radio_check_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("Key.KEY_NONE") #if gdscript @:noNullPad("Key.KEY_NONE") #end accel:godot.Key = godot.Key.KEY_NONE):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(150780458)
	@:hash_compatibility([1585218420])
	@:nativeName("add_multistate_item")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	#if gdscript @:argMeta(3, ":noNullPad"("-1")) #end
	@:argMeta(4, ":default_value"("Key.KEY_NONE"))
	#if gdscript @:argMeta(4, ":noNullPad"("Key.KEY_NONE")) #end
	public function add_multistate_item(label:String, @:meta("int32") max_states:Int, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end default_state:Int = 0, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("Key.KEY_NONE") #if gdscript @:noNullPad("Key.KEY_NONE") #end accel:godot.Key = godot.Key.KEY_NONE):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3451850107.)
	@:hash_compatibility([1642193386, 2482211467., 2168272394.])
	@:nativeName("add_shortcut")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function add_shortcut(shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end global:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end allow_echo:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2997871092.)
	@:hash_compatibility([3856247530., 3060251822., 68101841])
	@:nativeName("add_icon_shortcut")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function add_icon_shortcut(texture:godot.Texture2D, shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end global:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end allow_echo:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1642193386)
	@:hash_compatibility([2168272394.])
	@:nativeName("add_check_shortcut")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function add_check_shortcut(shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end global:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3856247530.)
	@:hash_compatibility([68101841])
	@:nativeName("add_icon_check_shortcut")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function add_icon_check_shortcut(texture:godot.Texture2D, shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end global:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1642193386)
	@:hash_compatibility([2168272394.])
	@:nativeName("add_radio_check_shortcut")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function add_radio_check_shortcut(shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end global:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3856247530.)
	@:hash_compatibility([68101841])
	@:nativeName("add_icon_radio_check_shortcut")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function add_icon_radio_check_shortcut(texture:godot.Texture2D, shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1, @:default_value("false") #if gdscript @:noNullPad("false") #end global:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2979222410.)
	@:hash_compatibility([3728518296.])
	@:nativeName("add_submenu_item")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public function add_submenu_item(label:String, submenu:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1325455216)
	@:hash_compatibility(null)
	@:nativeName("add_submenu_node_item")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public function add_submenu_node_item(label:String, submenu:godot.PopupMenu, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_text")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text(@:meta("int32") index:Int, text:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:nativeName("set_item_text_direction")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text_direction(@:meta("int32") index:Int, direction:godot.Control_TextDirection):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_language")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_language(@:meta("int32") index:Int, language:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(287402019)
	@:hash_compatibility(null)
	@:nativeName("set_item_auto_translate_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_auto_translate_mode(@:meta("int32") index:Int, mode:godot.Node_AutoTranslateMode):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon(@:meta("int32") index:Int, icon:godot.Texture2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon_max_width")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_icon_max_width(@:meta("int32") index:Int, @:meta("int32") width:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon_modulate")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_modulate(@:meta("int32") index:Int, modulate:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_checked")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_checked(@:meta("int32") index:Int, checked:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_item_id")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_id(@:meta("int32") index:Int, @:meta("int32") id:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2992817551.)
	@:hash_compatibility(null)
	@:nativeName("set_item_accelerator")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_accelerator(@:meta("int32") index:Int, accel:godot.Key):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:nativeName("set_item_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_metadata(@:meta("int32") index:Int, metadata:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_disabled(@:meta("int32") index:Int, disabled:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_submenu")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_submenu(@:meta("int32") index:Int, submenu:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068370740)
	@:hash_compatibility(null)
	@:nativeName("set_item_submenu_node")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_submenu_node(@:meta("int32") index:Int, submenu:godot.PopupMenu):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_as_separator")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_as_separator(@:meta("int32") index:Int, enable:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_as_checkable")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_as_checkable(@:meta("int32") index:Int, enable:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_as_radio_checkable")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_as_radio_checkable(@:meta("int32") index:Int, enable:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_tooltip")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_tooltip(@:meta("int32") index:Int, tooltip:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(825127832)
	@:hash_compatibility(null)
	@:nativeName("set_item_shortcut")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function set_item_shortcut(@:meta("int32") index:Int, shortcut:godot.Shortcut, @:default_value("false") #if gdscript @:noNullPad("false") #end global:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_item_indent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_indent(@:meta("int32") index:Int, @:meta("int32") indent:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_item_multistate")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_multistate(@:meta("int32") index:Int, @:meta("int32") state:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_item_multistate_max")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_multistate_max(@:meta("int32") index:Int, @:meta("int32") max_states:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_shortcut_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_shortcut_disabled(@:meta("int32") index:Int, disabled:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_item_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_index(@:meta("int32") index:Int, @:meta("int32") target_index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("toggle_item_checked")
	@:argMeta(0, ":meta"("int32"))
	public function toggle_item_checked(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("toggle_item_multistate")
	@:argMeta(0, ":meta"("int32"))
	public function toggle_item_multistate(@:meta("int32") index:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_item_text")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_text(@:meta("int32") index:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235602388.)
	@:hash_compatibility(null)
	@:nativeName("get_item_text_direction")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_text_direction(@:meta("int32") index:Int):godot.Control_TextDirection;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_item_language")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_language(@:meta("int32") index:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(906302372)
	@:hash_compatibility(null)
	@:nativeName("get_item_auto_translate_mode")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_auto_translate_mode(@:meta("int32") index:Int):godot.Node_AutoTranslateMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:nativeName("get_item_icon")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon(@:meta("int32") index:Int):godot.Texture2D;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_item_icon_max_width")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_max_width(@:meta("int32") index:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_item_icon_modulate")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_modulate(@:meta("int32") index:Int):godot.Color;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_checked")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_checked(@:meta("int32") index:Int):Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_item_id")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_id(@:meta("int32") index:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_item_index")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_index(@:meta("int32") id:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(253789942)
	@:hash_compatibility(null)
	@:nativeName("get_item_accelerator")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_accelerator(@:meta("int32") index:Int):godot.Key;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:nativeName("get_item_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_metadata(@:meta("int32") index:Int):Dynamic;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_disabled(@:meta("int32") index:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_item_submenu")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_submenu(@:meta("int32") index:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2100501353)
	@:hash_compatibility(null)
	@:nativeName("get_item_submenu_node")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_submenu_node(@:meta("int32") index:Int):godot.PopupMenu;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_separator")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_separator(@:meta("int32") index:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_checkable")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_checkable(@:meta("int32") index:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_radio_checkable")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_radio_checkable(@:meta("int32") index:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_shortcut_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_shortcut_disabled(@:meta("int32") index:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_item_tooltip")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_tooltip(@:meta("int32") index:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1449483325)
	@:hash_compatibility(null)
	@:nativeName("get_item_shortcut")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_shortcut(@:meta("int32") index:Int):godot.Shortcut;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_item_indent")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_indent(@:meta("int32") index:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_item_multistate_max")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_multistate_max(@:meta("int32") index:Int):Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_item_multistate")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_multistate(@:meta("int32") index:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_focused_item")
	@:argMeta(0, ":meta"("int32"))
	public function set_focused_item(@:meta("int32") index:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_focused_item")
	public function get_focused_item():Int;
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
	@:nativeName("scroll_to_item")
	@:argMeta(0, ":meta"("int32"))
	public function scroll_to_item(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_item")
	@:argMeta(0, ":meta"("int32"))
	public function remove_item(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2266703459.)
	@:hash_compatibility(null)
	@:nativeName("add_separator")
	@:argMeta(0, ":default_value"("\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("\"\"")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function add_separator(@:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end label:String = "\"\"", @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility([3218959716.])
	@:nativeName("clear")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function clear(@:default_value("false") #if gdscript @:noNullPad("false") #end free_submenus:Bool = false):Void;
#if use_properties
	public extern inline function set_hide_on_item_selection(v: Bool): Bool {
		set_hide_on_item_selection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_item_selection")
	@:native("set_hide_on_item_selection")
	public function set_hide_on_item_selection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_item_selection")
	public function set_hide_on_item_selection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hide_on_item_selection")
	@:native("is_hide_on_item_selection")
	public function get_hide_on_item_selection():Bool;
#if use_properties
	public extern inline function set_hide_on_checkable_item_selection(v: Bool): Bool {
		set_hide_on_checkable_item_selection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_checkable_item_selection")
	@:native("set_hide_on_checkable_item_selection")
	public function set_hide_on_checkable_item_selection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_checkable_item_selection")
	public function set_hide_on_checkable_item_selection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hide_on_checkable_item_selection")
	@:native("is_hide_on_checkable_item_selection")
	public function get_hide_on_checkable_item_selection():Bool;
#if use_properties
	public extern inline function set_hide_on_state_item_selection(v: Bool): Bool {
		set_hide_on_state_item_selection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_state_item_selection")
	@:native("set_hide_on_state_item_selection")
	public function set_hide_on_state_item_selection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_hide_on_state_item_selection")
	public function set_hide_on_state_item_selection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_hide_on_state_item_selection")
	@:native("is_hide_on_state_item_selection")
	public function get_hide_on_state_item_selection():Bool;
#if use_properties
	public extern inline function set_submenu_popup_delay(v: Float): Float {
		set_submenu_popup_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_submenu_popup_delay")
	@:native("set_submenu_popup_delay")
	@:argMeta(0, ":meta"("float"))
	public function set_submenu_popup_delay_impl(@:meta("float") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_submenu_popup_delay")
	@:argMeta(0, ":meta"("float"))
	public function set_submenu_popup_delay(@:meta("float") seconds:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_submenu_popup_delay")
	public function get_submenu_popup_delay():Float;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_system_menu")
	public function is_system_menu():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(600639674)
	@:hash_compatibility(null)
	@:nativeName("set_system_menu")
	public function set_system_menu(system_menu_id:godot.NativeMenu_SystemMenus):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222557358)
	@:hash_compatibility(null)
	@:nativeName("get_system_menu")
	public function get_system_menu():godot.NativeMenu_SystemMenus;
#if use_properties
	public extern inline function set_search_bar_enabled(v: Bool): Bool {
		set_search_bar_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_enabled")
	@:native("set_search_bar_enabled")
	public function set_search_bar_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_enabled")
	public function set_search_bar_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_search_bar_enabled")
	@:native("is_search_bar_enabled")
	public function get_search_bar_enabled():Bool;
#if use_properties
	public extern inline function set_search_bar_min_item_count(v: Int): Int {
		set_search_bar_min_item_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_min_item_count")
	@:native("set_search_bar_min_item_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_search_bar_min_item_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_min_item_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_search_bar_min_item_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_search_bar_min_item_count")
	public function get_search_bar_min_item_count():Int;
#if use_properties
	public extern inline function set_search_bar_fuzzy_search_enabled(v: Bool): Bool {
		set_search_bar_fuzzy_search_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_fuzzy_search_enabled")
	@:native("set_search_bar_fuzzy_search_enabled")
	public function set_search_bar_fuzzy_search_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_fuzzy_search_enabled")
	public function set_search_bar_fuzzy_search_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_search_bar_fuzzy_search_enabled")
	@:native("is_search_bar_fuzzy_search_enabled")
	public function get_search_bar_fuzzy_search_enabled():Bool;
#if use_properties
	public extern inline function set_search_bar_fuzzy_search_max_misses(v: Int): Int {
		set_search_bar_fuzzy_search_max_misses_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_fuzzy_search_max_misses")
	@:native("set_search_bar_fuzzy_search_max_misses")
	@:argMeta(0, ":meta"("int32"))
	public function set_search_bar_fuzzy_search_max_misses_impl(@:meta("int32") max_misses:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_search_bar_fuzzy_search_max_misses")
	@:argMeta(0, ":meta"("int32"))
	public function set_search_bar_fuzzy_search_max_misses(@:meta("int32") max_misses:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_search_bar_fuzzy_search_max_misses")
	public function get_search_bar_fuzzy_search_max_misses():Int;
#if use_properties
	public extern inline function set_shrink_height(v: Bool): Bool {
		set_shrink_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shrink_height")
	@:native("set_shrink_height")
	public function set_shrink_height_impl(shrink:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shrink_height")
	public function set_shrink_height(shrink:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_shrink_height")
	public function get_shrink_height():Bool;
#if use_properties
	public extern inline function set_shrink_width(v: Bool): Bool {
		set_shrink_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shrink_width")
	@:native("set_shrink_width")
	public function set_shrink_width_impl(shrink:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shrink_width")
	public function set_shrink_width(shrink:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_shrink_width")
	public function get_shrink_width():Bool;
}