/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Font extends godot.Resource {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_fallbacks")
	public function set_fallbacks(fallbacks:Array<godot.Font>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_fallbacks")
	public function get_fallbacks():Array<godot.Font>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3275867622.)
	@:hash_compatibility([1851767612, 3344325384., 2553855095., 1222433716, 1149405976])
	@:nativeName("find_variation")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.0"))
	#if gdscript @:argMeta(2, ":noNullPad"("0.0")) #end
	@:argMeta(3, ":default_value"("Transform2D(1, 0, 0, 1, 0, 0)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Transform2D(1, 0, 0, 1, 0, 0)")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	#if gdscript @:argMeta(5, ":noNullPad"("0")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("0"))
	#if gdscript @:argMeta(6, ":noNullPad"("0")) #end
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("0"))
	#if gdscript @:argMeta(7, ":noNullPad"("0")) #end
	@:argMeta(8, ":meta"("float"))
	@:argMeta(8, ":default_value"("0.0"))
	#if gdscript @:argMeta(8, ":noNullPad"("0.0")) #end
	@:argMeta(9, ":meta"("int64"))
	@:argMeta(9, ":default_value"("0"))
	#if gdscript @:argMeta(9, ":noNullPad"("0")) #end
	@:argMeta(10, ":default_value"("PackedColorArray()"))
	#if gdscript @:argMeta(10, ":noNullPad"("PackedColorArray()")) #end
	public function find_variation(variation_coordinates:godot.Dictionary, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end face_index:Int = 0, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end strength:Float = 0., @:default_value("Transform2D(1, 0, 0, 1, 0, 0)") #if gdscript @:noNullPad("Transform2D(1, 0, 0, 1, 0, 0)") #end ?transform:godot.Transform2D, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end spacing_top:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end spacing_bottom:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end spacing_space:Int = 0, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end spacing_glyph:Int = 0, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end baseline_offset:Float = 0., @:meta("int64") @:default_value("0") #if gdscript @:noNullPad("0") #end palette_index:Int = 0, @:default_value("PackedColorArray()") #if gdscript @:noNullPad("PackedColorArray()") #end ?custom_colors:godot.PackedColorArray):godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_rids")
	public function get_rids():Array<godot.RID>;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:nativeName("get_height")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	#if gdscript @:argMeta(0, ":noNullPad"("16")) #end
	public function get_height(@:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:nativeName("get_ascent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	#if gdscript @:argMeta(0, ":noNullPad"("16")) #end
	public function get_ascent(@:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:nativeName("get_descent")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	#if gdscript @:argMeta(0, ":noNullPad"("16")) #end
	public function get_descent(@:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:nativeName("get_underline_position")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	#if gdscript @:argMeta(0, ":noNullPad"("16")) #end
	public function get_underline_position(@:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:nativeName("get_underline_thickness")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	#if gdscript @:argMeta(0, ":noNullPad"("16")) #end
	public function get_underline_thickness(@:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_font_name")
	public function get_font_name():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_font_style_name")
	public function get_font_style_name():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_ot_name_strings")
	public function get_ot_name_strings():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2520224254.)
	@:hash_compatibility(null)
	@:nativeName("get_font_style")
	public function get_font_style():godot.TextServer_FontStyle;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_font_weight")
	public function get_font_weight():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_font_stretch")
	public function get_font_stretch():Int;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_palette_count")
	public function get_palette_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_palette_name")
	@:argMeta(0, ":meta"("int64"))
	public function get_palette_name(@:meta("int64") index:Int):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2552048864.)
	@:hash_compatibility(null)
	@:nativeName("get_palette_colors")
	@:argMeta(0, ":meta"("int64"))
	public function get_palette_colors(@:meta("int64") index:Int):godot.PackedColorArray;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1310880908)
	@:hash_compatibility(null)
	@:nativeName("get_spacing")
	public function get_spacing(spacing:godot.TextServer_SpacingType):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_opentype_features")
	public function get_opentype_features():godot.Dictionary;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_cache_capacity")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_cache_capacity(@:meta("int32") single_line:Int, @:meta("int32") multi_line:Int):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1868866121)
	@:hash_compatibility([3678918099.])
	@:nativeName("get_string_size")
	@:argMeta(1, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(1, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	#if gdscript @:argMeta(3, ":noNullPad"("16")) #end
	@:argMeta(4, ":default_value"("3"))
	#if gdscript @:argMeta(4, ":noNullPad"("3")) #end
	@:argMeta(5, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(5, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(6, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(6, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	public function get_string_size(text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(519636710)
	@:hash_compatibility([2427690650.])
	@:nativeName("get_multiline_string_size")
	@:argMeta(1, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(1, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1"))
	#if gdscript @:argMeta(2, ":noNullPad"("-1")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	#if gdscript @:argMeta(3, ":noNullPad"("16")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":default_value"("3"))
	#if gdscript @:argMeta(5, ":noNullPad"("3")) #end
	@:argMeta(6, ":default_value"("3"))
	#if gdscript @:argMeta(6, ":noNullPad"("3")) #end
	@:argMeta(7, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(7, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(8, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(8, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	public function get_multiline_string_size(text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end max_lines:Int = -1, @:default_value("3") #if gdscript @:noNullPad("3") #end ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL):godot.Vector2;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1976686372)
	@:hash_compatibility([1983721962, 2565402639.])
	@:nativeName("draw_string")
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(6, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(7, ":default_value"("3"))
	#if gdscript @:argMeta(7, ":noNullPad"("3")) #end
	@:argMeta(8, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(8, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(9, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(9, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(10, ":meta"("float"))
	@:argMeta(10, ":default_value"("0.0"))
	#if gdscript @:argMeta(10, ":noNullPad"("0.0")) #end
	public function draw_string(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2686601589.)
	@:hash_compatibility([1171506176, 348869189])
	@:nativeName("draw_multiline_string")
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	#if gdscript @:argMeta(6, ":noNullPad"("-1")) #end
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(7, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(8, ":default_value"("3"))
	#if gdscript @:argMeta(8, ":noNullPad"("3")) #end
	@:argMeta(9, ":default_value"("3"))
	#if gdscript @:argMeta(9, ":noNullPad"("3")) #end
	@:argMeta(10, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(10, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(11, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(11, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(12, ":meta"("float"))
	@:argMeta(12, ":default_value"("0.0"))
	#if gdscript @:argMeta(12, ":noNullPad"("0.0")) #end
	public function draw_multiline_string(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end max_lines:Int = -1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(701417663)
	@:hash_compatibility([623754045, 657875837])
	@:nativeName("draw_string_outline")
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("1"))
	#if gdscript @:argMeta(6, ":noNullPad"("1")) #end
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(7, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(8, ":default_value"("3"))
	#if gdscript @:argMeta(8, ":noNullPad"("3")) #end
	@:argMeta(9, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(9, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(10, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(10, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(11, ":meta"("float"))
	@:argMeta(11, ":default_value"("0.0"))
	#if gdscript @:argMeta(11, ":noNullPad"("0.0")) #end
	public function draw_string_outline(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end size:Int = 1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4147839237.)
	@:hash_compatibility([3206388178., 1649790182])
	@:nativeName("draw_multiline_string_outline")
	@:argMeta(3, ":default_value"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT"))
	#if gdscript @:argMeta(3, ":noNullPad"("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	#if gdscript @:argMeta(5, ":noNullPad"("16")) #end
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	#if gdscript @:argMeta(6, ":noNullPad"("-1")) #end
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("1"))
	#if gdscript @:argMeta(7, ":noNullPad"("1")) #end
	@:argMeta(8, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(8, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(9, ":default_value"("3"))
	#if gdscript @:argMeta(9, ":noNullPad"("3")) #end
	@:argMeta(10, ":default_value"("3"))
	#if gdscript @:argMeta(10, ":noNullPad"("3")) #end
	@:argMeta(11, ":default_value"("TextServer.Direction.DIRECTION_AUTO"))
	#if gdscript @:argMeta(11, ":noNullPad"("TextServer.Direction.DIRECTION_AUTO")) #end
	@:argMeta(12, ":default_value"("TextServer.Orientation.ORIENTATION_HORIZONTAL"))
	#if gdscript @:argMeta(12, ":noNullPad"("TextServer.Orientation.ORIENTATION_HORIZONTAL")) #end
	@:argMeta(13, ":meta"("float"))
	@:argMeta(13, ":default_value"("0.0"))
	#if gdscript @:argMeta(13, ":noNullPad"("0.0")) #end
	public function draw_multiline_string_outline(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #if gdscript @:noNullPad("HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT") #end alignment:godot.HorizontalAlignment = godot.HorizontalAlignment.HORIZONTAL_ALIGNMENT_LEFT, @:meta("float") @:default_value("-1") #if gdscript @:noNullPad("-1") #end width:Float = -1., @:meta("int32") @:default_value("16") #if gdscript @:noNullPad("16") #end font_size:Int = 16, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end max_lines:Int = -1, @:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end size:Int = 1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:default_value("3") #if gdscript @:noNullPad("3") #end ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") #if gdscript @:noNullPad("3") #end ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("TextServer.Direction.DIRECTION_AUTO") #if gdscript @:noNullPad("TextServer.Direction.DIRECTION_AUTO") #end direction:godot.TextServer_Direction = godot.TextServer_Direction.DIRECTION_AUTO, @:default_value("TextServer.Orientation.ORIENTATION_HORIZONTAL") #if gdscript @:noNullPad("TextServer.Orientation.ORIENTATION_HORIZONTAL") #end orientation:godot.TextServer_Orientation = godot.TextServer_Orientation.ORIENTATION_HORIZONTAL, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:nativeName("get_char_size")
	@:argMeta(0, ":meta"("char32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_char_size(@:meta("char32") char:Int, @:meta("int32") font_size:Int):godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3500170256.)
	@:hash_compatibility([3815617597., 1462476057])
	@:nativeName("draw_char")
	@:argMeta(2, ":meta"("char32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(4, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(5, ":meta"("float"))
	@:argMeta(5, ":default_value"("0.0"))
	#if gdscript @:argMeta(5, ":noNullPad"("0.0")) #end
	public function draw_char(canvas_item:godot.RID, pos:godot.Vector2, @:meta("char32") char:Int, @:meta("int32") font_size:Int, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1684114874)
	@:hash_compatibility([209525354, 4161008124.])
	@:nativeName("draw_char_outline")
	@:argMeta(2, ":meta"("char32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	#if gdscript @:argMeta(4, ":noNullPad"("-1")) #end
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(5, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(6, ":meta"("float"))
	@:argMeta(6, ":default_value"("0.0"))
	#if gdscript @:argMeta(6, ":noNullPad"("0.0")) #end
	public function draw_char_outline(canvas_item:godot.RID, pos:godot.Vector2, @:meta("char32") char:Int, @:meta("int32") font_size:Int, @:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end size:Int = -1, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end oversampling:Float = 0.):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("has_char")
	@:argMeta(0, ":meta"("char32"))
	public function has_char(@:meta("char32") char:Int):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_supported_chars")
	public function get_supported_chars():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("is_language_supported")
	public function is_language_supported(language:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	@:nativeName("is_script_supported")
	public function is_script_supported(script:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_supported_feature_list")
	public function get_supported_feature_list():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("get_supported_variation_list")
	public function get_supported_variation_list():godot.Dictionary;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_face_count")
	public function get_face_count():Int;
}