/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class JSON extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data(get, set) : Dynamic;
#else

	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data : Dynamic;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(462733549)
	@:hash_compatibility([2656701787.])
	@:nativeName("stringify")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	@:argMeta(2, ":default_value"("true"))
	#if gdscript @:argMeta(2, ":noNullPad"("true")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public static function stringify(data:Dynamic, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end indent:String = "\"\"", @:default_value("true") #if gdscript @:noNullPad("true") #end sort_keys:Bool = true, @:default_value("false") #if gdscript @:noNullPad("false") #end full_precision:Bool = false):String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(309047738)
	@:hash_compatibility(null)
	@:nativeName("parse_string")
	public static function parse_string(json_string:String):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(885841341)
	@:hash_compatibility(null)
	@:nativeName("parse")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public function parse(json_text:String, @:default_value("false") #if gdscript @:noNullPad("false") #end keep_text:Bool = false):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	@:nativeName("get_data")
	public function get_data():Dynamic;
#if use_properties
	public extern inline function set_data(v: Dynamic): Dynamic {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:nativeName("set_data")
	@:native("set_data")
	public function set_data_impl(data:Dynamic):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:nativeName("set_data")
	public function set_data(data:Dynamic):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_parsed_text")
	public function get_parsed_text():String;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_error_line")
	public function get_error_line():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_error_message")
	public function get_error_message():String;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2963479484.)
	@:hash_compatibility(null)
	@:nativeName("from_native")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function from_native(variant:Dynamic, @:default_value("false") #if gdscript @:noNullPad("false") #end full_objects:Bool = false):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2963479484.)
	@:hash_compatibility(null)
	@:nativeName("to_native")
	@:argMeta(1, ":default_value"("false"))
	#if gdscript @:argMeta(1, ":noNullPad"("false")) #end
	public static function to_native(json:Dynamic, @:default_value("false") #if gdscript @:noNullPad("false") #end allow_objects:Bool = false):Dynamic;
}