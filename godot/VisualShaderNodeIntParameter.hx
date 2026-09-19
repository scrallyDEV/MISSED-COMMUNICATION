/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeIntParameter extends godot.VisualShaderNodeParameter {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_hint")
	@:setter("set_hint")
	public var hint : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min(get, set) : Int;
#else

	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max(get, set) : Int;
#else

	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step(get, set) : Int;
#else

	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_enum_names")
	@:setter("set_enum_names")
	@:reassignOnSubfieldEdit(set_enum_names_impl)
	public var enum_names(get, set) : godot.PackedStringArray;
#else

	@:index(null)
	@:getter("get_enum_names")
	@:setter("set_enum_names")
	public var enum_names : godot.PackedStringArray;
#end
#if use_properties
	@:index(null)
	@:getter("is_default_value_enabled")
	@:setter("set_default_value_enabled")
	public var default_value_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_default_value_enabled")
	@:setter("set_default_value_enabled")
	public var default_value_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_default_value")
	@:setter("set_default_value")
	public var default_value(get, set) : Int;
#else

	@:index(null)
	@:getter("get_default_value")
	@:setter("set_default_value")
	public var default_value : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2540512075.)
	@:hash_compatibility(null)
	@:nativeName("set_hint")
	public function set_hint(hint:godot.VisualShaderNodeIntParameter_Hint):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4250814924.)
	@:hash_compatibility(null)
	@:nativeName("get_hint")
	public function get_hint():godot.VisualShaderNodeIntParameter_Hint;
#if use_properties
	public extern inline function set_min(v: Int): Int {
		set_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_min")
	@:native("set_min")
	@:argMeta(0, ":meta"("int32"))
	public function set_min_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_min")
	@:argMeta(0, ":meta"("int32"))
	public function set_min(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_min")
	public function get_min():Int;
#if use_properties
	public extern inline function set_max(v: Int): Int {
		set_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max")
	@:native("set_max")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_max")
	@:argMeta(0, ":meta"("int32"))
	public function set_max(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_max")
	public function get_max():Int;
#if use_properties
	public extern inline function set_step(v: Int): Int {
		set_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_step")
	@:native("set_step")
	@:argMeta(0, ":meta"("int32"))
	public function set_step_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_step")
	@:argMeta(0, ":meta"("int32"))
	public function set_step(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_step")
	public function get_step():Int;
#if use_properties
	public extern inline function set_enum_names(v: godot.PackedStringArray): godot.PackedStringArray {
		set_enum_names_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_enum_names")
	@:native("set_enum_names")
	public function set_enum_names_impl(names:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:nativeName("set_enum_names")
	public function set_enum_names(names:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_enum_names")
	public function get_enum_names():godot.PackedStringArray;
#if use_properties
	public extern inline function set_default_value_enabled(v: Bool): Bool {
		set_default_value_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_default_value_enabled")
	@:native("set_default_value_enabled")
	public function set_default_value_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_default_value_enabled")
	public function set_default_value_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_default_value_enabled")
	@:native("is_default_value_enabled")
	public function get_default_value_enabled():Bool;
#if use_properties
	public extern inline function set_default_value(v: Int): Int {
		set_default_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_default_value")
	@:native("set_default_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_default_value_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_default_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_default_value(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_default_value")
	public function get_default_value():Int;
}