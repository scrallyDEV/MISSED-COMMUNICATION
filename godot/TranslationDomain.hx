/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TranslationDomain extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_pseudolocalization_enabled")
	@:setter("set_pseudolocalization_enabled")
	public var pseudolocalization_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pseudolocalization_enabled")
	@:setter("set_pseudolocalization_enabled")
	public var pseudolocalization_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_pseudolocalization_accents_enabled")
	@:setter("set_pseudolocalization_accents_enabled")
	public var pseudolocalization_accents_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pseudolocalization_accents_enabled")
	@:setter("set_pseudolocalization_accents_enabled")
	public var pseudolocalization_accents_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_pseudolocalization_double_vowels_enabled")
	@:setter("set_pseudolocalization_double_vowels_enabled")
	public var pseudolocalization_double_vowels_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pseudolocalization_double_vowels_enabled")
	@:setter("set_pseudolocalization_double_vowels_enabled")
	public var pseudolocalization_double_vowels_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_pseudolocalization_fake_bidi_enabled")
	@:setter("set_pseudolocalization_fake_bidi_enabled")
	public var pseudolocalization_fake_bidi_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pseudolocalization_fake_bidi_enabled")
	@:setter("set_pseudolocalization_fake_bidi_enabled")
	public var pseudolocalization_fake_bidi_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_pseudolocalization_override_enabled")
	@:setter("set_pseudolocalization_override_enabled")
	public var pseudolocalization_override_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pseudolocalization_override_enabled")
	@:setter("set_pseudolocalization_override_enabled")
	public var pseudolocalization_override_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_pseudolocalization_skip_placeholders_enabled")
	@:setter("set_pseudolocalization_skip_placeholders_enabled")
	public var pseudolocalization_skip_placeholders_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_pseudolocalization_skip_placeholders_enabled")
	@:setter("set_pseudolocalization_skip_placeholders_enabled")
	public var pseudolocalization_skip_placeholders_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_pseudolocalization_expansion_ratio")
	@:setter("set_pseudolocalization_expansion_ratio")
	public var pseudolocalization_expansion_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pseudolocalization_expansion_ratio")
	@:setter("set_pseudolocalization_expansion_ratio")
	public var pseudolocalization_expansion_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_pseudolocalization_prefix")
	@:setter("set_pseudolocalization_prefix")
	@:reassignOnSubfieldEdit(set_pseudolocalization_prefix_impl)
	public var pseudolocalization_prefix(get, set) : String;
#else

	@:index(null)
	@:getter("get_pseudolocalization_prefix")
	@:setter("set_pseudolocalization_prefix")
	public var pseudolocalization_prefix : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_pseudolocalization_suffix")
	@:setter("set_pseudolocalization_suffix")
	@:reassignOnSubfieldEdit(set_pseudolocalization_suffix_impl)
	public var pseudolocalization_suffix(get, set) : String;
