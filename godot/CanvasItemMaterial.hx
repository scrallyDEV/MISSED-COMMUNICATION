/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CanvasItemMaterial extends godot.Material {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_blend_mode")
	@:setter("set_blend_mode")
	public var blend_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_light_mode")
	@:setter("set_light_mode")
	public var light_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_particles_animation")
	@:setter("set_particles_animation")
	public var particles_animation(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_particles_animation")
	@:setter("set_particles_animation")
	public var particles_animation : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_particles_anim_h_frames")
	@:setter("set_particles_anim_h_frames")
	public var particles_anim_h_frames(get, set) : Int;
#else

	@:index(null)
	@:getter("get_particles_anim_h_frames")
	@:setter("set_particles_anim_h_frames")
	public var particles_anim_h_frames : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_particles_anim_v_frames")
	@:setter("set_particles_anim_v_frames")
	public var particles_anim_v_frames(get, set) : Int;
#else

	@:index(null)
	@:getter("get_particles_anim_v_frames")
	@:setter("set_particles_anim_v_frames")
	public var particles_anim_v_frames : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_particles_anim_loop")
	@:setter("set_particles_anim_loop")
	public var particles_anim_loop(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_particles_anim_loop")
	@:setter("set_particles_anim_loop")
	public var particles_anim_loop : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1786054936)
	@:hash_compatibility(null)
	@:nativeName("set_blend_mode")
	public function set_blend_mode(blend_mode:godot.CanvasItemMaterial_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3318684035.)
	@:hash_compatibility(null)
	@:nativeName("get_blend_mode")
	public function get_blend_mode():godot.CanvasItemMaterial_BlendMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(628074070)
	@:hash_compatibility(null)
	@:nativeName("set_light_mode")
	public function set_light_mode(light_mode:godot.CanvasItemMaterial_LightMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3863292382.)
	@:hash_compatibility(null)
	@:nativeName("get_light_mode")
	public function get_light_mode():godot.CanvasItemMaterial_LightMode;
#if use_properties
	public extern inline function set_particles_animation(v: Bool): Bool {
		set_particles_animation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_particles_animation")
	@:native("set_particles_animation")
	public function set_particles_animation_impl(particles_anim:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_particles_animation")
	public function set_particles_animation(particles_anim:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_particles_animation")
	public function get_particles_animation():Bool;
#if use_properties
	public extern inline function set_particles_anim_h_frames(v: Int): Int {
		set_particles_anim_h_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_h_frames")
	@:native("set_particles_anim_h_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_h_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_h_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_h_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_particles_anim_h_frames")
	public function get_particles_anim_h_frames():Int;
#if use_properties
	public extern inline function set_particles_anim_v_frames(v: Int): Int {
		set_particles_anim_v_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_v_frames")
	@:native("set_particles_anim_v_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_v_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_v_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_v_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_particles_anim_v_frames")
	public function get_particles_anim_v_frames():Int;
#if use_properties
	public extern inline function set_particles_anim_loop(v: Bool): Bool {
		set_particles_anim_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_loop")
	@:native("set_particles_anim_loop")
	public function set_particles_anim_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_particles_anim_loop")
	public function set_particles_anim_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_particles_anim_loop")
	public function get_particles_anim_loop():Bool;
}