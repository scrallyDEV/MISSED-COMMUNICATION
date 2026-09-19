/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModificationStack2D extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_modification_count")
	@:setter("set_modification_count")
	public var modification_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_modification_count")
	@:setter("set_modification_count")
	public var modification_count : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("setup")
	public function setup():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1005356550)
	@:hash_compatibility(null)
	@:nativeName("execute")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("int32"))
	public function execute(@:meta("float") delta:Float, @:meta("int32") execution_mode:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("enable_all_modifications")
	public function enable_all_modifications(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2570274329.)
	@:hash_compatibility(null)
	@:nativeName("get_modification")
	@:argMeta(0, ":meta"("int32"))
	public function get_modification(@:meta("int32") mod_idx:Int):godot.SkeletonModification2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(354162120)
	@:hash_compatibility(null)
	@:nativeName("add_modification")
	public function add_modification(modification:godot.SkeletonModification2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("delete_modification")
	@:argMeta(0, ":meta"("int32"))
	public function delete_modification(@:meta("int32") mod_idx:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1098262544)
	@:hash_compatibility(null)
	@:nativeName("set_modification")
	@:argMeta(0, ":meta"("int32"))
	public function set_modification(@:meta("int32") mod_idx:Int, modification:godot.SkeletonModification2D):Void;
#if use_properties
	public extern inline function set_modification_count(v: Int): Int {
		set_modification_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_modification_count")
	@:native("set_modification_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_modification_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_modification_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_modification_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_modification_count")
	public function get_modification_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_is_setup")
	public function get_is_setup():Bool;
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enabled")
	public function get_enabled():Bool;
#if use_properties
	public extern inline function set_strength(v: Float): Float {
		set_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_strength")
	@:native("set_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_strength")
	public function get_strength():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1697361217)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton")
	public function get_skeleton():godot.Skeleton2D;
}