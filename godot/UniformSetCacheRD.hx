/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class UniformSetCacheRD extends godot.Object {
	public function new();
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(658571723)
	@:hash_compatibility(null)
	@:nativeName("get_cache")
	@:argMeta(1, ":meta"("uint32"))
	public static function get_cache(shader:godot.RID, @:meta("uint32") set:Int, uniforms:Array<godot.RDUniform>):godot.RID;
}