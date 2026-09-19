/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CharFXTransform extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl)
	public var transform(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_range")
	@:setter("set_range")
	@:reassignOnSubfieldEdit(set_range_impl, x, y)
	public var range(get, set) : godot.Vector2i;
#else

	@:index(null)
	@:getter("get_range")
	@:setter("set_range")
	public var range : godot.Vector2i;
#end
#if use_properties
	@:index(null)
	@:getter("get_elapsed_time")
	@:setter("set_elapsed_time")
	public var elapsed_time(get, set) : Float;
#else

	@:index(null)
	@:getter("get_elapsed_time")
	@:setter("set_elapsed_time")
	public var elapsed_time : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visibility")
	public var visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_visible")
	@:setter("set_visibility")
	public var visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_outline")
	@:setter("set_outline")
	public var outline(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_outline")
	@:setter("set_outline")
	public var outline : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	@:reassignOnSubfieldEdit(set_env_impl)
	public var env(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var env : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_glyph_index")
	@:setter("set_glyph_index")
	public var glyph_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_glyph_index")
	@:setter("set_glyph_index")
	public var glyph_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_glyph_count")
	@:setter("set_glyph_count")
	public var glyph_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_glyph_count")
	@:setter("set_glyph_count")
	public var glyph_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_glyph_flags")
	@:setter("set_glyph_flags")
	public var glyph_flags(get, set) : Int;
#else

	@:index(null)
	@:getter("get_glyph_flags")
	@:setter("set_glyph_flags")
	public var glyph_flags : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_relative_index")
	@:setter("set_relative_index")
	public var relative_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_relative_index")
	@:setter("set_relative_index")
	public var relative_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	@:reassignOnSubfieldEdit(set_font_impl)
	public var font(get, set) : godot.RID;
#else

	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font : godot.RID;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3761352769.)
	@:hash_compatibility(null)
	@:nativeName("get_transform")
	public function get_transform():godot.Transform2D;
#if use_properties
	public extern inline function set_transform(v: godot.Transform2D): godot.Transform2D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	@:native("set_transform")
	public function set_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	public function set_transform(transform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2741790807.)
	@:hash_compatibility(null)
	@:nativeName("get_range")
	public function get_range():godot.Vector2i;
#if use_properties
	public extern inline function set_range(v: godot.Vector2i): godot.Vector2i {
		set_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_range")
	@:native("set_range")
	public function set_range_impl(range:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:nativeName("set_range")
	public function set_range(range:godot.Vector2i):Void;

#end
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_elapsed_time")
	public function get_elapsed_time():Float;
#if use_properties
	public extern inline function set_elapsed_time(v: Float): Float {
		set_elapsed_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_elapsed_time")
	@:native("set_elapsed_time")
	@:argMeta(0, ":meta"("double"))
	public function set_elapsed_time_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_elapsed_time")
	@:argMeta(0, ":meta"("double"))
	public function set_elapsed_time(@:meta("double") time:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_visible")
	@:native("is_visible")
	public function get_visible():Bool;
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
	@:nativeName("set_visibility")
	@:native("set_visible")
	public function set_visible_impl(visibility:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visibility")
	@:native("set_visibility")
	public function set_visible(visibility:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("is_outline")
	@:native("is_outline")
	public function get_outline():Bool;
#if use_properties
	public extern inline function set_outline(v: Bool): Bool {
		set_outline_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_outline")
	@:native("set_outline")
	public function set_outline_impl(outline:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_outline")
	public function set_outline(outline:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	@:nativeName("get_offset")
	public function get_offset():godot.Vector2;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_offset")
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200896285.)
	@:hash_compatibility(null)
	@:nativeName("get_color")
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	@:nativeName("get_environment")
	@:native("get_environment")
	public function get_env():godot.Dictionary;
#if use_properties
	public extern inline function set_env(v: godot.Dictionary): godot.Dictionary {
		set_env_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_environment")
	@:native("set_env")
	public function set_env_impl(environment:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:nativeName("set_environment")
	@:native("set_environment")
	public function set_env(environment:godot.Dictionary):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_index")
	public function get_glyph_index():Int;
#if use_properties
	public extern inline function set_glyph_index(v: Int): Int {
		set_glyph_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_index")
	@:native("set_glyph_index")
	@:argMeta(0, ":meta"("uint32"))
	public function set_glyph_index_impl(@:meta("uint32") glyph_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_index")
	@:argMeta(0, ":meta"("uint32"))
	public function set_glyph_index(@:meta("uint32") glyph_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_relative_index")
	public function get_relative_index():Int;
#if use_properties
	public extern inline function set_relative_index(v: Int): Int {
		set_relative_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_relative_index")
	@:native("set_relative_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_relative_index_impl(@:meta("int32") relative_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_relative_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_relative_index(@:meta("int32") relative_index:Int):Void;

#end
	@:return_value_meta("uint8")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_count")
	public function get_glyph_count():Int;
#if use_properties
	public extern inline function set_glyph_count(v: Int): Int {
		set_glyph_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_count")
	@:native("set_glyph_count")
	@:argMeta(0, ":meta"("uint8"))
	public function set_glyph_count_impl(@:meta("uint8") glyph_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_count")
	@:argMeta(0, ":meta"("uint8"))
	public function set_glyph_count(@:meta("uint8") glyph_count:Int):Void;

#end
	@:return_value_meta("uint16")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_glyph_flags")
	public function get_glyph_flags():Int;
#if use_properties
	public extern inline function set_glyph_flags(v: Int): Int {
		set_glyph_flags_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_flags")
	@:native("set_glyph_flags")
	@:argMeta(0, ":meta"("uint16"))
	public function set_glyph_flags_impl(@:meta("uint16") glyph_flags:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_glyph_flags")
	@:argMeta(0, ":meta"("uint16"))
	public function set_glyph_flags(@:meta("uint16") glyph_flags:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_font")
	public function get_font():godot.RID;
#if use_properties
	public extern inline function set_font(v: godot.RID): godot.RID {
		set_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_font")
	@:native("set_font")
	public function set_font_impl(font:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:nativeName("set_font")
	public function set_font(font:godot.RID):Void;

#end
}