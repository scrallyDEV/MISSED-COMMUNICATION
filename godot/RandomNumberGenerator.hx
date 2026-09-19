/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RandomNumberGenerator extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed(get, set) : Int;
#else

	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_state")
	@:setter("set_state")
	public var state(get, set) : Int;
#else

	@:index(null)
	@:getter("get_state")
	@:setter("set_state")
	public var state : Int;
#end
#if use_properties
	public extern inline function set_seed(v: Int): Int {
		set_seed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_seed")
	@:native("set_seed")
	@:argMeta(0, ":meta"("uint64"))
	public function set_seed_impl(@:meta("uint64") seed:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_seed")
	@:argMeta(0, ":meta"("uint64"))
	public function set_seed(@:meta("uint64") seed:Int):Void;

#end
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_seed")
	public function get_seed():Int;
#if use_properties
	public extern inline function set_state(v: Int): Int {
		set_state_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_state")
	@:native("set_state")
	@:argMeta(0, ":meta"("uint64"))
	public function set_state_impl(@:meta("uint64") state:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_state")
	@:argMeta(0, ":meta"("uint64"))
	public function set_state(@:meta("uint64") state:Int):Void;

#end
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_state")
	public function get_state():Int;
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("randi")
	public function randi():Int;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("randf")
	public function randf():Float;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(837325100)
	@:hash_compatibility(null)
	@:nativeName("randfn")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0.0")) #end
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1.0"))
	#if gdscript @:argMeta(1, ":noNullPad"("1.0")) #end
	public function randfn(@:meta("float") @:default_value("0.0") #if gdscript @:noNullPad("0.0") #end mean:Float = 0., @:meta("float") @:default_value("1.0") #if gdscript @:noNullPad("1.0") #end deviation:Float = 1.):Float;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4269894367.)
	@:hash_compatibility(null)
	@:nativeName("randf_range")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	public function randf_range(@:meta("float") from:Float, @:meta("float") to:Float):Float;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(50157827)
	@:hash_compatibility(null)
	@:nativeName("randi_range")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function randi_range(@:meta("int32") from:Int, @:meta("int32") to:Int):Int;
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4189642986.)
	@:hash_compatibility(null)
	@:nativeName("rand_weighted")
	public function rand_weighted(weights:godot.PackedFloat32Array):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("randomize")
	public function randomize():Void;
}