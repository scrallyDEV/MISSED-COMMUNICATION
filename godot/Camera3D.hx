/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Camera3D extends godot.Node3D {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_keep_aspect_mode")
	@:setter("set_keep_aspect_mode")
	public var keep_aspect : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment(get, set) : godot.Environment;
#else

	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment : godot.Environment;
#end
#if use_properties
	@:index(null)
	@:getter("get_compositor")
	@:setter("set_compositor")
	public var compositor(get, set) : godot.Compositor;
#else

	@:index(null)
	@:getter("get_compositor")
	@:setter("set_compositor")
	public var compositor : godot.Compositor;
#end
#if use_properties
	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset(get, set) : Float;
#else

	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_doppler_tracking")
	@:setter("set_doppler_tracking")
	public var doppler_tracking : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_projection")
	@:setter("set_projection")
	public var projection : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_frustum_offset")
	@:setter("set_frustum_offset")
	@:reassignOnSubfieldEdit(set_frustum_offset_impl, x, y)
	public var frustum_offset(get, set) : godot.Vector2;
#else

	@:index(null)
	@:getter("get_frustum_offset")
	@:setter("set_frustum_offset")
	public var frustum_offset : godot.Vector2;
#end
#if use_properties
	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var near(get, set) : Float;
#else

	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var near : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var far(get, set) : Float;
#else

	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var far : Float;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718073306)
	@:hash_compatibility(null)
	@:nativeName("project_ray_normal")
	public function project_ray_normal(screen_point:godot.Vector2):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718073306)
	@:hash_compatibility(null)
	@:nativeName("project_local_ray_normal")
	public function project_local_ray_normal(screen_point:godot.Vector2):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718073306)
	@:hash_compatibility(null)
	@:nativeName("project_ray_origin")
	public function project_ray_origin(screen_point:godot.Vector2):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3758901831.)
	@:hash_compatibility(null)
	@:nativeName("unproject_position")
	public function unproject_position(world_point:godot.Vector3):godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3108956480.)
	@:hash_compatibility(null)
	@:nativeName("is_position_behind")
	public function is_position_behind(world_point:godot.Vector3):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2171975744.)
	@:hash_compatibility(null)
	@:nativeName("project_position")
	@:argMeta(1, ":meta"("float"))
	public function project_position(screen_point:godot.Vector2, @:meta("float") z_depth:Float):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385087082.)
	@:hash_compatibility(null)
	@:nativeName("set_perspective")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function set_perspective(@:meta("float") fov:Float, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385087082.)
	@:hash_compatibility(null)
	@:nativeName("set_orthogonal")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function set_orthogonal(@:meta("float") size:Float, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(354890663)
	@:hash_compatibility(null)
	@:nativeName("set_frustum")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	public function set_frustum(@:meta("float") size:Float, offset:godot.Vector2, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("make_current")
	public function make_current():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:nativeName("clear_current")
	@:argMeta(0, ":default_value"("true"))
	#if gdscript @:argMeta(0, ":noNullPad"("true")) #end
	public function clear_current(@:default_value("true") #if gdscript @:noNullPad("true") #end enable_next:Bool = true):Void;
#if use_properties
	public extern inline function set_current(v: Bool): Bool {
		set_current_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_current")
	@:native("set_current")
	public function set_current_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_current")
	public function set_current(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_current")
	@:native("is_current")
	public function get_current():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_transform")
	public function get_camera_transform():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2910717950.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_projection")
	public function get_camera_projection():godot.Projection;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fov")
	public function get_fov():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:nativeName("get_frustum_offset")
	public function get_frustum_offset():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_far")
	public function get_far():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_near")
	public function get_near():Float;
#if use_properties
	public extern inline function set_fov(v: Float): Float {
		set_fov_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fov")
	@:native("set_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_fov_impl(@:meta("float") fov:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_fov(@:meta("float") fov:Float):Void;

#end
#if use_properties
	public extern inline function set_frustum_offset(v: godot.Vector2): godot.Vector2 {
		set_frustum_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_frustum_offset")
	@:native("set_frustum_offset")
	public function set_frustum_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:nativeName("set_frustum_offset")
	public function set_frustum_offset(offset:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_size(v: Float): Float {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	@:argMeta(0, ":meta"("float"))
	public function set_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:argMeta(0, ":meta"("float"))
	public function set_size(@:meta("float") size:Float):Void;

#end
#if use_properties
	public extern inline function set_far(v: Float): Float {
		set_far_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_far")
	@:native("set_far")
	@:argMeta(0, ":meta"("float"))
	public function set_far_impl(@:meta("float") far:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_far")
	@:argMeta(0, ":meta"("float"))
	public function set_far(@:meta("float") far:Float):Void;

#end
#if use_properties
	public extern inline function set_near(v: Float): Float {
		set_near_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_near")
	@:native("set_near")
	@:argMeta(0, ":meta"("float"))
	public function set_near_impl(@:meta("float") near:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_near")
	@:argMeta(0, ":meta"("float"))
	public function set_near(@:meta("float") near:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2624185235.)
	@:hash_compatibility(null)
	@:nativeName("get_projection")
	public function get_projection():godot.Camera3D_ProjectionType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4218540108.)
	@:hash_compatibility(null)
	@:nativeName("set_projection")
	public function set_projection(mode:godot.Camera3D_ProjectionType):Void;
#if use_properties
	public extern inline function set_h_offset(v: Float): Float {
		set_h_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_h_offset")
	@:native("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_h_offset")
	public function get_h_offset():Float;
#if use_properties
	public extern inline function set_v_offset(v: Float): Float {
		set_v_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_offset")
	@:native("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_v_offset")
	public function get_v_offset():Float;
#if use_properties
	public extern inline function set_cull_mask(v: Int): Int {
		set_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_cull_mask")
	public function get_cull_mask():Int;
#if use_properties
	public extern inline function set_environment(v: godot.Environment): godot.Environment {
		set_environment_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:nativeName("set_environment")
	@:native("set_environment")
	public function set_environment_impl(env:godot.Environment):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:nativeName("set_environment")
	public function set_environment(env:godot.Environment):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082064660.)
	@:hash_compatibility(null)
	@:nativeName("get_environment")
	public function get_environment():godot.Environment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	@:nativeName("set_attributes")
	public function set_attributes(env:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	@:nativeName("get_attributes")
	public function get_attributes():godot.CameraAttributes;
#if use_properties
	public extern inline function set_compositor(v: godot.Compositor): godot.Compositor {
		set_compositor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1586754307)
	@:hash_compatibility(null)
	@:nativeName("set_compositor")
	@:native("set_compositor")
	public function set_compositor_impl(compositor:godot.Compositor):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1586754307)
	@:hash_compatibility(null)
	@:nativeName("set_compositor")
	public function set_compositor(compositor:godot.Compositor):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3647707413.)
	@:hash_compatibility(null)
	@:nativeName("get_compositor")
	public function get_compositor():godot.Compositor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740651252)
	@:hash_compatibility(null)
	@:nativeName("set_keep_aspect_mode")
	public function set_keep_aspect_mode(mode:godot.Camera3D_KeepAspect):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2790278316.)
	@:hash_compatibility(null)
	@:nativeName("get_keep_aspect_mode")
	public function get_keep_aspect_mode():godot.Camera3D_KeepAspect;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3109431270.)
	@:hash_compatibility(null)
	@:nativeName("set_doppler_tracking")
	public function set_doppler_tracking(mode:godot.Camera3D_DopplerTracking):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1584483649)
	@:hash_compatibility(null)
	@:nativeName("get_doppler_tracking")
	public function get_doppler_tracking():godot.Camera3D_DopplerTracking;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_frustum")
	public function get_frustum():Array<godot.Plane>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3108956480.)
	@:hash_compatibility(null)
	@:nativeName("is_position_in_frustum")
	public function is_position_in_frustum(world_point:godot.Vector3):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	@:nativeName("get_camera_rid")
	public function get_camera_rid():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	@:nativeName("get_pyramid_shape_rid")
	public function get_pyramid_shape_rid():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_cull_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_cull_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_cull_mask_value")
	@:argMeta(0, ":meta"("int32"))
	public function get_cull_mask_value(@:meta("int32") layer_number:Int):Bool;
}