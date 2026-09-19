/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CompositorEffect extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_effect_callback_type")
	@:setter("set_effect_callback_type")
	public var effect_callback_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_access_resolved_color")
	@:setter("set_access_resolved_color")
	public var access_resolved_color(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_access_resolved_color")
	@:setter("set_access_resolved_color")
	public var access_resolved_color : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_access_resolved_depth")
	@:setter("set_access_resolved_depth")
	public var access_resolved_depth(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_access_resolved_depth")
	@:setter("set_access_resolved_depth")
	public var access_resolved_depth : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_needs_motion_vectors")
	@:setter("set_needs_motion_vectors")
	public var needs_motion_vectors(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_needs_motion_vectors")
	@:setter("set_needs_motion_vectors")
	public var needs_motion_vectors : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_needs_normal_roughness")
	@:setter("set_needs_normal_roughness")
	public var needs_normal_roughness(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_needs_normal_roughness")
	@:setter("set_needs_normal_roughness")
	public var needs_normal_roughness : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_needs_separate_specular")
	@:setter("set_needs_separate_specular")
	public var needs_separate_specular(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_needs_separate_specular")
	@:setter("set_needs_separate_specular")
	public var needs_separate_specular : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2153422729.)
	@:hash_compatibility(null)
	@:nativeName("_render_callback")
	@:argMeta(0, ":meta"("int32"))
	public function _render_callback(@:meta("int32") effect_callback_type:Int, render_data:godot.RenderData):Void;
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
	@:nativeName("get_enabled")
	public function get_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1390728419)
	@:hash_compatibility(null)
	@:nativeName("set_effect_callback_type")
	public function set_effect_callback_type(effect_callback_type:godot.CompositorEffect_EffectCallbackType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1221912590)
	@:hash_compatibility(null)
	@:nativeName("get_effect_callback_type")
	public function get_effect_callback_type():godot.CompositorEffect_EffectCallbackType;
#if use_properties
	public extern inline function set_access_resolved_color(v: Bool): Bool {
		set_access_resolved_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_access_resolved_color")
	@:native("set_access_resolved_color")
	public function set_access_resolved_color_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_access_resolved_color")
	public function set_access_resolved_color(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_access_resolved_color")
	public function get_access_resolved_color():Bool;
#if use_properties
	public extern inline function set_access_resolved_depth(v: Bool): Bool {
		set_access_resolved_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_access_resolved_depth")
	@:native("set_access_resolved_depth")
	public function set_access_resolved_depth_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_access_resolved_depth")
	public function set_access_resolved_depth(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_access_resolved_depth")
	public function get_access_resolved_depth():Bool;
#if use_properties
	public extern inline function set_needs_motion_vectors(v: Bool): Bool {
		set_needs_motion_vectors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_needs_motion_vectors")
	@:native("set_needs_motion_vectors")
	public function set_needs_motion_vectors_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_needs_motion_vectors")
	public function set_needs_motion_vectors(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_needs_motion_vectors")
	public function get_needs_motion_vectors():Bool;
#if use_properties
	public extern inline function set_needs_normal_roughness(v: Bool): Bool {
		set_needs_normal_roughness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_needs_normal_roughness")
	@:native("set_needs_normal_roughness")
	public function set_needs_normal_roughness_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_needs_normal_roughness")
	public function set_needs_normal_roughness(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_needs_normal_roughness")
	public function get_needs_normal_roughness():Bool;
#if use_properties
	public extern inline function set_needs_separate_specular(v: Bool): Bool {
		set_needs_separate_specular_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_needs_separate_specular")
	@:native("set_needs_separate_specular")
	public function set_needs_separate_specular_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_needs_separate_specular")
	public function set_needs_separate_specular(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_needs_separate_specular")
	public function get_needs_separate_specular():Bool;
}