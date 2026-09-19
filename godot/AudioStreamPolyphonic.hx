/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamPolyphonic extends godot.AudioStream {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_polyphony")
	@:setter("set_polyphony")
	public var polyphony(get, set) : Int;
#else

	@:index(null)
	@:getter("get_polyphony")
	@:setter("set_polyphony")
	public var polyphony : Int;
#end
#if use_properties
	public extern inline function set_polyphony(v: Int): Int {
		set_polyphony_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_polyphony")
	@:native("set_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_polyphony_impl(@:meta("int32") voices:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_polyphony(@:meta("int32") voices:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_polyphony")
	public function get_polyphony():Int;
}