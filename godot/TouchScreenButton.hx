/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TouchScreenButton extends godot.Node2D {
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
	@:getter("get_bitmask")
	@:setter("set_bitmask")
	public var bitmask(get, set) : godot.BitMap;
#else

	@:index(null)
	@:getter("get_bitmask")
	@:setter("set_bitmask")
	public var bitmask : godot.BitMap;
#end
#if use_properties
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape2D;
#else

	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape2D;
#end
#if use_properties
	@:index(null)
	@:getter("is_shape_centered")
	@:setter("set_shape_centered")
	public var shape_centered(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shape_centered")
	@:setter("set_shape_centered")
	public var shape_centered : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_shape_visible")
	@:setter("set_shape_visible")
	public var shape_visible(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shape_visible")
	@:setter("set_shape_visible")
	public var shape_visible : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_passby_press_enabled")
	@:setter("set_passby_press")
	public var passby_press(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_passby_press_enabled")
	@:setter("set_passby_press")
	public var passby_press : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action : godot.StringName;
#end
#if !use_properties
	@:index(null)
	@:getter("get_visibility_mode")
	@:setter("set_visibility_mode")
	public var visibility_mode : Int;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_normal")
	public function get_texture_normal():godot.Texture2D;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_pressed")
	public function get_texture_pressed():godot.Texture2D;
#if use_properties
	public extern inline function set_bitmask(v: godot.BitMap): godot.BitMap {
		set_bitmask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	@:nativeName("set_bitmask")
	@:native("set_bitmask")
	public function set_bitmask_impl(bitmask:godot.BitMap):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	@:nativeName("set_bitmask")
	public function set_bitmask(bitmask:godot.BitMap):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2459671998.)
	@:hash_compatibility(null)
	@:nativeName("get_bitmask")
	public function get_bitmask():godot.BitMap;
#if use_properties
	public extern inline function set_shape(v: godot.Shape2D): godot.Shape2D {
		set_shape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	@:nativeName("set_shape")
	@:native("set_shape")
	public function set_shape_impl(shape:godot.Shape2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	@:nativeName("set_shape")
	public function set_shape(shape:godot.Shape2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(522005891)
	@:hash_compatibility(null)
	@:nativeName("get_shape")
	public function get_shape():godot.Shape2D;
#if use_properties
	public extern inline function set_shape_centered(v: Bool): Bool {
		set_shape_centered_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shape_centered")
	@:native("set_shape_centered")
	public function set_shape_centered_impl(bool:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shape_centered")
	public function set_shape_centered(bool:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_shape_centered")
	@:native("is_shape_centered")
	public function get_shape_centered():Bool;
#if use_properties
	public extern inline function set_shape_visible(v: Bool): Bool {
		set_shape_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shape_visible")
	@:native("set_shape_visible")
	public function set_shape_visible_impl(bool:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shape_visible")
	public function set_shape_visible(bool:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_shape_visible")
	@:native("is_shape_visible")
	public function get_shape_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_action")
	public function set_action(action:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_action")
	public function get_action():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3031128463.)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_mode")
	public function set_visibility_mode(mode:godot.TouchScreenButton_VisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2558996468.)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_mode")
	public function get_visibility_mode():godot.TouchScreenButton_VisibilityMode;
#if use_properties
	public extern inline function set_passby_press(v: Bool): Bool {
		set_passby_press_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_passby_press")
	@:native("set_passby_press")
	public function set_passby_press_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_passby_press")
	public function set_passby_press(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_passby_press_enabled")
	@:native("is_passby_press_enabled")
	public function get_passby_press():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_pressed")
	public function is_pressed():Bool;
}