#else

	@:index(null)
	@:getter("get_pseudolocalization_suffix")
	@:setter("set_pseudolocalization_suffix")
	public var pseudolocalization_suffix : String;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(606768082)
	@:hash_compatibility(null)
	@:nativeName("get_translation_object")
	public function get_translation_object(locale:String):godot.Translation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1466479800)
	@:hash_compatibility(null)
	@:nativeName("add_translation")
	public function add_translation(translation:godot.Translation):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1466479800)
	@:hash_compatibility(null)
	@:nativeName("remove_translation")
	public function remove_translation(translation:godot.Translation):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear")
	public function clear():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_translations")
	public function get_translations():Array<godot.Translation>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2034713381)
	@:hash_compatibility(null)
	@:nativeName("has_translation_for_locale")
	public function has_translation_for_locale(locale:String, exact:Bool):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2696976312.)
	@:hash_compatibility(null)
	@:nativeName("has_translation")
	public function has_translation(translation:godot.Translation):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2109650934)
	@:hash_compatibility(null)
	@:nativeName("find_translations")
	public function find_translations(locale:String, exact:Bool):Array<godot.Translation>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1829228469)
	@:hash_compatibility(null)
	@:nativeName("translate")
	@:argMeta(1, ":default_value"("&\"\""))
	#if gdscript @:argMeta(1, ":noNullPad"("&\"\"")) #end
	public function translate(message:godot.StringName, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?context:godot.StringName):godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229954002)
	@:hash_compatibility(null)
	@:nativeName("translate_plural")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("&\"\""))
	#if gdscript @:argMeta(3, ":noNullPad"("&\"\"")) #end
	public function translate_plural(message:godot.StringName, message_plural:godot.StringName, @:meta("int32") n:Int, @:default_value("&\"\"") #if gdscript @:noNullPad("&\"\"") #end ?context:godot.StringName):godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_locale_override")
	public function get_locale_override():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_locale_override")
	public function set_locale_override(locale:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_enabled")
	@:native("is_enabled")
	public function get_enabled():Bool;
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
	@:nativeName("is_pseudolocalization_enabled")
	@:native("is_pseudolocalization_enabled")
	public function get_pseudolocalization_enabled():Bool;
#if use_properties
	public extern inline function set_pseudolocalization_enabled(v: Bool): Bool {
		set_pseudolocalization_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_enabled")
	@:native("set_pseudolocalization_enabled")
	public function set_pseudolocalization_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_enabled")
	public function set_pseudolocalization_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pseudolocalization_accents_enabled")
	@:native("is_pseudolocalization_accents_enabled")
	public function get_pseudolocalization_accents_enabled():Bool;
#if use_properties
	public extern inline function set_pseudolocalization_accents_enabled(v: Bool): Bool {
		set_pseudolocalization_accents_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_accents_enabled")
	@:native("set_pseudolocalization_accents_enabled")
	public function set_pseudolocalization_accents_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_accents_enabled")
	public function set_pseudolocalization_accents_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pseudolocalization_double_vowels_enabled")
	@:native("is_pseudolocalization_double_vowels_enabled")
	public function get_pseudolocalization_double_vowels_enabled():Bool;
#if use_properties
	public extern inline function set_pseudolocalization_double_vowels_enabled(v: Bool): Bool {
		set_pseudolocalization_double_vowels_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_double_vowels_enabled")
	@:native("set_pseudolocalization_double_vowels_enabled")
	public function set_pseudolocalization_double_vowels_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_double_vowels_enabled")
	public function set_pseudolocalization_double_vowels_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pseudolocalization_fake_bidi_enabled")
	@:native("is_pseudolocalization_fake_bidi_enabled")
	public function get_pseudolocalization_fake_bidi_enabled():Bool;
#if use_properties
	public extern inline function set_pseudolocalization_fake_bidi_enabled(v: Bool): Bool {
		set_pseudolocalization_fake_bidi_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_fake_bidi_enabled")
	@:native("set_pseudolocalization_fake_bidi_enabled")
	public function set_pseudolocalization_fake_bidi_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_fake_bidi_enabled")
	public function set_pseudolocalization_fake_bidi_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pseudolocalization_override_enabled")
	@:native("is_pseudolocalization_override_enabled")
	public function get_pseudolocalization_override_enabled():Bool;
#if use_properties
	public extern inline function set_pseudolocalization_override_enabled(v: Bool): Bool {
		set_pseudolocalization_override_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_override_enabled")
	@:native("set_pseudolocalization_override_enabled")
	public function set_pseudolocalization_override_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_override_enabled")
	public function set_pseudolocalization_override_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pseudolocalization_skip_placeholders_enabled")
	@:native("is_pseudolocalization_skip_placeholders_enabled")
	public function get_pseudolocalization_skip_placeholders_enabled():Bool;
#if use_properties
	public extern inline function set_pseudolocalization_skip_placeholders_enabled(v: Bool): Bool {
		set_pseudolocalization_skip_placeholders_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_skip_placeholders_enabled")
	@:native("set_pseudolocalization_skip_placeholders_enabled")
	public function set_pseudolocalization_skip_placeholders_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_skip_placeholders_enabled")
	public function set_pseudolocalization_skip_placeholders_enabled(enabled:Bool):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pseudolocalization_expansion_ratio")
	public function get_pseudolocalization_expansion_ratio():Float;
#if use_properties
	public extern inline function set_pseudolocalization_expansion_ratio(v: Float): Float {
		set_pseudolocalization_expansion_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_expansion_ratio")
	@:native("set_pseudolocalization_expansion_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_pseudolocalization_expansion_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_expansion_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_pseudolocalization_expansion_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_pseudolocalization_prefix")
	public function get_pseudolocalization_prefix():String;
#if use_properties
	public extern inline function set_pseudolocalization_prefix(v: String): String {
		set_pseudolocalization_prefix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_prefix")
	@:native("set_pseudolocalization_prefix")
	public function set_pseudolocalization_prefix_impl(prefix:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_prefix")
	public function set_pseudolocalization_prefix(prefix:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_pseudolocalization_suffix")
	public function get_pseudolocalization_suffix():String;
#if use_properties
	public extern inline function set_pseudolocalization_suffix(v: String): String {
		set_pseudolocalization_suffix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_suffix")
	@:native("set_pseudolocalization_suffix")
	public function set_pseudolocalization_suffix_impl(suffix:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_pseudolocalization_suffix")
	public function set_pseudolocalization_suffix(suffix:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	@:nativeName("pseudolocalize")
	public function pseudolocalize(message:godot.StringName):godot.StringName;
}