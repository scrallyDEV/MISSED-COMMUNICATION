/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextParagraph extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	public var direction : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_custom_punctuation")
	@:setter("set_custom_punctuation")
	@:reassignOnSubfieldEdit(set_custom_punctuation_impl)
	public var custom_punctuation(get, set) : String;
#else

	@:index(null)
	@:getter("get_custom_punctuation")
	@:setter("set_custom_punctuation")
	public var custom_punctuation : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_orientation")
	@:setter("set_orientation")
	public var orientation : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_preserve_invalid")
	@:setter("set_preserve_invalid")
	public var preserve_invalid(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_preserve_invalid")
	@:setter("set_preserve_invalid")
	public var preserve_invalid : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_preserve_control")
	@:setter("set_preserve_control")
	public var preserve_control(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_preserve_control")
	@:setter("set_preserve_control")
	public var preserve_control : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alignment")
	@:setter("set_alignment")
	public var alignment : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_break_flags")
	@:setter("set_break_flags")
	public var break_flags : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_justification_flags")
	@:setter("set_justification_flags")
	public var justification_flags : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_text_overrun_behavior")
	@:setter("set_text_overrun_behavior")
	public var text_overrun_behavior : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_ellipsis_char")
	@:setter("set_ellipsis_char")
	@:reassignOnSubfieldEdit(set_ellipsis_char_impl)
	public var ellipsis_char(get, set) : String;
#else

	@:index(null)
	@:getter("get_ellipsis_char")
	@:setter("set_ellipsis_char")
	public var ellipsis_char : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_max_lines_visible")
	@:setter("set_max_lines_visible")
	public var max_lines_visible(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max_lines_visible")
	@:setter("set_max_lines_visible")
	public var max_lines_visible : Int;
#end
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3607706709.)
	@:hash_compatibility(null)
	@:nativeName("duplicate")
	public function duplicate():godot.TextParagraph;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1418190634)
	@:hash_compatibility(null)
	@:nativeName("set_direction")
	public function set_direction(direction:godot.TextServer_Direction):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2516697328.)
	@:hash_compatibility(null)
	@:nativeName("get_direction")
	public function get_direction():godot.TextServer_Direction;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2516697328.)
	@:hash_compatibility(null)
	@:nativeName("get_inferred_direction")
	public function get_inferred_direction():godot.TextServer_Direction;
