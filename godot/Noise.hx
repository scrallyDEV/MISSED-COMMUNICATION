/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Noise extends godot.Resource {
	public function new();
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3919130443.)
	@:hash_compatibility(null)
	@:nativeName("get_noise_1d")
	@:argMeta(0, ":meta"("float"))
	public function get_noise_1d(@:meta("float") x:Float):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2753205203.)
	@:hash_compatibility(null)
	@:nativeName("get_noise_2d")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	public function get_noise_2d(@:meta("float") x:Float, @:meta("float") y:Float):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276447920.)
	@:hash_compatibility(null)
	@:nativeName("get_noise_2dv")
	public function get_noise_2dv(v:godot.Vector2):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(973811851)
	@:hash_compatibility(null)
	@:nativeName("get_noise_3d")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function get_noise_3d(@:meta("float") x:Float, @:meta("float") y:Float, @:meta("float") z:Float):Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1109078154)
	@:hash_compatibility(null)
	@:nativeName("get_noise_3dv")
	public function get_noise_3dv(v:godot.Vector3):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3180683109.)
	@:hash_compatibility([2569233413.])
	@:nativeName("get_image")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":default_value"("true"))
	#if gdscript @:argMeta(4, ":noNullPad"("true")) #end
	public function get_image(@:meta("int32") width:Int, @:meta("int32") height:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end invert:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end in_3d_space:Bool = false, @:default_value("true") #if gdscript @:noNullPad("true") #end normalize:Bool = true):godot.Image;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2770743602.)
	@:hash_compatibility([2210827790.])
	@:nativeName("get_seamless_image")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	#if gdscript @:argMeta(2, ":noNullPad"("false")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.1"))
	#if gdscript @:argMeta(4, ":noNullPad"("0.1")) #end
	@:argMeta(5, ":default_value"("true"))
	#if gdscript @:argMeta(5, ":noNullPad"("true")) #end
	public function get_seamless_image(@:meta("int32") width:Int, @:meta("int32") height:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end invert:Bool = false, @:default_value("false") #if gdscript @:noNullPad("false") #end in_3d_space:Bool = false, @:meta("float") @:default_value("0.1") #if gdscript @:noNullPad("0.1") #end skirt:Float = 0.1, @:default_value("true") #if gdscript @:noNullPad("true") #end normalize:Bool = true):godot.Image;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3977814329.)
	@:hash_compatibility([2358868431.])
	@:nativeName("get_image_3d")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":default_value"("true"))
	#if gdscript @:argMeta(4, ":noNullPad"("true")) #end
	public function get_image_3d(@:meta("int32") width:Int, @:meta("int32") height:Int, @:meta("int32") depth:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end invert:Bool = false, @:default_value("true") #if gdscript @:noNullPad("true") #end normalize:Bool = true):Array<godot.Image>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(451006340)
	@:hash_compatibility([3328694319.])
	@:nativeName("get_seamless_image_3d")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.1"))
	#if gdscript @:argMeta(4, ":noNullPad"("0.1")) #end
	@:argMeta(5, ":default_value"("true"))
	#if gdscript @:argMeta(5, ":noNullPad"("true")) #end
	public function get_seamless_image_3d(@:meta("int32") width:Int, @:meta("int32") height:Int, @:meta("int32") depth:Int, @:default_value("false") #if gdscript @:noNullPad("false") #end invert:Bool = false, @:meta("float") @:default_value("0.1") #if gdscript @:noNullPad("0.1") #end skirt:Float = 0.1, @:default_value("true") #if gdscript @:noNullPad("true") #end normalize:Bool = true):Array<godot.Image>;
}