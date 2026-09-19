/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Translation extends godot.Resource {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("_get_messages")
	@:setter("_set_messages")
	public var messages : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_locale")
	@:setter("set_locale")
	@:reassignOnSubfieldEdit(set_locale_impl)
	public var locale(get, set) : String;
#else

	@:index(null)
	@:getter("get_locale")
	@:setter("set_locale")
	public var locale : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_plural_rules_override")
	@:setter("set_plural_rules_override")
	@:reassignOnSubfieldEdit(set_plural_rules_override_impl)
	public var plural_rules_override(get, set) : String;
#else

	@:index(null)
	@:getter("get_plural_rules_override")
	@:setter("set_plural_rules_override")
	public var plural_rules_override : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1970324172)
	@:hash_compatibility(null)
	@:nativeName("_get_plural_message")
	@:argMeta(2, ":meta"("int32"))
	public function _get_plural_message(src_message:godot.StringName, src_plural_message:godot.StringName, @:meta("int32") n:Int, context:godot.StringName):godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3639719779.)
	@:hash_compatibility(null)
	@:nativeName("_get_message")
	public function _get_message(src_message:godot.StringName, context:godot.StringName):godot.StringName;
#if use_properties
	public extern inline function set_locale(v: String): String {
		set_locale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_locale")
	@:native("set_locale")
	public function set_locale_impl(locale:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_locale")
	public function set_locale(locale:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_locale")
	public function get_locale():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3898530326.)
	@:hash_compatibility([971803314])
	@:nativeName("add_message")
	@:argMeta(2, ":default_value"("&\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("&\"\"")) #end
	public function add_message(src_message:godot.StringName, xlated_message:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?context:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2356982266.)
	@:hash_compatibility([360316719])
	@:nativeName("add_plural_message")
	@:argMeta(2, ":default_value"("&\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("&\"\"")) #end
	public function add_plural_message(src_message:godot.StringName, xlated_messages:godot.PackedStringArray, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?context:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1829228469)
	@:hash_compatibility([58037827])
	@:nativeName("get_message")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function get_message(src_message:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?context:godot.StringName):godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229954002)
	@:hash_compatibility([1333931916])
	@:nativeName("get_plural_message")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("&\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("&\"\"")) #end
	public function get_plural_message(src_message:godot.StringName, src_plural_message:godot.StringName, @:meta("int32") n:Int, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?context:godot.StringName):godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3959009644.)
	@:hash_compatibility([3919944288.])
	@:nativeName("erase_message")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function erase_message(src_message:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?context:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_message_list")
	public function get_message_list():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_translated_message_list")
	public function get_translated_message_list():godot.PackedStringArray;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_message_count")
	public function get_message_count():Int;
#if use_properties
	public extern inline function set_plural_rules_override(v: String): String {
		set_plural_rules_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_plural_rules_override")
	@:native("set_plural_rules_override")
	public function set_plural_rules_override_impl(rules:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_plural_rules_override")
	public function set_plural_rules_override(rules:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_plural_rules_override")
	public function get_plural_rules_override():String;
}