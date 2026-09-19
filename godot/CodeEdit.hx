/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CodeEdit extends godot.TextEdit {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_symbol_lookup_on_click_enabled")
	@:setter("set_symbol_lookup_on_click_enabled")
	public var symbol_lookup_on_click(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_symbol_lookup_on_click_enabled")
	@:setter("set_symbol_lookup_on_click_enabled")
	public var symbol_lookup_on_click : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_symbol_tooltip_on_hover_enabled")
	@:setter("set_symbol_tooltip_on_hover_enabled")
	public var symbol_tooltip_on_hover(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_symbol_tooltip_on_hover_enabled")
	@:setter("set_symbol_tooltip_on_hover_enabled")
	public var symbol_tooltip_on_hover : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_line_folding_enabled")
	@:setter("set_line_folding_enabled")
	public var line_folding(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_line_folding_enabled")
	@:setter("set_line_folding_enabled")
	public var line_folding : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_line_length_guidelines")
	@:setter("set_line_length_guidelines")
	public var line_length_guidelines : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_breakpoints_gutter")
	@:setter("set_draw_breakpoints_gutter")
	public var gutters_draw_breakpoints_gutter(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_breakpoints_gutter")
	@:setter("set_draw_breakpoints_gutter")
	public var gutters_draw_breakpoints_gutter : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_bookmarks_gutter")
	@:setter("set_draw_bookmarks_gutter")
	public var gutters_draw_bookmarks(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_bookmarks_gutter")
	@:setter("set_draw_bookmarks_gutter")
	public var gutters_draw_bookmarks : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_executing_lines_gutter")
	@:setter("set_draw_executing_lines_gutter")
	public var gutters_draw_executing_lines(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_executing_lines_gutter")
	@:setter("set_draw_executing_lines_gutter")
	public var gutters_draw_executing_lines : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_draw_line_numbers_enabled")
	@:setter("set_draw_line_numbers")
	public var gutters_draw_line_numbers(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_draw_line_numbers_enabled")
	@:setter("set_draw_line_numbers")
	public var gutters_draw_line_numbers : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_line_numbers_zero_padded")
	@:setter("set_line_numbers_zero_padded")
	public var gutters_zero_pad_line_numbers(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_line_numbers_zero_padded")
	@:setter("set_line_numbers_zero_padded")
	public var gutters_zero_pad_line_numbers : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_line_numbers_min_digits")
	@:setter("set_line_numbers_min_digits")
	public var gutters_line_numbers_min_digits(get, set) : Int;
#else

	@:index(null)
	@:getter("get_line_numbers_min_digits")
	@:setter("set_line_numbers_min_digits")
	public var gutters_line_numbers_min_digits : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_drawing_fold_gutter")
	@:setter("set_draw_fold_gutter")
	public var gutters_draw_fold_gutter(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_drawing_fold_gutter")
	@:setter("set_draw_fold_gutter")
	public var gutters_draw_fold_gutter : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_string_delimiters")
	@:setter("set_string_delimiters")
	public var delimiter_strings : godot.PackedStringArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_comment_delimiters")
	@:setter("set_comment_delimiters")
	public var delimiter_comments : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("is_code_completion_enabled")
	@:setter("set_code_completion_enabled")
	public var code_completion_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_code_completion_enabled")
	@:setter("set_code_completion_enabled")
	public var code_completion_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_code_completion_prefixes")
	@:setter("set_code_completion_prefixes")
	public var code_completion_prefixes : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_indent_size")
	@:setter("set_indent_size")
	public var indent_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_indent_size")
	@:setter("set_indent_size")
	public var indent_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_indent_using_spaces")
	@:setter("set_indent_using_spaces")
	public var indent_use_spaces(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_indent_using_spaces")
	@:setter("set_indent_using_spaces")
	public var indent_use_spaces : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_auto_indent_enabled")
	@:setter("set_auto_indent_enabled")
	public var indent_automatic(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_auto_indent_enabled")
	@:setter("set_auto_indent_enabled")
	public var indent_automatic : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_auto_indent_prefixes")
	@:setter("set_auto_indent_prefixes")
	public var indent_automatic_prefixes : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("is_auto_brace_completion_enabled")
	@:setter("set_auto_brace_completion_enabled")
	public var auto_brace_completion_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_auto_brace_completion_enabled")
	@:setter("set_auto_brace_completion_enabled")
	public var auto_brace_completion_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_highlight_matching_braces_enabled")
	@:setter("set_highlight_matching_braces_enabled")
	public var auto_brace_completion_highlight_matching(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_highlight_matching_braces_enabled")
	@:setter("set_highlight_matching_braces_enabled")
	public var auto_brace_completion_highlight_matching : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_auto_brace_completion_pairs")
	@:setter("set_auto_brace_completion_pairs")
	@:reassignOnSubfieldEdit(set_auto_brace_completion_pairs_impl)
	public var auto_brace_completion_pairs(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_auto_brace_completion_pairs")
	@:setter("set_auto_brace_completion_pairs")
	public var auto_brace_completion_pairs : godot.Dictionary;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("_confirm_code_completion")
	public function _confirm_code_completion(replace:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("_request_code_completion")
	public function _request_code_completion(force:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2560709669.)
	@:hash_compatibility(null)
	@:nativeName("_filter_code_completion_candidates")
	public function _filter_code_completion_candidates(candidates:Array<godot.Dictionary>):Array<godot.Dictionary>;
#if use_properties
	public extern inline function set_indent_size(v: Int): Int {
		set_indent_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_indent_size")
	@:native("set_indent_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_indent_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_indent_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_indent_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_indent_size")
	public function get_indent_size():Int;
#if use_properties
	public extern inline function set_indent_use_spaces(v: Bool): Bool {
		set_indent_use_spaces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_indent_using_spaces")
	@:native("set_indent_use_spaces")
	public function set_indent_use_spaces_impl(use_spaces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_indent_using_spaces")
	@:native("set_indent_using_spaces")
	public function set_indent_use_spaces(use_spaces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_indent_using_spaces")
	@:native("is_indent_using_spaces")
	public function get_indent_use_spaces():Bool;
#if use_properties
	public extern inline function set_indent_automatic(v: Bool): Bool {
		set_indent_automatic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_indent_enabled")
	@:native("set_indent_automatic")
	public function set_indent_automatic_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_indent_enabled")
	@:native("set_auto_indent_enabled")
	public function set_indent_automatic(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_auto_indent_enabled")
	@:native("is_auto_indent_enabled")
	public function get_indent_automatic():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_auto_indent_prefixes")
	public function set_auto_indent_prefixes(prefixes:Array<String>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_auto_indent_prefixes")
	public function get_auto_indent_prefixes():Array<String>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("do_indent")
	public function do_indent():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("indent_lines")
	public function indent_lines():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("unindent_lines")
	public function unindent_lines():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(423910286)
	@:hash_compatibility(null)
	@:nativeName("convert_indent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function convert_indent(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end from_line:Int = -1, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end to_line:Int = -1):Void;
#if use_properties
	public extern inline function set_auto_brace_completion_enabled(v: Bool): Bool {
		set_auto_brace_completion_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_brace_completion_enabled")
	@:native("set_auto_brace_completion_enabled")
	public function set_auto_brace_completion_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_brace_completion_enabled")
	public function set_auto_brace_completion_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_auto_brace_completion_enabled")
	@:native("is_auto_brace_completion_enabled")
	public function get_auto_brace_completion_enabled():Bool;
#if use_properties
	public extern inline function set_auto_brace_completion_highlight_matching(v: Bool): Bool {
		set_auto_brace_completion_highlight_matching_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_highlight_matching_braces_enabled")
	@:native("set_auto_brace_completion_highlight_matching")
	public function set_auto_brace_completion_highlight_matching_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_highlight_matching_braces_enabled")
	@:native("set_highlight_matching_braces_enabled")
	public function set_auto_brace_completion_highlight_matching(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_highlight_matching_braces_enabled")
	@:native("is_highlight_matching_braces_enabled")
	public function get_auto_brace_completion_highlight_matching():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3186203200.)
	@:hash_compatibility(null)
	@:nativeName("add_auto_brace_completion_pair")
	public function add_auto_brace_completion_pair(start_key:String, end_key:String):Void;
#if use_properties
	public extern inline function set_auto_brace_completion_pairs(v: godot.Dictionary): godot.Dictionary {
		set_auto_brace_completion_pairs_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_brace_completion_pairs")
	@:native("set_auto_brace_completion_pairs")
	public function set_auto_brace_completion_pairs_impl(pairs:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_auto_brace_completion_pairs")
	public function set_auto_brace_completion_pairs(pairs:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_auto_brace_completion_pairs")
	public function get_auto_brace_completion_pairs():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_auto_brace_completion_open_key")
	public function has_auto_brace_completion_open_key(open_key:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_auto_brace_completion_close_key")
	public function has_auto_brace_completion_close_key(close_key:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	@:nativeName("get_auto_brace_completion_close_key")
	public function get_auto_brace_completion_close_key(open_key:String):String;
#if use_properties
	public extern inline function set_gutters_draw_breakpoints_gutter(v: Bool): Bool {
		set_gutters_draw_breakpoints_gutter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_breakpoints_gutter")
	@:native("set_gutters_draw_breakpoints_gutter")
	public function set_gutters_draw_breakpoints_gutter_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_breakpoints_gutter")
	@:native("set_draw_breakpoints_gutter")
	public function set_gutters_draw_breakpoints_gutter(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_breakpoints_gutter")
	@:native("is_drawing_breakpoints_gutter")
	public function get_gutters_draw_breakpoints_gutter():Bool;
#if use_properties
	public extern inline function set_gutters_draw_bookmarks(v: Bool): Bool {
		set_gutters_draw_bookmarks_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_bookmarks_gutter")
	@:native("set_gutters_draw_bookmarks")
	public function set_gutters_draw_bookmarks_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_bookmarks_gutter")
	@:native("set_draw_bookmarks_gutter")
	public function set_gutters_draw_bookmarks(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_bookmarks_gutter")
	@:native("is_drawing_bookmarks_gutter")
	public function get_gutters_draw_bookmarks():Bool;
#if use_properties
	public extern inline function set_gutters_draw_executing_lines(v: Bool): Bool {
		set_gutters_draw_executing_lines_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_executing_lines_gutter")
	@:native("set_gutters_draw_executing_lines")
	public function set_gutters_draw_executing_lines_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_executing_lines_gutter")
	@:native("set_draw_executing_lines_gutter")
	public function set_gutters_draw_executing_lines(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_executing_lines_gutter")
	@:native("is_drawing_executing_lines_gutter")
	public function get_gutters_draw_executing_lines():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_line_as_breakpoint")
	@:argMeta(0, ":meta"("int32"))
	public function set_line_as_breakpoint(@:meta("int32") line:Int, breakpointed:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_breakpointed")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_breakpointed(@:meta("int32") line:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_breakpointed_lines")
	public function clear_breakpointed_lines():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_breakpointed_lines")
	public function get_breakpointed_lines():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_line_as_bookmarked")
	@:argMeta(0, ":meta"("int32"))
	public function set_line_as_bookmarked(@:meta("int32") line:Int, bookmarked:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_bookmarked")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_bookmarked(@:meta("int32") line:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_bookmarked_lines")
	public function clear_bookmarked_lines():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_bookmarked_lines")
	public function get_bookmarked_lines():godot.PackedInt32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_line_as_executing")
	@:argMeta(0, ":meta"("int32"))
	public function set_line_as_executing(@:meta("int32") line:Int, executing:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_executing")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_executing(@:meta("int32") line:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_executing_lines")
	public function clear_executing_lines():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_executing_lines")
	public function get_executing_lines():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_gutters_draw_line_numbers(v: Bool): Bool {
		set_gutters_draw_line_numbers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_line_numbers")
	@:native("set_gutters_draw_line_numbers")
	public function set_gutters_draw_line_numbers_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_line_numbers")
	@:native("set_draw_line_numbers")
	public function set_gutters_draw_line_numbers(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_draw_line_numbers_enabled")
	@:native("is_draw_line_numbers_enabled")
	public function get_gutters_draw_line_numbers():Bool;
#if use_properties
	public extern inline function set_gutters_zero_pad_line_numbers(v: Bool): Bool {
		set_gutters_zero_pad_line_numbers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_line_numbers_zero_padded")
	@:native("set_gutters_zero_pad_line_numbers")
	public function set_gutters_zero_pad_line_numbers_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_line_numbers_zero_padded")
	@:native("set_line_numbers_zero_padded")
	public function set_gutters_zero_pad_line_numbers(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_line_numbers_zero_padded")
	@:native("is_line_numbers_zero_padded")
	public function get_gutters_zero_pad_line_numbers():Bool;
#if use_properties
	public extern inline function set_gutters_line_numbers_min_digits(v: Int): Int {
		set_gutters_line_numbers_min_digits_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_line_numbers_min_digits")
	@:native("set_gutters_line_numbers_min_digits")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutters_line_numbers_min_digits_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_line_numbers_min_digits")
	@:native("set_line_numbers_min_digits")
	@:argMeta(0, ":meta"("int32"))
	public function set_gutters_line_numbers_min_digits(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_line_numbers_min_digits")
	@:native("get_line_numbers_min_digits")
	public function get_gutters_line_numbers_min_digits():Int;
#if use_properties
	public extern inline function set_gutters_draw_fold_gutter(v: Bool): Bool {
		set_gutters_draw_fold_gutter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_fold_gutter")
	@:native("set_gutters_draw_fold_gutter")
	public function set_gutters_draw_fold_gutter_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_fold_gutter")
	@:native("set_draw_fold_gutter")
	public function set_gutters_draw_fold_gutter(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_drawing_fold_gutter")
	@:native("is_drawing_fold_gutter")
	public function get_gutters_draw_fold_gutter():Bool;
#if use_properties
	public extern inline function set_line_folding(v: Bool): Bool {
		set_line_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_line_folding_enabled")
	@:native("set_line_folding")
	public function set_line_folding_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_line_folding_enabled")
	@:native("set_line_folding_enabled")
	public function set_line_folding(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_line_folding_enabled")
	@:native("is_line_folding_enabled")
	public function get_line_folding():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("can_fold_line")
	@:argMeta(0, ":meta"("int32"))
	public function can_fold_line(@:meta("int32") line:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("fold_line")
	@:argMeta(0, ":meta"("int32"))
	public function fold_line(@:meta("int32") line:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("unfold_line")
	@:argMeta(0, ":meta"("int32"))
	public function unfold_line(@:meta("int32") line:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("fold_all_lines")
	public function fold_all_lines():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("unfold_all_lines")
	public function unfold_all_lines():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("toggle_foldable_line")
	@:argMeta(0, ":meta"("int32"))
	public function toggle_foldable_line(@:meta("int32") line:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("toggle_foldable_lines_at_carets")
	public function toggle_foldable_lines_at_carets():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_folded")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_folded(@:meta("int32") line:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_folded_lines")
	public function get_folded_lines():Array<Int>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("create_code_region")
	public function create_code_region():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_code_region_start_tag")
	public function get_code_region_start_tag():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_code_region_end_tag")
	public function get_code_region_end_tag():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(708800718)
	@:hash_compatibility(null)
	@:nativeName("set_code_region_tags")
	@:argMeta(0, ":default_value"("\"region\""))
	#if gdscript @:argMeta(0, ":noNullPad"("\"region\"")) #end
	@:argMeta(1, ":default_value"("\"endregion\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"endregion\"")) #end
	public function set_code_region_tags(@:default_value("\"region\"") #if gdscript @:noNullPad("\"region\"") #end start:String = "\"region\"", @:default_value("\"endregion\"") #if gdscript @:noNullPad("\"endregion\"") #end end:String = "\"endregion\""):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_code_region_start")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_code_region_start(@:meta("int32") line:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("is_line_code_region_end")
	@:argMeta(0, ":meta"("int32"))
	public function is_line_code_region_end(@:meta("int32") line:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3146098955.)
	@:hash_compatibility(null)
	@:nativeName("add_string_delimiter")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function add_string_delimiter(start_key:String, end_key:String, @:default_value("false") #if gdscript @:noNullPad("false") #end line_only:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_string_delimiter")
	public function remove_string_delimiter(start_key:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_string_delimiter")
	public function has_string_delimiter(start_key:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_string_delimiters")
	public function set_string_delimiters(string_delimiters:Array<String>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_string_delimiters")
	public function clear_string_delimiters():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_string_delimiters")
	public function get_string_delimiters():Array<String>;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(688195400)
	@:hash_compatibility([3294126239.])
	@:nativeName("is_in_string")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function is_in_string(@:meta("int32") line:Int, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end column:Int = -1):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3146098955.)
	@:hash_compatibility(null)
	@:nativeName("add_comment_delimiter")
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	public function add_comment_delimiter(start_key:String, end_key:String, @:default_value("false") #if gdscript @:noNullPad("false") #end line_only:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_comment_delimiter")
	public function remove_comment_delimiter(start_key:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_comment_delimiter")
	public function has_comment_delimiter(start_key:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_comment_delimiters")
	public function set_comment_delimiters(comment_delimiters:Array<String>):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_comment_delimiters")
	public function clear_comment_delimiters():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_comment_delimiters")
	public function get_comment_delimiters():Array<String>;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(688195400)
	@:hash_compatibility([3294126239.])
	@:nativeName("is_in_comment")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	#if gdscript @:argMeta(1, ":noNullPad"("-1")) #end
	public function is_in_comment(@:meta("int32") line:Int, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end column:Int = -1):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_delimiter_start_key")
	@:argMeta(0, ":meta"("int32"))
	public function get_delimiter_start_key(@:meta("int32") delimiter_index:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_delimiter_end_key")
	@:argMeta(0, ":meta"("int32"))
	public function get_delimiter_end_key(@:meta("int32") delimiter_index:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:nativeName("get_delimiter_start_position")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_delimiter_start_position(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:nativeName("get_delimiter_end_position")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_delimiter_end_position(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_code_hint")
	public function set_code_hint(code_hint:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_code_hint_draw_below")
	public function set_code_hint_draw_below(draw_below:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_text_for_code_completion")
	public function get_text_for_code_completion():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:nativeName("request_code_completion")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function request_code_completion(@:default_value("false") #if gdscript @:noNullPad("false") #end force:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3944379502.)
	@:hash_compatibility([947964390, 1629240608])
	@:nativeName("add_code_completion_option")
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":default_value"("null"))
	#if gdscript @:argMeta(4, ":noNullPad"("null")) #end
	@:argMeta(5, ":default_value"("null"))
	#if gdscript @:argMeta(5, ":noNullPad"("null")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("1024"))
	#if gdscript @:argMeta(6, ":noNullPad"("1024")) #end
	public function add_code_completion_option(type:godot.CodeEdit_CodeCompletionKind, display_text:String, insert_text:String, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?text_color:godot.Color, @:default_value("null") #if gdscript @:noNullPad("null") #end icon:godot.Resource = null, @:default_value("null") #if gdscript @:noNullPad("null") #end value:Dynamic = null, @:meta("int32") @:default_value("1024") #if gdscript @:noNullPad("1024") #end location:Int = 1024):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("update_code_completion_options")
	public function update_code_completion_options(force:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_code_completion_options")
	public function get_code_completion_options():Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:nativeName("get_code_completion_option")
	@:argMeta(0, ":meta"("int32"))
	public function get_code_completion_option(@:meta("int32") index:Int):godot.Dictionary;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_code_completion_selected_index")
	public function get_code_completion_selected_index():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_code_completion_selected_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_code_completion_selected_index(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:nativeName("confirm_code_completion")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function confirm_code_completion(@:default_value("false") #if gdscript @:noNullPad("false") #end replace:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("cancel_code_completion")
	public function cancel_code_completion():Void;
#if use_properties
	public extern inline function set_code_completion_enabled(v: Bool): Bool {
		set_code_completion_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_code_completion_enabled")
	@:native("set_code_completion_enabled")
	public function set_code_completion_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_code_completion_enabled")
	public function set_code_completion_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_code_completion_enabled")
	@:native("is_code_completion_enabled")
	public function get_code_completion_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_code_completion_prefixes")
	public function set_code_completion_prefixes(prefixes:Array<String>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_code_completion_prefixes")
	public function get_code_completion_prefixes():Array<String>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_line_length_guidelines")
	public function set_line_length_guidelines(guideline_columns:Array<Int>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_line_length_guidelines")
	public function get_line_length_guidelines():Array<Int>;
#if use_properties
	public extern inline function set_symbol_lookup_on_click(v: Bool): Bool {
		set_symbol_lookup_on_click_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_symbol_lookup_on_click_enabled")
	@:native("set_symbol_lookup_on_click")
	public function set_symbol_lookup_on_click_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_symbol_lookup_on_click_enabled")
	@:native("set_symbol_lookup_on_click_enabled")
	public function set_symbol_lookup_on_click(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_symbol_lookup_on_click_enabled")
	@:native("is_symbol_lookup_on_click_enabled")
	public function get_symbol_lookup_on_click():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility([2841200299.])
	@:nativeName("get_text_for_symbol_lookup")
	public function get_text_for_symbol_lookup():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1391810591)
	@:hash_compatibility(null)
	@:nativeName("get_text_with_cursor_char")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_text_with_cursor_char(@:meta("int32") line:Int, @:meta("int32") column:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_symbol_lookup_word_as_valid")
	public function set_symbol_lookup_word_as_valid(valid:Bool):Void;
#if use_properties
	public extern inline function set_symbol_tooltip_on_hover(v: Bool): Bool {
		set_symbol_tooltip_on_hover_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_symbol_tooltip_on_hover_enabled")
	@:native("set_symbol_tooltip_on_hover")
	public function set_symbol_tooltip_on_hover_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_symbol_tooltip_on_hover_enabled")
	@:native("set_symbol_tooltip_on_hover_enabled")
	public function set_symbol_tooltip_on_hover(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_symbol_tooltip_on_hover_enabled")
	@:native("is_symbol_tooltip_on_hover_enabled")
	public function get_symbol_tooltip_on_hover():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("move_lines_up")
	public function move_lines_up():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("move_lines_down")
	public function move_lines_down():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("delete_lines")
	public function delete_lines():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4063782979.)
	@:hash_compatibility(null)
	@:nativeName("join_lines")
	@:argMeta(0, ":default_value"("\" \""))
	#if gdscript @:argMeta(0, ":noNullPad"("\" \"")) #end
	public function join_lines(@:default_value("\" \"") #if gdscript @:noNullPad("\" \"") #end line_ending:String = "\" \""):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("duplicate_selection")
	public function duplicate_selection():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("duplicate_lines")
	public function duplicate_lines():Void;
}