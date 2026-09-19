/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class FileDialog extends godot.ConfirmationDialog {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_mode_overriding_title")
	@:setter("set_mode_overrides_title")
	public var mode_overrides_title(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_mode_overriding_title")
	@:setter("set_mode_overrides_title")
	public var mode_overrides_title : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_file_mode")
	@:setter("set_file_mode")
	public var file_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_display_mode")
	@:setter("set_display_mode")
	public var display_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_access")
	@:setter("set_access")
	public var access : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_root_subfolder")
	@:setter("set_root_subfolder")
	@:reassignOnSubfieldEdit(set_root_subfolder_impl)
	public var root_subfolder(get, set) : String;
#else

	@:index(null)
	@:getter("get_root_subfolder")
	@:setter("set_root_subfolder")
	public var root_subfolder : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_filters")
	@:setter("set_filters")
	@:reassignOnSubfieldEdit(set_filters_impl)
	public var filters(get, set) : godot.PackedStringArray;
#else

	@:index(null)
	@:getter("get_filters")
	@:setter("set_filters")
	public var filters : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_filename_filter")
	@:setter("set_filename_filter")
	@:reassignOnSubfieldEdit(set_filename_filter_impl)
	public var filename_filter(get, set) : String;
#else

	@:index(null)
	@:getter("get_filename_filter")
	@:setter("set_filename_filter")
	public var filename_filter : String;
#end
#if use_properties
	@:index(null)
	@:getter("is_showing_hidden_files")
	@:setter("set_show_hidden_files")
	public var show_hidden_files(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_showing_hidden_files")
	@:setter("set_show_hidden_files")
	public var show_hidden_files : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_native_dialog")
	@:setter("set_use_native_dialog")
	public var use_native_dialog(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_native_dialog")
	@:setter("set_use_native_dialog")
	public var use_native_dialog : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_option_count")
	@:setter("set_option_count")
	public var option_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_option_count")
	@:setter("set_option_count")
	public var option_count : Int;
#end
#if use_properties
	public extern inline function get_hidden_files_toggle_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_HIDDEN_FILES);
	}
	public extern inline function set_hidden_files_toggle_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_HIDDEN_FILES, cast v);
		return v;
	}

	@:index(0)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var hidden_files_toggle_enabled(get, set) : Bool;
#else

	@:index(0)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var hidden_files_toggle_enabled : Bool;
#end
#if use_properties
	public extern inline function get_file_filter_toggle_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_FILE_FILTER);
	}
	public extern inline function set_file_filter_toggle_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_FILE_FILTER, cast v);
		return v;
	}

	@:index(2)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var file_filter_toggle_enabled(get, set) : Bool;
#else

	@:index(2)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var file_filter_toggle_enabled : Bool;
#end
#if use_properties
	public extern inline function get_file_sort_options_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_FILE_SORT);
	}
	public extern inline function set_file_sort_options_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_FILE_SORT, cast v);
		return v;
	}

	@:index(3)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var file_sort_options_enabled(get, set) : Bool;
#else

	@:index(3)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var file_sort_options_enabled : Bool;
#end
#if use_properties
	public extern inline function get_folder_creation_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_CREATE_FOLDER);
	}
	public extern inline function set_folder_creation_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_CREATE_FOLDER, cast v);
		return v;
	}

	@:index(1)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var folder_creation_enabled(get, set) : Bool;
#else

	@:index(1)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var folder_creation_enabled : Bool;
#end
#if use_properties
	public extern inline function get_favorites_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_FAVORITES);
	}
	public extern inline function set_favorites_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_FAVORITES, cast v);
		return v;
	}

	@:index(4)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var favorites_enabled(get, set) : Bool;
#else

	@:index(4)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var favorites_enabled : Bool;
#end
#if use_properties
	public extern inline function get_recent_list_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_RECENT);
	}
	public extern inline function set_recent_list_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_RECENT, cast v);
		return v;
	}

	@:index(5)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var recent_list_enabled(get, set) : Bool;
#else

	@:index(5)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var recent_list_enabled : Bool;
#end
#if use_properties
	public extern inline function get_layout_toggle_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_LAYOUT);
	}
	public extern inline function set_layout_toggle_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_LAYOUT, cast v);
		return v;
	}

	@:index(6)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var layout_toggle_enabled(get, set) : Bool;
#else

	@:index(6)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var layout_toggle_enabled : Bool;
