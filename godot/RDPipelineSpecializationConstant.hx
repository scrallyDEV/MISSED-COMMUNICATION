/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineSpecializationConstant extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value(get, set) : Dynamic;
#else

	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value : Dynamic;
#end
#if use_properties
	@:index(null)
	@:getter("get_constant_id")
	@:setter("set_constant_id")
	public var constant_id(get, set) : Int;
#else

	@:index(null)
	@:getter("get_constant_id")
	@:setter("set_constant_id")
	public var constant_id : Int;
#end
#if use_properties
	public extern inline function set_value(v: Dynamic): Dynamic {
		set_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:nativeName("set_value")
	@:native("set_value")
	public function set_value_impl(value:Dynamic):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:nativeName("set_value")
	public function set_value(value:Dynamic):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	@:nativeName("get_value")
	public function get_value():Dynamic;
#if use_properties
	public extern inline function set_constant_id(v: Int): Int {
		set_constant_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_constant_id")
	@:native("set_constant_id")
	@:argMeta(0, ":meta"("uint32"))
	public function set_constant_id_impl(@:meta("uint32") constant_id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_constant_id")
	@:argMeta(0, ":meta"("uint32"))
	public function set_constant_id(@:meta("uint32") constant_id:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_constant_id")
	public function get_constant_id():Int;
}