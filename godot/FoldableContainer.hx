/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class FoldableContainer extends godot.Container {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_folded")
	@:setter("set_folded")
	public var folded(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_folded")
	@:setter("set_folded")
	public var folded : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	@:reassignOnSubfieldEdit(set_title_impl)
	public var title(get, set) : String;
#else

	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	public var title : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_title_alignment")
	@:setter("set_title_alignment")
	public var title_alignment : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_title_position")
	@:setter("set_title_position")
	public var title_position : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_title_text_overrun_behavior")
	@:setter("set_title_text_overrun_behavior")
	public var title_text_overrun_behavior : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_foldable_group")
	@:setter("set_foldable_group")
	public var foldable_group(get, set) : godot.FoldableGroup;
#else

	@:index(null)
	@:getter("get_foldable_group")
	@:setter("set_foldable_group")
	public var foldable_group : godot.FoldableGroup;
#end
#if !use_properties
	@:index(null)
	@:getter("get_title_text_direction")
	@:setter("set_title_text_direction")
	public var title_text_direction : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("fold")
	public function fold():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("expand")
	public function expand():Void;
#if use_properties
	public extern inline function set_folded(v: Bool): Bool {
		set_folded_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_folded")
	@:native("set_folded")
	public function set_folded_impl(folded:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_folded")
	public function set_folded(folded:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_folded")
	@:native("is_folded")
	public function get_folded():Bool;
#if use_properties
	public extern inline function set_foldable_group(v: godot.FoldableGroup): godot.FoldableGroup {
		set_foldable_group_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3001390597.)
	@:hash_compatibility(null)
	@:nativeName("set_foldable_group")
	@:native("set_foldable_group")
	public function set_foldable_group_impl(button_group:godot.FoldableGroup):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3001390597.)
	@:hash_compatibility(null)
	@:nativeName("set_foldable_group")
	public function set_foldable_group(button_group:godot.FoldableGroup):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(66499518)
	@:hash_compatibility(null)
	@:nativeName("get_foldable_group")
	public function get_foldable_group():godot.FoldableGroup;
#if use_properties
	public extern inline function set_title(v: String): String {
		set_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	@:native("set_title")
	public function set_title_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_title")
	public function set_title(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_title")
	public function get_title():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	@:nativeName("set_title_alignment")
	public function set_title_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	@:nativeName("get_title_alignment")
	public function get_title_alignment():godot.HorizontalAlignment;
#if use_properties
	public extern inline function set_language(v: String): String {
		set_language_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_language")
	@:native("set_language")
	public function set_language_impl(language:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_language")
	public function set_language(language:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_language")
	public function get_language():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(119160795)
	@:hash_compatibility(null)
	@:nativeName("set_title_text_direction")
	public function set_title_text_direction(text_direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797257663)
	@:hash_compatibility(null)
	@:nativeName("get_title_text_direction")
	public function get_title_text_direction():godot.Control_TextDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1008890932)
	@:hash_compatibility(null)
	@:nativeName("set_title_text_overrun_behavior")
	public function set_title_text_overrun_behavior(overrun_behavior:godot.TextServer_OverrunBehavior):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3779142101.)
	@:hash_compatibility(null)
	@:nativeName("get_title_text_overrun_behavior")
	public function get_title_text_overrun_behavior():godot.TextServer_OverrunBehavior;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276829442.)
	@:hash_compatibility(null)
	@:nativeName("set_title_position")
	public function set_title_position(title_position:godot.FoldableContainer_TitlePosition):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3028840207.)
	@:hash_compatibility(null)
	@:nativeName("get_title_position")
	public function get_title_position():godot.FoldableContainer_TitlePosition;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("add_title_bar_control")
	public function add_title_bar_control(control:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	@:nativeName("remove_title_bar_control")
	public function remove_title_bar_control(control:godot.Control):Void;
}