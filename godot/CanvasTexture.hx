/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CanvasTexture extends godot.Texture2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_diffuse_texture")
	@:setter("set_diffuse_texture")
	public var diffuse_texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_diffuse_texture")
	@:setter("set_diffuse_texture")
	public var diffuse_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_normal_texture")
	@:setter("set_normal_texture")
	public var normal_texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_normal_texture")
	@:setter("set_normal_texture")
	public var normal_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_specular_texture")
	@:setter("set_specular_texture")
	public var specular_texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_specular_texture")
	@:setter("set_specular_texture")
	public var specular_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_specular_color")
	@:setter("set_specular_color")
	@:reassignOnSubfieldEdit(set_specular_color_impl)
	public var specular_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_specular_color")
	@:setter("set_specular_color")
	public var specular_color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_specular_shininess")
	@:setter("set_specular_shininess")
	public var specular_shininess(get, set) : Float;
#else

	@:index(null)
	@:getter("get_specular_shininess")
	@:setter("set_specular_shininess")
	public var specular_shininess : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_repeat")
	@:setter("set_texture_repeat")
	public var texture_repeat : Int;
#end
#if use_properties
	public extern inline function set_diffuse_texture(v: godot.Texture2D): godot.Texture2D {
		set_diffuse_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_diffuse_texture")
	@:native("set_diffuse_texture")
	public function set_diffuse_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_diffuse_texture")
	public function set_diffuse_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_diffuse_texture")
	public function get_diffuse_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_normal_texture(v: godot.Texture2D): godot.Texture2D {
		set_normal_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_normal_texture")
	@:native("set_normal_texture")
	public function set_normal_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_normal_texture")
	public function set_normal_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_normal_texture")
	public function get_normal_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_specular_texture(v: godot.Texture2D): godot.Texture2D {
		set_specular_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_specular_texture")
	@:native("set_specular_texture")
	public function set_specular_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_specular_texture")
	public function set_specular_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_specular_texture")
	public function get_specular_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_specular_color(v: godot.Color): godot.Color {
		set_specular_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_specular_color")
	@:native("set_specular_color")
	public function set_specular_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_specular_color")
	public function set_specular_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_specular_color")
	public function get_specular_color():godot.Color;
#if use_properties
	public extern inline function set_specular_shininess(v: Float): Float {
		set_specular_shininess_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_specular_shininess")
	@:native("set_specular_shininess")
	@:argMeta(0, ":meta"("float"))
	public function set_specular_shininess_impl(@:meta("float") shininess:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_specular_shininess")
	@:argMeta(0, ":meta"("float"))
	public function set_specular_shininess(@:meta("float") shininess:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_specular_shininess")
	public function get_specular_shininess():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1037999706)
	@:hash_compatibility(null)
	@:nativeName("set_texture_filter")
	public function set_texture_filter(filter:godot.CanvasItem_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121960042)
	@:hash_compatibility(null)
	@:nativeName("get_texture_filter")
	public function get_texture_filter():godot.CanvasItem_TextureFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1716472974)
	@:hash_compatibility(null)
	@:nativeName("set_texture_repeat")
	public function set_texture_repeat(repeat:godot.CanvasItem_TextureRepeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2667158319.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_repeat")
	public function get_texture_repeat():godot.CanvasItem_TextureRepeat;
}