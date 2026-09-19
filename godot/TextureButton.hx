/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TextureButton extends godot.BaseButton {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_texture_normal")
	@:setter("set_texture_normal")
	public var texture_normal(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture_normal")
	@:setter("set_texture_normal")
	public var texture_normal : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_pressed")
	@:setter("set_texture_pressed")
	public var texture_pressed(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture_pressed")
	@:setter("set_texture_pressed")
	public var texture_pressed : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_hover")
	@:setter("set_texture_hover")
	public var texture_hover(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture_hover")
	@:setter("set_texture_hover")
	public var texture_hover : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_disabled")
	@:setter("set_texture_disabled")
	public var texture_disabled(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture_disabled")
	@:setter("set_texture_disabled")
	public var texture_disabled : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_focused")
	@:setter("set_texture_focused")
	public var texture_focused(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture_focused")
	@:setter("set_texture_focused")
	public var texture_focused : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_click_mask")
	@:setter("set_click_mask")
	public var texture_click_mask(get, set) : godot.BitMap;
#else

	@:index(null)
	@:getter("get_click_mask")
	@:setter("set_click_mask")
	public var texture_click_mask : godot.BitMap;
#end
#if use_properties
	@:index(null)
	@:getter("get_ignore_texture_size")
	@:setter("set_ignore_texture_size")
	public var ignore_texture_size(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_ignore_texture_size")
	@:setter("set_ignore_texture_size")
	public var ignore_texture_size : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_stretch_mode")
	@:setter("set_stretch_mode")
	public var stretch_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_flipped_h")
	@:setter("set_flip_h")
	public var flip_h(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_flipped_h")
	@:setter("set_flip_h")
	public var flip_h : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_flipped_v")
	@:setter("set_flip_v")
	public var flip_v(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_flipped_v")
	@:setter("set_flip_v")
	public var flip_v : Bool;
#end
#if use_properties
	public extern inline function set_texture_normal(v: godot.Texture2D): godot.Texture2D {
		set_texture_normal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_normal")
	@:native("set_texture_normal")
	public function set_texture_normal_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_normal")
	public function set_texture_normal(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_pressed(v: godot.Texture2D): godot.Texture2D {
		set_texture_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_pressed")
	@:native("set_texture_pressed")
	public function set_texture_pressed_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_pressed")
	public function set_texture_pressed(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_hover(v: godot.Texture2D): godot.Texture2D {
		set_texture_hover_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_hover")
	@:native("set_texture_hover")
	public function set_texture_hover_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_hover")
	public function set_texture_hover(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_disabled(v: godot.Texture2D): godot.Texture2D {
		set_texture_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_disabled")
	@:native("set_texture_disabled")
	public function set_texture_disabled_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_disabled")
	public function set_texture_disabled(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_focused(v: godot.Texture2D): godot.Texture2D {
		set_texture_focused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_focused")
	@:native("set_texture_focused")
	public function set_texture_focused_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture_focused")
	public function set_texture_focused(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_click_mask(v: godot.BitMap): godot.BitMap {
		set_texture_click_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	@:nativeName("set_click_mask")
	@:native("set_texture_click_mask")
	public function set_texture_click_mask_impl(mask:godot.BitMap):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	@:nativeName("set_click_mask")
	@:native("set_click_mask")
	public function set_texture_click_mask(mask:godot.BitMap):Void;

#end
#if use_properties
	public extern inline function set_ignore_texture_size(v: Bool): Bool {
		set_ignore_texture_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_texture_size")
	@:native("set_ignore_texture_size")
	public function set_ignore_texture_size_impl(ignore:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_ignore_texture_size")
	public function set_ignore_texture_size(ignore:Bool):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(252530840)
	@:hash_compatibility(null)
	@:nativeName("set_stretch_mode")
	public function set_stretch_mode(mode:godot.TextureButton_StretchMode):Void;
#if use_properties
	public extern inline function set_flip_h(v: Bool): Bool {
		set_flip_h_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_h")
	@:native("set_flip_h")
	public function set_flip_h_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_h")
	public function set_flip_h(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_flipped_h")
	@:native("is_flipped_h")
	public function get_flip_h():Bool;
#if use_properties
	public extern inline function set_flip_v(v: Bool): Bool {
		set_flip_v_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_v")
	@:native("set_flip_v")
	public function set_flip_v_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_flip_v")
	public function set_flip_v(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_flipped_v")
	@:native("is_flipped_v")
	public function get_flip_v():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_normal")
	public function get_texture_normal():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_pressed")
	public function get_texture_pressed():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_hover")
	public function get_texture_hover():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_disabled")
	public function get_texture_disabled():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_focused")
	public function get_texture_focused():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2459671998.)
	@:hash_compatibility(null)
	@:nativeName("get_click_mask")
	@:native("get_click_mask")
	public function get_texture_click_mask():godot.BitMap;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_ignore_texture_size")
	public function get_ignore_texture_size():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(33815122)
	@:hash_compatibility(null)
	@:nativeName("get_stretch_mode")
	public function get_stretch_mode():godot.TextureButton_StretchMode;
}