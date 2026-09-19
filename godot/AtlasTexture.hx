/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AtlasTexture extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_atlas")
	@:setter("set_atlas")
	public var atlas(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_atlas")
	@:setter("set_atlas")
	public var atlas : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	@:reassignOnSubfieldEdit(set_region_impl)
	public var region(get, set) : godot.Rect2;
#else

	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	public var region : godot.Rect2;
#end
#if use_properties
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	@:reassignOnSubfieldEdit(set_margin_impl)
	public var margin(get, set) : godot.Rect2;
#else

	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : godot.Rect2;
#end
#if use_properties
	@:index(null)
	@:getter("has_filter_clip")
	@:setter("set_filter_clip")
	public var filter_clip(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_filter_clip")
	@:setter("set_filter_clip")
	public var filter_clip : Bool;
#end
#if use_properties
	public extern inline function set_atlas(v: godot.Texture2D): godot.Texture2D {
		set_atlas_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_atlas")
	@:native("set_atlas")
	public function set_atlas_impl(atlas:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_atlas")
	public function set_atlas(atlas:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_atlas")
	public function get_atlas():godot.Texture2D;
#if use_properties
	public extern inline function set_region(v: godot.Rect2): godot.Rect2 {
		set_region_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_region")
	@:native("set_region")
	public function set_region_impl(region:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_region")
	public function set_region(region:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_region")
	public function get_region():godot.Rect2;
#if use_properties
	public extern inline function set_margin(v: godot.Rect2): godot.Rect2 {
		set_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_margin")
	@:native("set_margin")
	public function set_margin_impl(margin:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_margin")
	public function set_margin(margin:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_margin")
	public function get_margin():godot.Rect2;
#if use_properties
	public extern inline function set_filter_clip(v: Bool): Bool {
		set_filter_clip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_filter_clip")
	@:native("set_filter_clip")
	public function set_filter_clip_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_filter_clip")
	public function set_filter_clip(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_filter_clip")
	@:native("has_filter_clip")
	public function get_filter_clip():Bool;
}