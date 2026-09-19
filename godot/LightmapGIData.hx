/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class LightmapGIData extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_lightmap_textures")
	@:setter("set_lightmap_textures")
	public var lightmap_textures(get, set) : Array<godot.TextureLayered>;
#else

	@:index(null)
	@:getter("get_lightmap_textures")
	@:setter("set_lightmap_textures")
	public var lightmap_textures : Array<godot.TextureLayered>;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadowmask_textures")
	@:setter("set_shadowmask_textures")
	public var shadowmask_textures(get, set) : Array<godot.TextureLayered>;
#else

	@:index(null)
	@:getter("get_shadowmask_textures")
	@:setter("set_shadowmask_textures")
	public var shadowmask_textures : Array<godot.TextureLayered>;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_spherical_harmonics")
	@:setter("set_uses_spherical_harmonics")
	public var uses_spherical_harmonics(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_spherical_harmonics")
	@:setter("set_uses_spherical_harmonics")
	public var uses_spherical_harmonics : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_user_data")
	@:setter("_set_user_data")
	public var user_data : GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_probe_data")
	@:setter("_set_probe_data")
	public var probe_data : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_light_texture")
	@:setter("set_light_texture")
	public var light_texture(get, set) : godot.TextureLayered;
#else

	@:index(null)
	@:getter("get_light_texture")
	@:setter("set_light_texture")
	public var light_texture : godot.TextureLayered;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_light_textures_data")
	@:setter("_set_light_textures_data")
	public var light_textures : GodotArray;
#end
#if use_properties
	public extern inline function set_lightmap_textures(v: Array<godot.TextureLayered>): Array<godot.TextureLayered> {
		set_lightmap_textures_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_lightmap_textures")
	@:native("set_lightmap_textures")
	public function set_lightmap_textures_impl(light_textures:Array<godot.TextureLayered>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_lightmap_textures")
	public function set_lightmap_textures(light_textures:Array<godot.TextureLayered>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_lightmap_textures")
	public function get_lightmap_textures():Array<godot.TextureLayered>;
#if use_properties
	public extern inline function set_shadowmask_textures(v: Array<godot.TextureLayered>): Array<godot.TextureLayered> {
		set_shadowmask_textures_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_shadowmask_textures")
	@:native("set_shadowmask_textures")
	public function set_shadowmask_textures_impl(shadowmask_textures:Array<godot.TextureLayered>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_shadowmask_textures")
	public function set_shadowmask_textures(shadowmask_textures:Array<godot.TextureLayered>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_shadowmask_textures")
	public function get_shadowmask_textures():Array<godot.TextureLayered>;
#if use_properties
	public extern inline function set_uses_spherical_harmonics(v: Bool): Bool {
		set_uses_spherical_harmonics_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_uses_spherical_harmonics")
	@:native("set_uses_spherical_harmonics")
	public function set_uses_spherical_harmonics_impl(uses_spherical_harmonics:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_uses_spherical_harmonics")
	public function set_uses_spherical_harmonics(uses_spherical_harmonics:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_spherical_harmonics")
	@:native("is_using_spherical_harmonics")
	public function get_uses_spherical_harmonics():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4272570515.)
	@:hash_compatibility(null)
	@:nativeName("add_user")
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function add_user(path:godot.NodePath, uv_scale:godot.Rect2, @:meta("int32") slice_index:Int, @:meta("int32") sub_instance:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_user_count")
	public function get_user_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:nativeName("get_user_path")
	@:argMeta(0, ":meta"("int32"))
	public function get_user_path(@:meta("int32") user_idx:Int):godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_users")
	public function clear_users():Void;
#if use_properties
	public extern inline function set_light_texture(v: godot.TextureLayered): godot.TextureLayered {
		set_light_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1278366092)
	@:hash_compatibility(null)
	@:nativeName("set_light_texture")
	@:native("set_light_texture")
	public function set_light_texture_impl(light_texture:godot.TextureLayered):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1278366092)
	@:hash_compatibility(null)
	@:nativeName("set_light_texture")
	public function set_light_texture(light_texture:godot.TextureLayered):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3984243839.)
	@:hash_compatibility(null)
	@:nativeName("get_light_texture")
	public function get_light_texture():godot.TextureLayered;
}