/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PointLight2D extends godot.Light2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_texture_offset")
	@:setter("set_texture_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_texture_offset")
	@:setter("set_texture_offset")
	public var offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture_scale")
	@:setter("set_texture_scale")
	public var texture_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_texture_scale")
	@:setter("set_texture_scale")
	public var texture_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Float;
#else

	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(texture:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_texture_offset")
	@:native("set_offset")
	public function set_offset_impl(texture_offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_texture_offset")
	@:native("set_texture_offset")
	public function set_offset(texture_offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_texture_offset")
	@:native("get_texture_offset")
	public function get_offset():godot.Vector2;
#if use_properties
	public extern inline function set_texture_scale(v: Float): Float {
		set_texture_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texture_scale")
	@:native("set_texture_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_scale_impl(@:meta("float") texture_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_texture_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_scale(@:meta("float") texture_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_texture_scale")
	public function get_texture_scale():Float;
}