/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Semaphore extends godot.RefCounted {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("wait")
	public function wait():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("try_wait")
	public function try_wait():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1667783136)
	@:hash_compatibility([3218959716.])
	@:nativeName("post")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("1"))
	#if gdscript @:argMeta(0, ":noNullPad"("1")) #end
	public function post(@:meta("int32") @:default_value("1") #if gdscript @:noNullPad("1") #end count:Int = 1):Void;
}