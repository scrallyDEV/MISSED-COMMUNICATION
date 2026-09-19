/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CodeHighlighter extends godot.SyntaxHighlighter {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_number_color")
	@:setter("set_number_color")
	@:reassignOnSubfieldEdit(set_number_color_impl)
	public var number_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_number_color")
	@:setter("set_number_color")
	public var number_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_symbol_color")
	@:setter("set_symbol_color")
	@:reassignOnSubfieldEdit(set_symbol_color_impl)
	public var symbol_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_symbol_color")
	@:setter("set_symbol_color")
	public var symbol_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_function_color")
	@:setter("set_function_color")
	@:reassignOnSubfieldEdit(set_function_color_impl)
	public var function_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_function_color")
	@:setter("set_function_color")
	public var function_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_member_variable_color")
	@:setter("set_member_variable_color")
	@:reassignOnSubfieldEdit(set_member_variable_color_impl)
	public var member_variable_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_member_variable_color")
	@:setter("set_member_variable_color")
	public var member_variable_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_keyword_colors")
	@:setter("set_keyword_colors")
	@:reassignOnSubfieldEdit(set_keyword_colors_impl)
	public var keyword_colors(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_keyword_colors")
	@:setter("set_keyword_colors")
	public var keyword_colors : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_member_keyword_colors")
	@:setter("set_member_keyword_colors")
	@:reassignOnSubfieldEdit(set_member_keyword_colors_impl)
	public var member_keyword_colors(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_member_keyword_colors")
	@:setter("set_member_keyword_colors")
	public var member_keyword_colors : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_color_regions")
	@:setter("set_color_regions")
	@:reassignOnSubfieldEdit(set_color_regions_impl)
	public var color_regions(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_color_regions")
	@:setter("set_color_regions")
	public var color_regions : godot.Dictionary;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1636512886)
	@:hash_compatibility(null)
	@:nativeName("add_keyword_color")
	public function add_keyword_color(keyword:String, color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_keyword_color")
	public function remove_keyword_color(keyword:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_keyword_color")
	public function has_keyword_color(keyword:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3855908743.)
	@:hash_compatibility(null)
	@:nativeName("get_keyword_color")
	public function get_keyword_color(keyword:String):godot.Color;
#if use_properties
	public extern inline function set_keyword_colors(v: godot.Dictionary): godot.Dictionary {
		set_keyword_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_keyword_colors")
	@:native("set_keyword_colors")
	public function set_keyword_colors_impl(keywords:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_keyword_colors")
	public function set_keyword_colors(keywords:godot.Dictionary):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_keyword_colors")
	public function clear_keyword_colors():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_keyword_colors")
	public function get_keyword_colors():godot.Dictionary;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1636512886)
	@:hash_compatibility(null)
	@:nativeName("add_member_keyword_color")
	public function add_member_keyword_color(member_keyword:String, color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_member_keyword_color")
	public function remove_member_keyword_color(member_keyword:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_member_keyword_color")
	public function has_member_keyword_color(member_keyword:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3855908743.)
	@:hash_compatibility(null)
	@:nativeName("get_member_keyword_color")
	public function get_member_keyword_color(member_keyword:String):godot.Color;
#if use_properties
	public extern inline function set_member_keyword_colors(v: godot.Dictionary): godot.Dictionary {
		set_member_keyword_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_member_keyword_colors")
	@:native("set_member_keyword_colors")
	public function set_member_keyword_colors_impl(member_keyword:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_member_keyword_colors")
	public function set_member_keyword_colors(member_keyword:godot.Dictionary):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_member_keyword_colors")
	public function clear_member_keyword_colors():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_member_keyword_colors")
	public function get_member_keyword_colors():godot.Dictionary;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2924977451.)
	@:hash_compatibility(null)
	@:nativeName("add_color_region")
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function add_color_region(start_key:String, end_key:String, color:godot.Color, @:default_value("false") #if gdscript @:noNullPad("false") #end line_only:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("remove_color_region")
	public function remove_color_region(start_key:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("has_color_region")
	public function has_color_region(start_key:String):Bool;
#if use_properties
	public extern inline function set_color_regions(v: godot.Dictionary): godot.Dictionary {
		set_color_regions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_color_regions")
	@:native("set_color_regions")
	public function set_color_regions_impl(color_regions:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_color_regions")
	public function set_color_regions(color_regions:godot.Dictionary):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_color_regions")
	public function clear_color_regions():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_color_regions")
	public function get_color_regions():godot.Dictionary;
#if use_properties
	public extern inline function set_function_color(v: godot.Color): godot.Color {
		set_function_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_function_color")
	@:native("set_function_color")
	public function set_function_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_function_color")
	public function set_function_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_function_color")
	public function get_function_color():godot.Color;
#if use_properties
	public extern inline function set_number_color(v: godot.Color): godot.Color {
		set_number_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_number_color")
	@:native("set_number_color")
	public function set_number_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_number_color")
	public function set_number_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_number_color")
	public function get_number_color():godot.Color;
#if use_properties
	public extern inline function set_symbol_color(v: godot.Color): godot.Color {
		set_symbol_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_symbol_color")
	@:native("set_symbol_color")
	public function set_symbol_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_symbol_color")
	public function set_symbol_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_symbol_color")
	public function get_symbol_color():godot.Color;
#if use_properties
	public extern inline function set_member_variable_color(v: godot.Color): godot.Color {
		set_member_variable_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_member_variable_color")
	@:native("set_member_variable_color")
	public function set_member_variable_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_member_variable_color")
	public function set_member_variable_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_member_variable_color")
	public function get_member_variable_color():godot.Color;
}