/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorProperty extends godot.Container {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	@:reassignOnSubfieldEdit(set_label_impl)
	public var label(get, set) : String;
#else

	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	public var label : String;
#end
#if use_properties
	@:index(null)
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_draw_label")
	@:setter("set_draw_label")
	public var draw_label(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_draw_label")
	@:setter("set_draw_label")
	public var draw_label : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_draw_background")
	@:setter("set_draw_background")
	public var draw_background(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_draw_background")
	@:setter("set_draw_background")
	public var draw_background : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_checkable")
	@:setter("set_checkable")
	public var checkable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_checkable")
	@:setter("set_checkable")
	public var checkable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_checked")
	@:setter("set_checked")
	public var checked(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_checked")
	@:setter("set_checked")
	public var checked : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_draw_warning")
	@:setter("set_draw_warning")
	public var draw_warning(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_draw_warning")
	@:setter("set_draw_warning")
	public var draw_warning : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_keying")
	@:setter("set_keying")
	public var keying(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_keying")
	@:setter("set_keying")
	public var keying : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_deletable")
	@:setter("set_deletable")
	public var deletable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_deletable")
	@:setter("set_deletable")
	public var deletable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_selectable")
	@:setter("set_selectable")
	public var selectable(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_selectable")
	@:setter("set_selectable")
	public var selectable : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_folding")
	@:setter("set_use_folding")
	public var use_folding(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_folding")
	@:setter("set_use_folding")
	public var use_folding : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_name_split_ratio")
	@:setter("set_name_split_ratio")
	public var name_split_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_name_split_ratio")
	@:setter("set_name_split_ratio")
	public var name_split_ratio : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_update_property")
	public function _update_property():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("_set_read_only")
	public function _set_read_only(read_only:Bool):Void;
#if use_properties
	public extern inline function set_label(v: String): String {
		set_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_label")
	@:native("set_label")
	public function set_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_label")
	public function set_label(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_label")
	public function get_label():String;
#if use_properties
	public extern inline function set_read_only(v: Bool): Bool {
		set_read_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_read_only")
	@:native("set_read_only")
	public function set_read_only_impl(read_only:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_read_only")
	public function set_read_only(read_only:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_read_only")
	@:native("is_read_only")
	public function get_read_only():Bool;
#if use_properties
	public extern inline function set_draw_label(v: Bool): Bool {
		set_draw_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_label")
	@:native("set_draw_label")
	public function set_draw_label_impl(draw_label:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_label")
	public function set_draw_label(draw_label:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_draw_label")
	@:native("is_draw_label")
	public function get_draw_label():Bool;
#if use_properties
	public extern inline function set_draw_background(v: Bool): Bool {
		set_draw_background_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_background")
	@:native("set_draw_background")
	public function set_draw_background_impl(draw_background:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_background")
	public function set_draw_background(draw_background:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_draw_background")
	@:native("is_draw_background")
	public function get_draw_background():Bool;
#if use_properties
	public extern inline function set_checkable(v: Bool): Bool {
		set_checkable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_checkable")
	@:native("set_checkable")
	public function set_checkable_impl(checkable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_checkable")
	public function set_checkable(checkable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_checkable")
	@:native("is_checkable")
	public function get_checkable():Bool;
#if use_properties
	public extern inline function set_checked(v: Bool): Bool {
		set_checked_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_checked")
	@:native("set_checked")
	public function set_checked_impl(checked:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_checked")
	public function set_checked(checked:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_checked")
	@:native("is_checked")
	public function get_checked():Bool;
#if use_properties
	public extern inline function set_draw_warning(v: Bool): Bool {
		set_draw_warning_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_warning")
	@:native("set_draw_warning")
	public function set_draw_warning_impl(draw_warning:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_draw_warning")
	public function set_draw_warning(draw_warning:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_draw_warning")
	@:native("is_draw_warning")
	public function get_draw_warning():Bool;
#if use_properties
	public extern inline function set_keying(v: Bool): Bool {
		set_keying_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keying")
	@:native("set_keying")
	public function set_keying_impl(keying:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_keying")
	public function set_keying(keying:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_keying")
	@:native("is_keying")
	public function get_keying():Bool;
#if use_properties
	public extern inline function set_deletable(v: Bool): Bool {
		set_deletable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deletable")
	@:native("set_deletable")
	public function set_deletable_impl(deletable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deletable")
	public function set_deletable(deletable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_deletable")
	@:native("is_deletable")
	public function get_deletable():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	@:nativeName("get_edited_property")
	public function get_edited_property():godot.StringName;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2050059866)
	@:hash_compatibility(null)
	@:nativeName("get_edited_object")
	public function get_edited_object():godot.Object;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("update_property")
	public function update_property():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("add_focusable")
	public function add_focusable(control:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("set_bottom_editor")
	public function set_bottom_editor(editor:godot.Control):Void;
#if use_properties
	public extern inline function set_selectable(v: Bool): Bool {
		set_selectable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selectable")
	@:native("set_selectable")
	public function set_selectable_impl(selectable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_selectable")
	public function set_selectable(selectable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_selectable")
	@:native("is_selectable")
	public function get_selectable():Bool;
#if use_properties
	public extern inline function set_use_folding(v: Bool): Bool {
		set_use_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_folding")
	@:native("set_use_folding")
	public function set_use_folding_impl(use_folding:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_folding")
	public function set_use_folding(use_folding:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_folding")
	@:native("is_using_folding")
	public function get_use_folding():Bool;
#if use_properties
	public extern inline function set_name_split_ratio(v: Float): Float {
		set_name_split_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_name_split_ratio")
	@:native("set_name_split_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_name_split_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_name_split_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_name_split_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_name_split_ratio")
	public function get_name_split_ratio():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("deselect")
	public function deselect():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_selected")
	public function is_selected():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:nativeName("select")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	#if gdscript @:argMeta(0, ":noNullPad"("-1")) #end
	public function select(@:meta("int32") @:default_value("-1") #if gdscript @:noNullPad("-1") #end focusable:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4157606280.)
	@:hash_compatibility(null)
	@:nativeName("set_object_and_property")
	public function set_object_and_property(object:godot.Object, property:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("set_label_reference")
	public function set_label_reference(control:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1822500399)
	@:hash_compatibility([3069422438.])
	@:nativeName("emit_changed")
	@:argMeta(2, ":default_value"("&\"\""))
	#if gdscript @:argMeta(2, ":noNullPad"("&\"\"")) #end
	@:argMeta(3, ":default_value"("false"))
	#if gdscript @:argMeta(3, ":noNullPad"("false")) #end
	public function emit_changed(property:godot.StringName, value:Dynamic, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?field:godot.StringName, @:default_value("false") #if gdscript @:noNullPad("false") #end changing:Bool = false):Void;
}