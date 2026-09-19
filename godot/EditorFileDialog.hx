/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorFileDialog extends godot.FileDialog {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_overwrite_warning_disabled")
	@:setter("set_disable_overwrite_warning")
	public var disable_overwrite_warning(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_overwrite_warning_disabled")
	@:setter("set_disable_overwrite_warning")
	public var disable_overwrite_warning : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402368861)
	@:hash_compatibility(null)
	@:nativeName("add_side_menu")
	@:argMeta(1, ":default_value"("\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("\"\"")) #end
	public function add_side_menu(menu:godot.Control, @:default_value("\"\"") #if gdscript @:noNullPad("\"\"") #end title:String = "\"\""):Void;
#if use_properties
	public extern inline function set_disable_overwrite_warning(v: Bool): Bool {
		set_disable_overwrite_warning_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_overwrite_warning")
	@:native("set_disable_overwrite_warning")
	public function set_disable_overwrite_warning_impl(disable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_disable_overwrite_warning")
	public function set_disable_overwrite_warning(disable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_overwrite_warning_disabled")
	@:native("is_overwrite_warning_disabled")
	public function get_disable_overwrite_warning():Bool;
}