#end
#if use_properties
	public extern inline function get_overwrite_warning_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_OVERWRITE_WARNING);
	}
	public extern inline function set_overwrite_warning_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_OVERWRITE_WARNING, cast v);
		return v;
	}

	@:index(7)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var overwrite_warning_enabled(get, set) : Bool;
#else

	@:index(7)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var overwrite_warning_enabled : Bool;
#end
#if use_properties
	public extern inline function get_deleting_enabled(): Bool {
		return cast is_customization_flag_enabled(CUSTOMIZATION_DELETE);
	}
	public extern inline function set_deleting_enabled(v: Bool): Bool {
		set_customization_flag_enabled(CUSTOMIZATION_DELETE, cast v);
		return v;
	}

	@:index(8)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var deleting_enabled(get, set) : Bool;
#else

	@:index(8)
	@:getter("is_customization_flag_enabled")
	@:setter("set_customization_flag_enabled")
	public var deleting_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_dir")
	@:setter("set_current_dir")
	@:reassignOnSubfieldEdit(set_current_dir_impl)
	public var current_dir(get, set) : String;
#else

	@:index(null)
	@:getter("get_current_dir")
	@:setter("set_current_dir")
	public var current_dir : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_file")
	@:setter("set_current_file")
	@:reassignOnSubfieldEdit(set_current_file_impl)
	public var current_file(get, set) : String;
#else

	@:index(null)
	@:getter("get_current_file")
	@:setter("set_current_file")
	public var current_file : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_path")
	@:setter("set_current_path")
	@:reassignOnSubfieldEdit(set_current_path_impl)
	public var current_path(get, set) : String;
#else

	@:index(null)
	@:getter("get_current_path")
	@:setter("set_current_path")
	public var current_path : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_filters")
	public function clear_filters():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(914921954)
	@:hash_compatibility([3388804757., 233059325])
	@:nativeName("add_filter")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	@:argMeta(2, ":default_value"("\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("\"\"")) #end
	public function add_filter(filter:String, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end description:String = "\"\"", @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end mime_type:String = "\"\""):Void;
