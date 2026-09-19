/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class LabelSettings extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing(get, set) : Float;
#else

	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_paragraph_spacing")
	@:setter("set_paragraph_spacing")
	public var paragraph_spacing(get, set) : Float;
#else

	@:index(null)
	@:getter("get_paragraph_spacing")
	@:setter("set_paragraph_spacing")
	public var paragraph_spacing : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font(get, set) : godot.Font;
#else

	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font : godot.Font;
#end
#if use_properties
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_font_color")
	@:setter("set_font_color")
	@:reassignOnSubfieldEdit(set_font_color_impl)
	public var font_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_font_color")
	@:setter("set_font_color")
	public var font_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_outline_color")
	@:setter("set_outline_color")
	@:reassignOnSubfieldEdit(set_outline_color_impl)
	public var outline_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_outline_color")
	@:setter("set_outline_color")
	public var outline_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	@:reassignOnSubfieldEdit(set_shadow_color_impl)
	public var shadow_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	public var shadow_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	@:reassignOnSubfieldEdit(set_shadow_offset_impl, x, y)
	public var shadow_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	public var shadow_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_stacked_outline_count")
	@:setter("set_stacked_outline_count")
	public var stacked_outline_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stacked_outline_count")
	@:setter("set_stacked_outline_count")
	public var stacked_outline_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_stacked_shadow_count")
	@:setter("set_stacked_shadow_count")
	public var stacked_shadow_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stacked_shadow_count")
	@:setter("set_stacked_shadow_count")
	public var stacked_shadow_count : Int;
#end
#if use_properties
	public extern inline function set_line_spacing(v: Float): Float {
		set_line_spacing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_line_spacing")
	@:native("set_line_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing_impl(@:meta("float") spacing:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_line_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing(@:meta("float") spacing:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_line_spacing")
	public function get_line_spacing():Float;
#if use_properties
	public extern inline function set_paragraph_spacing(v: Float): Float {
		set_paragraph_spacing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_paragraph_spacing")
	@:native("set_paragraph_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_paragraph_spacing_impl(@:meta("float") spacing:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_paragraph_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_paragraph_spacing(@:meta("float") spacing:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_paragraph_spacing")
	public function get_paragraph_spacing():Float;
#if use_properties
	public extern inline function set_font(v: godot.Font): godot.Font {
		set_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:nativeName("set_font")
	@:native("set_font")
	public function set_font_impl(font:godot.Font):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:nativeName("set_font")
	public function set_font(font:godot.Font):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	@:nativeName("get_font")
	public function get_font():godot.Font;
#if use_properties
	public extern inline function set_font_size(v: Int): Int {
		set_font_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_size")
	@:native("set_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_font_size")
	public function get_font_size():Int;
#if use_properties
	public extern inline function set_font_color(v: godot.Color): godot.Color {
		set_font_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_font_color")
	@:native("set_font_color")
	public function set_font_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_font_color")
	public function set_font_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_font_color")
	public function get_font_color():godot.Color;
#if use_properties
	public extern inline function set_outline_size(v: Int): Int {
		set_outline_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outline_size")
	@:native("set_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_outline_size")
	public function get_outline_size():Int;
#if use_properties
	public extern inline function set_outline_color(v: godot.Color): godot.Color {
		set_outline_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_outline_color")
	@:native("set_outline_color")
	public function set_outline_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_outline_color")
	public function set_outline_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_outline_color")
	public function get_outline_color():godot.Color;
#if use_properties
	public extern inline function set_shadow_size(v: Int): Int {
		set_shadow_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_size")
	@:native("set_shadow_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_size")
	public function get_shadow_size():Int;
#if use_properties
	public extern inline function set_shadow_color(v: godot.Color): godot.Color {
		set_shadow_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_color")
	@:native("set_shadow_color")
	public function set_shadow_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_color")
	public function set_shadow_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_color")
	public function get_shadow_color():godot.Color;
#if use_properties
	public extern inline function set_shadow_offset(v: godot.Vector2): godot.Vector2 {
		set_shadow_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_offset")
	@:native("set_shadow_offset")
	public function set_shadow_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_offset")
	public function set_shadow_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_offset")
	public function get_shadow_offset():godot.Vector2;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_stacked_outline_count")
	public function get_stacked_outline_count():Int;
#if use_properties
	public extern inline function set_stacked_outline_count(v: Int): Int {
		set_stacked_outline_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_outline_count")
	@:native("set_stacked_outline_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stacked_outline_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_outline_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stacked_outline_count(@:meta("int32") count:Int):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("add_stacked_outline")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function add_stacked_outline(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("move_stacked_outline")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_stacked_outline(@:meta("int32") from_index:Int, @:meta("int32") to_position:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_stacked_outline")
	@:argMeta(0, ":meta"("int32"))
	public function remove_stacked_outline(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_outline_size")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_stacked_outline_size(@:meta("int32") index:Int, @:meta("int32") size:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_stacked_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function get_stacked_outline_size(@:meta("int32") index:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_outline_color")
	@:argMeta(0, ":meta"("int32"))
	public function set_stacked_outline_color(@:meta("int32") index:Int, color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_stacked_outline_color")
	@:argMeta(0, ":meta"("int32"))
	public function get_stacked_outline_color(@:meta("int32") index:Int):godot.Color;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_stacked_shadow_count")
	public function get_stacked_shadow_count():Int;
#if use_properties
	public extern inline function set_stacked_shadow_count(v: Int): Int {
		set_stacked_shadow_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_shadow_count")
	@:native("set_stacked_shadow_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stacked_shadow_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_shadow_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stacked_shadow_count(@:meta("int32") count:Int):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("add_stacked_shadow")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function add_stacked_shadow(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("move_stacked_shadow")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_stacked_shadow(@:meta("int32") from_index:Int, @:meta("int32") to_position:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("remove_stacked_shadow")
	@:argMeta(0, ":meta"("int32"))
	public function remove_stacked_shadow(@:meta("int32") index:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_shadow_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_stacked_shadow_offset(@:meta("int32") index:Int, offset:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_stacked_shadow_offset")
	@:argMeta(0, ":meta"("int32"))
	public function get_stacked_shadow_offset(@:meta("int32") index:Int):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_shadow_color")
	@:argMeta(0, ":meta"("int32"))
	public function set_stacked_shadow_color(@:meta("int32") index:Int, color:godot.Color):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:nativeName("get_stacked_shadow_color")
	@:argMeta(0, ":meta"("int32"))
	public function get_stacked_shadow_color(@:meta("int32") index:Int):godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_stacked_shadow_outline_size")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_stacked_shadow_outline_size(@:meta("int32") index:Int, @:meta("int32") size:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:nativeName("get_stacked_shadow_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function get_stacked_shadow_outline_size(@:meta("int32") index:Int):Int;
}