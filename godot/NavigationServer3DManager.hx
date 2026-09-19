/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class NavigationServer3DManager extends godot.Object {
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2137474292)
	@:hash_compatibility(null)
	@:nativeName("register_server")
	public static function register_server(name:String, create_callback:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:nativeName("set_default_server")
	@:argMeta(1, ":meta"("int32"))
	public static function set_default_server(name:String, @:meta("int32") priority:Int):Void;
}