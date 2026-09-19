/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class DrawableTexture2D extends godot.Texture2D {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2875673594.)
	@:hash_compatibility(null)
	@:nativeName("set_format")
	public function set_format(format:godot.DrawableTexture2D_DrawableFormat):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_mipmaps")
	public function set_use_mipmaps(mipmaps:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_mipmaps")
	public function get_use_mipmaps():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(674365339)
	@:hash_compatibility(null)
	@:nativeName("setup")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":default_value"("false"))
	#if gdscript @:argMeta(4, ":noNullPad"("false")) #end
	public function setup(@:meta("int32") width:Int, @:meta("int32") height:Int, format:godot.DrawableTexture2D_DrawableFormat, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?color:godot.Color, @:default_value("false") #if gdscript @:noNullPad("false") #end use_mipmaps:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(319217173)
	@:hash_compatibility(null)
	@:nativeName("blit_rect")
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(2, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	#if gdscript @:argMeta(3, ":noNullPad"("0")) #end
	@:argMeta(4, ":default_value"("null"))
	#if gdscript @:argMeta(4, ":noNullPad"("null")) #end
	public function blit_rect(rect:godot.Rect2i, source:godot.Texture2D, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end mipmap:Int = 0, @:default_value("null") #if gdscript @:noNullPad("null") #end material:godot.Material = null):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3074783066.)
	@:hash_compatibility(null)
	@:nativeName("blit_rect_multi")
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	#if gdscript @:argMeta(3, ":noNullPad"("Color(1, 1, 1, 1)")) #end
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	#if gdscript @:argMeta(4, ":noNullPad"("0")) #end
	@:argMeta(5, ":default_value"("null"))
	#if gdscript @:argMeta(5, ":noNullPad"("null")) #end
	public function blit_rect_multi(rect:godot.Rect2i, sources:Array<godot.Texture2D>, extra_targets:Array<godot.DrawableTexture2D>, @:default_value("Color(1, 1, 1, 1)") #if gdscript @:noNullPad("Color(1, 1, 1, 1)") #end ?modulate:godot.Color, @:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end mipmap:Int = 0, @:default_value("null") #if gdscript @:noNullPad("null") #end material:godot.Material = null):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("generate_mipmaps")
	public function generate_mipmaps():Void;
}