#if use_properties
	public extern inline function set_custom_punctuation(v: String): String {
		set_custom_punctuation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_custom_punctuation")
	@:native("set_custom_punctuation")
	public function set_custom_punctuation_impl(custom_punctuation:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_custom_punctuation")
	public function set_custom_punctuation(custom_punctuation:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_custom_punctuation")
	public function get_custom_punctuation():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(42823726)
	@:hash_compatibility(null)
	@:nativeName("set_orientation")
	public function set_orientation(orientation:godot.TextServer_Orientation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(175768116)
	@:hash_compatibility(null)
	@:nativeName("get_orientation")
	public function get_orientation():godot.TextServer_Orientation;
#if use_properties
	public extern inline function set_preserve_invalid(v: Bool): Bool {
		set_preserve_invalid_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_preserve_invalid")
	@:native("set_preserve_invalid")
	public function set_preserve_invalid_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_preserve_invalid")
	public function set_preserve_invalid(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_preserve_invalid")
	public function get_preserve_invalid():Bool;
#if use_properties
	public extern inline function set_preserve_control(v: Bool): Bool {
		set_preserve_control_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_preserve_control")
	@:native("set_preserve_control")
	public function set_preserve_control_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_preserve_control")
	public function set_preserve_control(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_preserve_control")
	public function get_preserve_control():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_bidi_override")
	public function set_bidi_override(_override:GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2498990330.)
	@:hash_compatibility([2613124475.])
	@:nativeName("set_dropcap")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("Rect2(0, 0, 0, 0)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Rect2(0, 0, 0, 0)")) #end
	@:argMeta(4, ":default_value"("\"\""))
	#if gdscript @:argMeta(4, ":noNullPad"("\"\"")) #end
	public function set_dropcap(text:String, font:godot.Font, @:meta("int32") font_size:Int, @:default_value("Rect2(0, 0, 0, 0)") #if gdscript @:noNullPad("Rect2(0, 0, 0, 0)") #end ?dropcap_margins:godot.Rect2, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end language:String = "\"\""):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_dropcap")
	public function clear_dropcap():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(621426851)
	@:hash_compatibility([867188035])
	@:nativeName("add_string")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("\"\"")) #end
	@:argMeta(4, ":default_value"("null"))
	#if gdscript @:argMeta(4, ":noNullPad"("null")) #end
	public function add_string(text:String, font:godot.Font, @:meta("int32") font_size:Int, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end language:String = "\"\"", @:default_value("null") #if gdscript @:noNullPad("null") #end meta:Dynamic = null):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1316529304)
	@:hash_compatibility([735420116])
	@:nativeName("add_object")
	@:argMeta(2, ":default_value"("InlineAlignment.INLINE_ALIGNMENT_CENTER"))
	#if gdscript @:argMeta(2, ":noNullPad"("InlineAlignment.INLINE_ALIGNMENT_CENTER")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("1"))
	#if gdscript @:argMeta(3, ":noNullPad"("1")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0.0")) #end
	public function add_object(key:Dynamic, size:godot.Vector2, @:default_value("InlineAlignment.INLINE_ALIGNMENT_CENTER") #if gdscript @:noNullPad("InlineAlignment.INLINE_ALIGNMENT_CENTER") #end inline_align:godot.InlineAlignment = godot.InlineAlignment.INLINE_ALIGNMENT_CENTER, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end length:Int = 1, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end baseline:Float = 0.):Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2095776372)
	@:hash_compatibility([960819067])
	@:nativeName("resize_object")
	@:argMeta(2, ":default_value"("InlineAlignment.INLINE_ALIGNMENT_CENTER"))
	#if gdscript @:argMeta(2, ":noNullPad"("InlineAlignment.INLINE_ALIGNMENT_CENTER")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0.0")) #end
	public function resize_object(key:Dynamic, size:godot.Vector2, @:default_value("InlineAlignment.INLINE_ALIGNMENT_CENTER") #if gdscript @:noNullPad("InlineAlignment.INLINE_ALIGNMENT_CENTER") #end inline_align:godot.InlineAlignment = godot.InlineAlignment.INLINE_ALIGNMENT_CENTER, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end baseline:Float = 0.):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(77467830)
	@:hash_compatibility(null)
	@:nativeName("has_object")
	public function has_object(key:Dynamic):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	@:nativeName("set_alignment")
	public function set_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	@:nativeName("get_alignment")
	public function get_alignment():godot.HorizontalAlignment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:nativeName("tab_align")
	public function tab_align(tab_stops:godot.PackedFloat32Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2809697122.)
	@:hash_compatibility(null)
	@:nativeName("set_break_flags")
	public function set_break_flags(flags:godot.TextServer_LineBreakFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2340632602.)
	@:hash_compatibility(null)
	@:nativeName("get_break_flags")
	public function get_break_flags():godot.TextServer_LineBreakFlag;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2877345813.)
	@:hash_compatibility(null)
	@:nativeName("set_justification_flags")
	public function set_justification_flags(flags:godot.TextServer_JustificationFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1583363614)
	@:hash_compatibility(null)
	@:nativeName("get_justification_flags")
	public function get_justification_flags():godot.TextServer_JustificationFlag;
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
	public extern inline function set_ellipsis_char(v: String): String {
		set_ellipsis_char_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_ellipsis_char")
	@:native("set_ellipsis_char")
	public function set_ellipsis_char_impl(char:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_ellipsis_char")
	public function set_ellipsis_char(char:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_ellipsis_char")
	public function get_ellipsis_char():String;
#if use_properties
	public extern inline function set_width(v: Float): Float {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:native("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width_impl(@:meta("float") width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width(@:meta("float") width:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_width")
	public function get_width():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_non_wrapped_size")
	public function get_non_wrapped_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_rid")
	public function get_rid():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495598643)
	@:hash_compatibility(null)
	@:nativeName("get_line_rid")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_rid(@:meta("int32") line:Int):godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_dropcap_rid")
	public function get_dropcap_rid():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	@:nativeName("get_range")
	public function get_range():godot.Vector2i;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_line_count")
	public function get_line_count():Int;
#if use_properties
	public extern inline function set_max_lines_visible(v: Int): Int {
		set_max_lines_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_lines_visible")
	@:native("set_max_lines_visible")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_lines_visible_impl(@:meta("int32") max_lines_visible:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max_lines_visible")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_lines_visible(@:meta("int32") max_lines_visible:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max_lines_visible")
	public function get_max_lines_visible():Int;
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
	public function set_line_spacing_impl(@:meta("float") line_spacing:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_line_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing(@:meta("float") line_spacing:Float):Void;

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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:nativeName("get_line_objects")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_objects(@:meta("int32") line:Int):GodotArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(204315017)
	@:hash_compatibility(null)
	@:nativeName("get_line_object_rect")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_object_rect(@:meta("int32") line:Int, key:Dynamic):godot.Rect2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:nativeName("get_line_size")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_size(@:meta("int32") line:Int):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(880721226)
	@:hash_compatibility(null)
	@:nativeName("get_line_range")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_range(@:meta("int32") line:Int):godot.Vector2i;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_line_ascent")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_ascent(@:meta("int32") line:Int):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_line_descent")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_descent(@:meta("int32") line:Int):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_line_width")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_width(@:meta("int32") line:Int):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_line_underline_position")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_underline_position(@:meta("int32") line:Int):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_line_underline_thickness")
	@:argMeta(0, ":meta"("int32"))
	public function get_line_underline_thickness(@:meta("int32") line:Int):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_dropcap_size")
	public function get_dropcap_size():godot.Vector2;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_dropcap_lines")
	public function get_dropcap_lines():Int;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1492808103)
	@:hash_compatibility([1567802413, 367324453])
	@:nativeName("draw")
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0.0")) #end
	public function draw(canvas:godot.RID, pos:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?dc_color:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820500590.)
	@:hash_compatibility([1893131224, 2159523405.])
	@:nativeName("draw_outline")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	#if gdscript @:argMeta(2, ":noNullPad"("1")) #end
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(4, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(5, ":meta"("float"))
	@:argMeta(5, ":default_value"("0.0"))
	#if gdscript @:argMeta(5, ":noNullPad"("0.0")) #end
	public function draw_outline(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?dc_color:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(828033758)
	@:hash_compatibility([1242169894, 3963848920.])
	@:nativeName("draw_line")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0.0")) #end
	public function draw_line(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") line:Int, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2822696703.)
	@:hash_compatibility([2664926980., 1814903311])
	@:nativeName("draw_line_outline")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("1"))
	#if gdscript @:argMeta(3, ":noNullPad"("1")) #end
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(4, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(5, ":meta"("float"))
	@:argMeta(5, ":default_value"("0.0"))
	#if gdscript @:argMeta(5, ":noNullPad"("0.0")) #end
	public function draw_line_outline(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") line:Int, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3625105422.)
	@:hash_compatibility([856975658, 1164457837])
	@:nativeName("draw_dropcap")
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0.0")) #end
	public function draw_dropcap(canvas:godot.RID, pos:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2592177763.)
	@:hash_compatibility([1343401456, 1364491366])
	@:nativeName("draw_dropcap_outline")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	#if gdscript @:argMeta(2, ":noNullPad"("1")) #end
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0.0")) #end
	public function draw_dropcap_outline(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	@:nativeName("hit_test")
	public function hit_test(coords:godot.Vector2):Int;
}