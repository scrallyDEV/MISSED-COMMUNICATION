/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AESContext extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3122411423.)
	@:hash_compatibility([3167574919.])
	@:nativeName("start")
	@:argMeta(2, ":default_value"("PackedByteArray()"))
	#if gdscript @:argMeta(2, ":noNullPad"("PackedByteArray()")) #end
	public function start(mode:godot.AESContext_Mode, key:godot.PackedByteArray, @:default_value("PackedByteArray()") #if gdscript @:noNullPad("PackedByteArray()") #end ?iv:godot.PackedByteArray):godot.Error;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(527836100)
	@:hash_compatibility(null)
	@:nativeName("update")
	public function update(src:godot.PackedByteArray):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2115431945)
	@:hash_compatibility(null)
	@:nativeName("get_iv_state")
	public function get_iv_state():godot.PackedByteArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("finish")
	public function finish():Void;
}