#if use_properties
	public extern inline function set_filters(v: godot.PackedStringArray): godot.PackedStringArray {
		set_filters_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_filters")
	@:native("set_filters")
	public function set_filters_impl(filters:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_filters")
	public function set_filters(filters:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_filters")
	public function get_filters():godot.PackedStringArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_filename_filter")
	public function clear_filename_filter():Void;
#if use_properties
	public extern inline function set_filename_filter(v: String): String {
		set_filename_filter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_filename_filter")
	@:native("set_filename_filter")
	public function set_filename_filter_impl(filter:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_filename_filter")
	public function set_filename_filter(filter:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_filename_filter")
	public function get_filename_filter():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_option_name")
	@:argMeta(0, ":meta"("int32"))
	public function get_option_name(@:meta("int32") option:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(647634434)
	@:hash_compatibility(null)
	@:nativeName("get_option_values")
	@:argMeta(0, ":meta"("int32"))
	public function get_option_values(@:meta("int32") option:Int):godot.PackedStringArray;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_option_default")
	@:argMeta(0, ":meta"("int32"))
	public function get_option_default(@:meta("int32") option:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:nativeName("set_option_name")
	@:argMeta(0, ":meta"("int32"))
	public function set_option_name(@:meta("int32") option:Int, name:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3353661094.)
	@:hash_compatibility(null)
	@:nativeName("set_option_values")
	@:argMeta(0, ":meta"("int32"))
	public function set_option_values(@:meta("int32") option:Int, values:godot.PackedStringArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_option_default")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_option_default(@:meta("int32") option:Int, @:meta("int32") default_value_index:Int):Void;
#if use_properties
	public extern inline function set_option_count(v: Int): Int {
		set_option_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_option_count")
	@:native("set_option_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_option_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_option_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_option_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_option_count")
	public function get_option_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(149592325)
	@:hash_compatibility(null)
	@:nativeName("add_option")
	@:argMeta(2, ":meta"("int32"))
	public function add_option(name:String, values:godot.PackedStringArray, @:meta("int32") default_value_index:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_selected_options")
	public function get_selected_options():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_current_dir")
	public function get_current_dir():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_current_file")
	public function get_current_file():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_current_path")
	public function get_current_path():String;
#if use_properties
	public extern inline function set_current_dir(v: String): String {
		set_current_dir_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_current_dir")
	@:native("set_current_dir")
	public function set_current_dir_impl(dir:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_current_dir")
	public function set_current_dir(dir:String):Void;

#end
#if use_properties
	public extern inline function set_current_file(v: String): String {
		set_current_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_current_file")
	@:native("set_current_file")
	public function set_current_file_impl(file:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_current_file")
	public function set_current_file(file:String):Void;

#end
#if use_properties
	public extern inline function set_current_path(v: String): String {
		set_current_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_current_path")
	@:native("set_current_path")
	public function set_current_path_impl(path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_current_path")
	public function set_current_path(path:String):Void;

#end
#if use_properties
	public extern inline function set_mode_overrides_title(v: Bool): Bool {
		set_mode_overrides_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_mode_overrides_title")
	@:native("set_mode_overrides_title")
	public function set_mode_overrides_title_impl(_override:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_mode_overrides_title")
	public function set_mode_overrides_title(_override:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_mode_overriding_title")
	@:native("is_mode_overriding_title")
	public function get_mode_overrides_title():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3654936397.)
	@:hash_compatibility(null)
	@:nativeName("set_file_mode")
	public function set_file_mode(mode:godot.FileDialog_FileMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4074825319.)
	@:hash_compatibility(null)
	@:nativeName("get_file_mode")
	public function get_file_mode():godot.FileDialog_FileMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2692197101.)
	@:hash_compatibility(null)
	@:nativeName("set_display_mode")
	public function set_display_mode(mode:godot.FileDialog_DisplayMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1092104624)
	@:hash_compatibility(null)
	@:nativeName("get_display_mode")
	public function get_display_mode():godot.FileDialog_DisplayMode;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(915758477)
	@:hash_compatibility(null)
	@:nativeName("get_vbox")
	public function get_vbox():godot.VBoxContainer;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071694264.)
	@:hash_compatibility(null)
	@:nativeName("get_line_edit")
	public function get_line_edit():godot.LineEdit;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4104413466.)
	@:hash_compatibility(null)
	@:nativeName("set_access")
	public function set_access(access:godot.FileDialog_Access):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3344081076.)
	@:hash_compatibility(null)
	@:nativeName("get_access")
	public function get_access():godot.FileDialog_Access;
#if use_properties
	public extern inline function set_root_subfolder(v: String): String {
		set_root_subfolder_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_root_subfolder")
	@:native("set_root_subfolder")
	public function set_root_subfolder_impl(dir:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_root_subfolder")
	public function set_root_subfolder(dir:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_root_subfolder")
	public function get_root_subfolder():String;
#if use_properties
	public extern inline function set_show_hidden_files(v: Bool): Bool {
		set_show_hidden_files_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_hidden_files")
	@:native("set_show_hidden_files")
	public function set_show_hidden_files_impl(show:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_show_hidden_files")
	public function set_show_hidden_files(show:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_showing_hidden_files")
	@:native("is_showing_hidden_files")
	public function get_show_hidden_files():Bool;
#if use_properties
	public extern inline function set_use_native_dialog(v: Bool): Bool {
		set_use_native_dialog_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_native_dialog")
	@:native("set_use_native_dialog")
	public function set_use_native_dialog_impl(native:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_native_dialog")
	public function set_use_native_dialog(native:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_native_dialog")
	public function get_use_native_dialog():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3849177100.)
	@:hash_compatibility(null)
	@:nativeName("set_customization_flag_enabled")
	public function set_customization_flag_enabled(flag:godot.FileDialog_Customization, enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3722277863.)
	@:hash_compatibility(null)
	@:nativeName("is_customization_flag_enabled")
	public function is_customization_flag_enabled(flag:godot.FileDialog_Customization):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("deselect_all")
	public function deselect_all():Void;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_favorite_list")
	public static function set_favorite_list(favorites:godot.PackedStringArray):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	@:nativeName("get_favorite_list")
	public static function get_favorite_list():godot.PackedStringArray;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_recent_list")
	public static function set_recent_list(recents:godot.PackedStringArray):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	@:nativeName("get_recent_list")
	public static function get_recent_list():godot.PackedStringArray;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("set_get_icon_callback")
	public static function set_get_icon_callback(callback:godot.Callable):Void;
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("set_get_thumbnail_callback")
	public static function set_get_thumbnail_callback(callback:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("popup_file_dialog")
	public function popup_file_dialog():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("invalidate")
	public function invalidate():Void;
}