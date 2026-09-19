/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OptionButton extends godot.Button {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_selected")
	@:setter("_select_int")
	public var selected : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_fit_to_longest_item")
	@:setter("set_fit_to_longest_item")
	public var fit_to_longest_item(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_fit_to_longest_item")
	@:setter("set_fit_to_longest_item")
	public var fit_to_longest_item : Bool;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2697778442.)
	@:hash_compatibility([3043792800.])
	@:nativeName("add_item")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function add_item(label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3781678508.)
	@:hash_compatibility([3944051090.])
	@:nativeName("add_icon_item")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	public function add_icon_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end id:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_text")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text(@:meta("int32") idx:Int, text:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:nativeName("set_item_icon")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon(@:meta("int32") idx:Int, texture:godot.Texture2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_item_disabled")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_disabled(@:meta("int32") idx:Int, disabled:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_item_id")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_id(@:meta("int32") idx:Int, @:meta("int32") id:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:nativeName("set_item_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_metadata(@:meta("int32") idx:Int, metadata:Dynamic):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_item_tooltip")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_tooltip(@:meta("int32") idx:Int, tooltip:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(287402019)
	@:hash_compatibility(null)
	@:nativeName("set_item_auto_translate_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_auto_translate_mode(@:meta("int32") idx:Int, mode:godot.Node_AutoTranslateMode):Void;
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
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_item_id")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_id(@:meta("int32") idx:Int):Int;
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
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:nativeName("get_item_metadata")
	@:argMeta(0, ":meta"("int32"))
	public function get_item_metadata(@:meta("int32") idx:Int):Dynamic;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_item_separator")
	@:argMeta(0, ":meta"("int32"))
	public function is_item_separator(@:meta("int32") idx:Int):Bool;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3005725572.)
	@:hash_compatibility(null)
	@:nativeName("add_separator")
	@:argMeta(0, ":default_value"("\"\""))
	#if gdscript @:argMeta(0, ":noNullPad"("\"\"")) #end
	public function add_separator(@:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end text:String = "\"\""):Void;
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
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("select")
	@:argMeta(0, ":meta"("int32"))
	public function select(@:meta("int32") idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_selected")
	public function get_selected():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_selected_id")
	public function get_selected_id():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	@:nativeName("get_selected_metadata")
	public function get_selected_metadata():Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_item")
	@:argMeta(0, ":meta"("int32"))
	public function remove_item(@:meta("int32") idx:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229722558)
	@:hash_compatibility(null)
	@:nativeName("get_popup")
	public function get_popup():godot.PopupMenu;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("show_popup")
	public function show_popup():Void;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_selectable_items")
	public function has_selectable_items():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(894402480)
	@:hash_compatibility(null)
	@:nativeName("get_selectable_item")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function get_selectable_item(@:default_value("false") #if gdscript @:noNullPad("false") #end from_last:Bool = false):Int;
#if use_properties
	public extern inline function set_fit_to_longest_item(v: Bool): Bool {
		set_fit_to_longest_item_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_to_longest_item")
	@:native("set_fit_to_longest_item")
	public function set_fit_to_longest_item_impl(fit:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fit_to_longest_item")
	public function set_fit_to_longest_item(fit:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_fit_to_longest_item")
	@:native("is_fit_to_longest_item")
	public function get_fit_to_longest_item():Bool;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_shortcuts")
	public function set_disable_shortcuts(disabled:Bool):Void;
}