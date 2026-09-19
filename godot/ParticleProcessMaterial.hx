/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ParticleProcessMaterial extends godot.Material {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_lifetime_randomness")
	@:setter("set_lifetime_randomness")
	public var lifetime_randomness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_lifetime_randomness")
	@:setter("set_lifetime_randomness")
	public var lifetime_randomness : Float;
#end
#if use_properties
	public extern inline function get_particle_flag_align_y(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY);
	}
	public extern inline function set_particle_flag_align_y(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_align_y(get, set) : Bool;
#else

	@:index(0)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_align_y : Bool;
#end
#if use_properties
	public extern inline function get_particle_flag_rotate_y(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_ROTATE_Y);
	}
	public extern inline function set_particle_flag_rotate_y(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_ROTATE_Y, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_rotate_y(get, set) : Bool;
#else

	@:index(1)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_rotate_y : Bool;
#end
#if use_properties
	public extern inline function get_particle_flag_disable_z(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_DISABLE_Z);
	}
	public extern inline function set_particle_flag_disable_z(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_DISABLE_Z, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_disable_z(get, set) : Bool;
#else

	@:index(2)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_disable_z : Bool;
#end
#if use_properties
	public extern inline function get_particle_flag_damping_as_friction(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_DAMPING_AS_FRICTION);
	}
	public extern inline function set_particle_flag_damping_as_friction(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_DAMPING_AS_FRICTION, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_damping_as_friction(get, set) : Bool;
#else

	@:index(3)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_damping_as_friction : Bool;
#end
#if use_properties
	public extern inline function get_particle_flag_inherit_emitter_scale(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_INHERIT_EMITTER_SCALE);
	}
	public extern inline function set_particle_flag_inherit_emitter_scale(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_INHERIT_EMITTER_SCALE, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_inherit_emitter_scale(get, set) : Bool;
#else

	@:index(4)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_inherit_emitter_scale : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_shape_offset")
	@:setter("set_emission_shape_offset")
	@:reassignOnSubfieldEdit(set_emission_shape_offset_impl, x, y, z)
	public var emission_shape_offset(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_emission_shape_offset")
	@:setter("set_emission_shape_offset")
	public var emission_shape_offset : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_shape_scale")
	@:setter("set_emission_shape_scale")
	@:reassignOnSubfieldEdit(set_emission_shape_scale_impl, x, y, z)
	public var emission_shape_scale(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_emission_shape_scale")
	@:setter("set_emission_shape_scale")
	public var emission_shape_scale : godot.Vector3;
#end
#if !use_properties
	@:index(null)
	@:getter("get_emission_shape")
	@:setter("set_emission_shape")
	public var emission_shape : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_sphere_radius")
	@:setter("set_emission_sphere_radius")
	public var emission_sphere_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_sphere_radius")
	@:setter("set_emission_sphere_radius")
	public var emission_sphere_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_box_extents")
	@:setter("set_emission_box_extents")
	@:reassignOnSubfieldEdit(set_emission_box_extents_impl, x, y, z)
	public var emission_box_extents(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_emission_box_extents")
	@:setter("set_emission_box_extents")
	public var emission_box_extents : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_point_texture")
	@:setter("set_emission_point_texture")
	public var emission_point_texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_emission_point_texture")
	@:setter("set_emission_point_texture")
	public var emission_point_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_normal_texture")
	@:setter("set_emission_normal_texture")
	public var emission_normal_texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_emission_normal_texture")
	@:setter("set_emission_normal_texture")
	public var emission_normal_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_color_texture")
	@:setter("set_emission_color_texture")
	public var emission_color_texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_emission_color_texture")
	@:setter("set_emission_color_texture")
	public var emission_color_texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_point_count")
	@:setter("set_emission_point_count")
	public var emission_point_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_emission_point_count")
	@:setter("set_emission_point_count")
	public var emission_point_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_ring_axis")
	@:setter("set_emission_ring_axis")
	@:reassignOnSubfieldEdit(set_emission_ring_axis_impl, x, y, z)
	public var emission_ring_axis(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_emission_ring_axis")
	@:setter("set_emission_ring_axis")
	public var emission_ring_axis : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_ring_height")
	@:setter("set_emission_ring_height")
	public var emission_ring_height(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_ring_height")
	@:setter("set_emission_ring_height")
	public var emission_ring_height : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_ring_radius")
	@:setter("set_emission_ring_radius")
	public var emission_ring_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_ring_radius")
	@:setter("set_emission_ring_radius")
	public var emission_ring_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_ring_inner_radius")
	@:setter("set_emission_ring_inner_radius")
	public var emission_ring_inner_radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_ring_inner_radius")
	@:setter("set_emission_ring_inner_radius")
	public var emission_ring_inner_radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_emission_ring_cone_angle")
	@:setter("set_emission_ring_cone_angle")
	public var emission_ring_cone_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_emission_ring_cone_angle")
	@:setter("set_emission_ring_cone_angle")
	public var emission_ring_cone_angle : Float;
#end
#if use_properties
	public extern inline function get_angle(): godot.Vector2 {
		return cast get_param(PARAM_ANGLE);
	}
	public extern inline function set_angle(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_ANGLE, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_angle_impl, x, y)
	public var angle(get, set) : godot.Vector2;
#else

	@:index(7)
	@:getter("get_param")
	@:setter("set_param")
	public var angle : godot.Vector2;
#end
#if use_properties
	public extern inline function get_angle_min(): Float {
		return cast get_param_min(PARAM_ANGLE);
	}
	public extern inline function set_angle_min(v: Float): Float {
		set_param_min(PARAM_ANGLE, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angle_min(get, set) : Float;
#else

	@:index(7)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angle_min : Float;
#end
#if use_properties
	public extern inline function get_angle_max(): Float {
		return cast get_param_max(PARAM_ANGLE);
	}
	public extern inline function set_angle_max(v: Float): Float {
		set_param_max(PARAM_ANGLE, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angle_max(get, set) : Float;
#else

	@:index(7)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angle_max : Float;
#end
#if use_properties
	public extern inline function get_angle_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANGLE);
	}
	public extern inline function set_angle_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANGLE, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angle_curve(get, set) : godot.CurveTexture;
#else

	@:index(7)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angle_curve : godot.CurveTexture;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_rotation_3d")
	@:setter("set_use_rotation_3d")
	public var use_rotation_3d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_rotation_3d")
	@:setter("set_use_rotation_3d")
	public var use_rotation_3d : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_3d_min")
	@:setter("set_rotation_3d_min")
	@:reassignOnSubfieldEdit(set_rotation_3d_min_impl, x, y, z)
	public var rotation_3d_min(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_rotation_3d_min")
	@:setter("set_rotation_3d_min")
	public var rotation_3d_min : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_3d_max")
	@:setter("set_rotation_3d_max")
	@:reassignOnSubfieldEdit(set_rotation_3d_max_impl, x, y, z)
	public var rotation_3d_max(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_rotation_3d_max")
	@:setter("set_rotation_3d_max")
	public var rotation_3d_max : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_inherit_velocity_ratio")
	@:setter("set_inherit_velocity_ratio")
	public var inherit_velocity_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_inherit_velocity_ratio")
	@:setter("set_inherit_velocity_ratio")
	public var inherit_velocity_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_velocity_pivot")
	@:setter("set_velocity_pivot")
	@:reassignOnSubfieldEdit(set_velocity_pivot_impl, x, y, z)
	public var velocity_pivot(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_velocity_pivot")
	@:setter("set_velocity_pivot")
	public var velocity_pivot : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	@:reassignOnSubfieldEdit(set_direction_impl, x, y, z)
	public var direction(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	public var direction : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread(get, set) : Float;
#else

	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_flatness")
	@:setter("set_flatness")
	public var flatness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_flatness")
	@:setter("set_flatness")
	public var flatness : Float;
#end
#if use_properties
	public extern inline function get_initial_velocity(): godot.Vector2 {
		return cast get_param(PARAM_INITIAL_LINEAR_VELOCITY);
	}
	public extern inline function set_initial_velocity(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_INITIAL_LINEAR_VELOCITY, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_initial_velocity_impl, x, y)
	public var initial_velocity(get, set) : godot.Vector2;
#else

	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var initial_velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function get_initial_velocity_min(): Float {
		return cast get_param_min(PARAM_INITIAL_LINEAR_VELOCITY);
	}
	public extern inline function set_initial_velocity_min(v: Float): Float {
		set_param_min(PARAM_INITIAL_LINEAR_VELOCITY, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var initial_velocity_min(get, set) : Float;
#else

	@:index(0)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var initial_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_initial_velocity_max(): Float {
		return cast get_param_max(PARAM_INITIAL_LINEAR_VELOCITY);
	}
	public extern inline function set_initial_velocity_max(v: Float): Float {
		set_param_max(PARAM_INITIAL_LINEAR_VELOCITY, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var initial_velocity_max(get, set) : Float;
#else

	@:index(0)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var initial_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_angular_velocity(): godot.Vector2 {
		return cast get_param(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_angular_velocity_impl, x, y)
	public var angular_velocity(get, set) : godot.Vector2;
#else

	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var angular_velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function get_angular_velocity_min(): Float {
		return cast get_param_min(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity_min(v: Float): Float {
		set_param_min(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angular_velocity_min(get, set) : Float;
#else

	@:index(1)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angular_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_angular_velocity_max(): Float {
		return cast get_param_max(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity_max(v: Float): Float {
		set_param_max(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angular_velocity_max(get, set) : Float;
#else

	@:index(1)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angular_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_angular_velocity_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angular_velocity_curve(get, set) : godot.CurveTexture;
#else

	@:index(1)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angular_velocity_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_directional_velocity(): godot.Vector2 {
		return cast get_param(PARAM_DIRECTIONAL_VELOCITY);
	}
	public extern inline function set_directional_velocity(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_DIRECTIONAL_VELOCITY, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_directional_velocity_impl, x, y)
	public var directional_velocity(get, set) : godot.Vector2;
#else

	@:index(16)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function get_directional_velocity_min(): Float {
		return cast get_param_min(PARAM_DIRECTIONAL_VELOCITY);
	}
	public extern inline function set_directional_velocity_min(v: Float): Float {
		set_param_min(PARAM_DIRECTIONAL_VELOCITY, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var directional_velocity_min(get, set) : Float;
#else

	@:index(16)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var directional_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_directional_velocity_max(): Float {
		return cast get_param_max(PARAM_DIRECTIONAL_VELOCITY);
	}
	public extern inline function set_directional_velocity_max(v: Float): Float {
		set_param_max(PARAM_DIRECTIONAL_VELOCITY, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var directional_velocity_max(get, set) : Float;
#else

	@:index(16)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var directional_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_directional_velocity_curve(): godot.CurveXYZTexture {
		return cast get_param_texture(PARAM_DIRECTIONAL_VELOCITY);
	}
	public extern inline function set_directional_velocity_curve(v: godot.CurveXYZTexture): godot.CurveXYZTexture {
		set_param_texture(PARAM_DIRECTIONAL_VELOCITY, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var directional_velocity_curve(get, set) : godot.CurveXYZTexture;
#else

	@:index(16)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var directional_velocity_curve : godot.CurveXYZTexture;
#end
#if use_properties
	public extern inline function get_orbit_velocity(): godot.Vector2 {
		return cast get_param(PARAM_ORBIT_VELOCITY);
	}
	public extern inline function set_orbit_velocity(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_ORBIT_VELOCITY, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_orbit_velocity_impl, x, y)
	public var orbit_velocity(get, set) : godot.Vector2;
#else

	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var orbit_velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function get_orbit_velocity_min(): Float {
		return cast get_param_min(PARAM_ORBIT_VELOCITY);
	}
	public extern inline function set_orbit_velocity_min(v: Float): Float {
		set_param_min(PARAM_ORBIT_VELOCITY, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var orbit_velocity_min(get, set) : Float;
#else

	@:index(2)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var orbit_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_orbit_velocity_max(): Float {
		return cast get_param_max(PARAM_ORBIT_VELOCITY);
	}
	public extern inline function set_orbit_velocity_max(v: Float): Float {
		set_param_max(PARAM_ORBIT_VELOCITY, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var orbit_velocity_max(get, set) : Float;
#else

	@:index(2)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var orbit_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_radial_velocity(): godot.Vector2 {
		return cast get_param(PARAM_RADIAL_VELOCITY);
	}
	public extern inline function set_radial_velocity(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_RADIAL_VELOCITY, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_radial_velocity_impl, x, y)
	public var radial_velocity(get, set) : godot.Vector2;
#else

	@:index(15)
	@:getter("get_param")
	@:setter("set_param")
	public var radial_velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function get_radial_velocity_min(): Float {
		return cast get_param_min(PARAM_RADIAL_VELOCITY);
	}
	public extern inline function set_radial_velocity_min(v: Float): Float {
		set_param_min(PARAM_RADIAL_VELOCITY, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_velocity_min(get, set) : Float;
#else

	@:index(15)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_radial_velocity_max(): Float {
		return cast get_param_max(PARAM_RADIAL_VELOCITY);
	}
	public extern inline function set_radial_velocity_max(v: Float): Float {
		set_param_max(PARAM_RADIAL_VELOCITY, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_velocity_max(get, set) : Float;
#else

	@:index(15)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_radial_velocity_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_RADIAL_VELOCITY);
	}
	public extern inline function set_radial_velocity_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_RADIAL_VELOCITY, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_velocity_curve(get, set) : godot.CurveTexture;
#else

	@:index(15)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_velocity_curve : godot.CurveTexture;
#end
#if !use_properties
	@:index(null)
	@:getter("get_velocity_limit_curve")
	@:setter("set_velocity_limit_curve")
	public var velocity_limit_curve : godot.CurveTexture;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_rotation_velocity_3d")
	@:setter("set_using_rotation_velocity_3d")
	public var use_rotation_velocity_3d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_rotation_velocity_3d")
	@:setter("set_using_rotation_velocity_3d")
	public var use_rotation_velocity_3d : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_velocity_3d_min")
	@:setter("set_rotation_velocity_3d_min")
	@:reassignOnSubfieldEdit(set_rotation_velocity_3d_min_impl, x, y, z)
	public var rotation_velocity_3d_min(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_rotation_velocity_3d_min")
	@:setter("set_rotation_velocity_3d_min")
	public var rotation_velocity_3d_min : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_rotation_velocity_3d_max")
	@:setter("set_rotation_velocity_3d_max")
	@:reassignOnSubfieldEdit(set_rotation_velocity_3d_max_impl, x, y, z)
	public var rotation_velocity_3d_max(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_rotation_velocity_3d_max")
	@:setter("set_rotation_velocity_3d_max")
	public var rotation_velocity_3d_max : godot.Vector3;
#end
#if !use_properties
	@:index(null)
	@:getter("get_rotation_velocity_3d_curve")
	@:setter("set_rotation_velocity_3d_curve")
	public var rotation_velocity_3d_curve : godot.CurveXYZTexture;
#end
#if use_properties
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	@:reassignOnSubfieldEdit(set_gravity_impl, x, y, z)
	public var gravity(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity : godot.Vector3;
#end
#if use_properties
	public extern inline function get_linear_accel(): godot.Vector2 {
		return cast get_param(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_linear_accel_impl, x, y)
	public var linear_accel(get, set) : godot.Vector2;
#else

	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var linear_accel : godot.Vector2;
#end
#if use_properties
	public extern inline function get_linear_accel_min(): Float {
		return cast get_param_min(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel_min(v: Float): Float {
		set_param_min(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var linear_accel_min(get, set) : Float;
#else

	@:index(3)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var linear_accel_min : Float;
#end
#if use_properties
	public extern inline function get_linear_accel_max(): Float {
		return cast get_param_max(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel_max(v: Float): Float {
		set_param_max(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var linear_accel_max(get, set) : Float;
#else

	@:index(3)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var linear_accel_max : Float;
#end
#if use_properties
	public extern inline function get_linear_accel_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var linear_accel_curve(get, set) : godot.CurveTexture;
#else

	@:index(3)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var linear_accel_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_radial_accel(): godot.Vector2 {
		return cast get_param(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_radial_accel_impl, x, y)
	public var radial_accel(get, set) : godot.Vector2;
#else

	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var radial_accel : godot.Vector2;
#end
#if use_properties
	public extern inline function get_radial_accel_min(): Float {
		return cast get_param_min(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel_min(v: Float): Float {
		set_param_min(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_accel_min(get, set) : Float;
#else

	@:index(4)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_accel_min : Float;
#end
#if use_properties
	public extern inline function get_radial_accel_max(): Float {
		return cast get_param_max(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel_max(v: Float): Float {
		set_param_max(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_accel_max(get, set) : Float;
#else

	@:index(4)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_accel_max : Float;
#end
#if use_properties
	public extern inline function get_radial_accel_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_accel_curve(get, set) : godot.CurveTexture;
#else

	@:index(4)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_accel_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_tangential_accel(): godot.Vector2 {
		return cast get_param(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_tangential_accel_impl, x, y)
	public var tangential_accel(get, set) : godot.Vector2;
#else

	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var tangential_accel : godot.Vector2;
#end
#if use_properties
	public extern inline function get_tangential_accel_min(): Float {
		return cast get_param_min(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel_min(v: Float): Float {
		set_param_min(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var tangential_accel_min(get, set) : Float;
#else

	@:index(5)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var tangential_accel_min : Float;
#end
#if use_properties
	public extern inline function get_tangential_accel_max(): Float {
		return cast get_param_max(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel_max(v: Float): Float {
		set_param_max(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var tangential_accel_max(get, set) : Float;
#else

	@:index(5)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var tangential_accel_max : Float;
#end
#if use_properties
	public extern inline function get_tangential_accel_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var tangential_accel_curve(get, set) : godot.CurveTexture;
#else

	@:index(5)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var tangential_accel_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_damping(): godot.Vector2 {
		return cast get_param(PARAM_DAMPING);
	}
	public extern inline function set_damping(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_DAMPING, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_damping_impl, x, y)
	public var damping(get, set) : godot.Vector2;
#else

	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var damping : godot.Vector2;
#end
#if use_properties
	public extern inline function get_damping_min(): Float {
		return cast get_param_min(PARAM_DAMPING);
	}
	public extern inline function set_damping_min(v: Float): Float {
		set_param_min(PARAM_DAMPING, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var damping_min(get, set) : Float;
#else

	@:index(6)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var damping_min : Float;
#end
#if use_properties
	public extern inline function get_damping_max(): Float {
		return cast get_param_max(PARAM_DAMPING);
	}
	public extern inline function set_damping_max(v: Float): Float {
		set_param_max(PARAM_DAMPING, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var damping_max(get, set) : Float;
#else

	@:index(6)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var damping_max : Float;
#end
#if use_properties
	public extern inline function get_damping_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_DAMPING);
	}
	public extern inline function set_damping_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_DAMPING, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var damping_curve(get, set) : godot.CurveTexture;
#else

	@:index(6)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var damping_curve : godot.CurveTexture;
#end
#if use_properties
	@:index(null)
	@:getter("is_attractor_interaction_enabled")
	@:setter("set_attractor_interaction_enabled")
	public var attractor_interaction_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_attractor_interaction_enabled")
	@:setter("set_attractor_interaction_enabled")
	public var attractor_interaction_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_scale_3d")
	@:setter("set_use_scale_3d")
	public var use_scale_3d(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_scale_3d")
	@:setter("set_use_scale_3d")
	public var use_scale_3d : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_scale_3d_min")
	@:setter("set_scale_3d_min")
	@:reassignOnSubfieldEdit(set_scale_3d_min_impl, x, y, z)
	public var scale_3d_min(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_scale_3d_min")
	@:setter("set_scale_3d_min")
	public var scale_3d_min : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_scale_3d_max")
	@:setter("set_scale_3d_max")
	@:reassignOnSubfieldEdit(set_scale_3d_max_impl, x, y, z)
	public var scale_3d_max(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_scale_3d_max")
	@:setter("set_scale_3d_max")
	public var scale_3d_max : godot.Vector3;
#end
#if use_properties
	public extern inline function get_scale(): godot.Vector2 {
		return cast get_param(PARAM_SCALE);
	}
	public extern inline function set_scale(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_SCALE, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y)
	public var scale(get, set) : godot.Vector2;
#else

	@:index(8)
	@:getter("get_param")
	@:setter("set_param")
	public var scale : godot.Vector2;
#end
#if use_properties
	public extern inline function get_scale_min(): Float {
		return cast get_param_min(PARAM_SCALE);
	}
	public extern inline function set_scale_min(v: Float): Float {
		set_param_min(PARAM_SCALE, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_min(get, set) : Float;
#else

	@:index(8)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_min : Float;
#end
#if use_properties
	public extern inline function get_scale_max(): Float {
		return cast get_param_max(PARAM_SCALE);
	}
	public extern inline function set_scale_max(v: Float): Float {
		set_param_max(PARAM_SCALE, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_max(get, set) : Float;
#else

	@:index(8)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_max : Float;
#end
#if use_properties
	public extern inline function get_scale_over_velocity(): godot.Vector2 {
		return cast get_param(PARAM_SCALE_OVER_VELOCITY);
	}
	public extern inline function set_scale_over_velocity(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_SCALE_OVER_VELOCITY, cast v);
		return v;
	}

	@:index(17)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_scale_over_velocity_impl, x, y)
	public var scale_over_velocity(get, set) : godot.Vector2;
#else

	@:index(17)
	@:getter("get_param")
	@:setter("set_param")
	public var scale_over_velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function get_scale_over_velocity_min(): Float {
		return cast get_param_min(PARAM_SCALE_OVER_VELOCITY);
	}
	public extern inline function set_scale_over_velocity_min(v: Float): Float {
		set_param_min(PARAM_SCALE_OVER_VELOCITY, cast v);
		return v;
	}

	@:index(17)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_over_velocity_min(get, set) : Float;
#else

	@:index(17)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_over_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_scale_over_velocity_max(): Float {
		return cast get_param_max(PARAM_SCALE_OVER_VELOCITY);
	}
	public extern inline function set_scale_over_velocity_max(v: Float): Float {
		set_param_max(PARAM_SCALE_OVER_VELOCITY, cast v);
		return v;
	}

	@:index(17)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_over_velocity_max(get, set) : Float;
#else

	@:index(17)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_over_velocity_max : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if !use_properties
	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp : godot.GradientTexture1D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_color_initial_ramp")
	@:setter("set_color_initial_ramp")
	public var color_initial_ramp : godot.GradientTexture1D;
#end
#if !use_properties
	@:index(null)
	@:getter("get_alpha_curve")
	@:setter("set_alpha_curve")
	public var alpha_curve : godot.CurveTexture;
#end
#if !use_properties
	@:index(null)
	@:getter("get_emission_curve")
	@:setter("set_emission_curve")
	public var emission_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_hue_variation(): godot.Vector2 {
		return cast get_param(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_hue_variation_impl, x, y)
	public var hue_variation(get, set) : godot.Vector2;
#else

	@:index(9)
	@:getter("get_param")
	@:setter("set_param")
	public var hue_variation : godot.Vector2;
#end
#if use_properties
	public extern inline function get_hue_variation_min(): Float {
		return cast get_param_min(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation_min(v: Float): Float {
		set_param_min(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var hue_variation_min(get, set) : Float;
#else

	@:index(9)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var hue_variation_min : Float;
#end
#if use_properties
	public extern inline function get_hue_variation_max(): Float {
		return cast get_param_max(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation_max(v: Float): Float {
		set_param_max(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var hue_variation_max(get, set) : Float;
#else

	@:index(9)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var hue_variation_max : Float;
#end
#if use_properties
	public extern inline function get_hue_variation_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var hue_variation_curve(get, set) : godot.CurveTexture;
#else

	@:index(9)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var hue_variation_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_anim_speed(): godot.Vector2 {
		return cast get_param(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_anim_speed_impl, x, y)
	public var anim_speed(get, set) : godot.Vector2;
#else

	@:index(10)
	@:getter("get_param")
	@:setter("set_param")
	public var anim_speed : godot.Vector2;
#end
#if use_properties
	public extern inline function get_anim_speed_min(): Float {
		return cast get_param_min(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed_min(v: Float): Float {
		set_param_min(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_speed_min(get, set) : Float;
#else

	@:index(10)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_speed_min : Float;
#end
#if use_properties
	public extern inline function get_anim_speed_max(): Float {
		return cast get_param_max(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed_max(v: Float): Float {
		set_param_max(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_speed_max(get, set) : Float;
#else

	@:index(10)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_speed_max : Float;
#end
#if use_properties
	public extern inline function get_anim_speed_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_speed_curve(get, set) : godot.CurveTexture;
#else

	@:index(10)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_speed_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_anim_offset(): godot.Vector2 {
		return cast get_param(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_anim_offset_impl, x, y)
	public var anim_offset(get, set) : godot.Vector2;
#else

	@:index(11)
	@:getter("get_param")
	@:setter("set_param")
	public var anim_offset : godot.Vector2;
#end
#if use_properties
	public extern inline function get_anim_offset_min(): Float {
		return cast get_param_min(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset_min(v: Float): Float {
		set_param_min(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_offset_min(get, set) : Float;
#else

	@:index(11)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_offset_min : Float;
#end
#if use_properties
	public extern inline function get_anim_offset_max(): Float {
		return cast get_param_max(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset_max(v: Float): Float {
		set_param_max(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_offset_max(get, set) : Float;
#else

	@:index(11)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_offset_max : Float;
#end
#if use_properties
	public extern inline function get_anim_offset_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_offset_curve(get, set) : godot.CurveTexture;
#else

	@:index(11)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_offset_curve : godot.CurveTexture;
#end
#if use_properties
	@:index(null)
	@:getter("get_turbulence_enabled")
	@:setter("set_turbulence_enabled")
	public var turbulence_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_turbulence_enabled")
	@:setter("set_turbulence_enabled")
	public var turbulence_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_turbulence_noise_strength")
	@:setter("set_turbulence_noise_strength")
	public var turbulence_noise_strength(get, set) : Float;
#else

	@:index(null)
	@:getter("get_turbulence_noise_strength")
	@:setter("set_turbulence_noise_strength")
	public var turbulence_noise_strength : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_turbulence_noise_scale")
	@:setter("set_turbulence_noise_scale")
	public var turbulence_noise_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_turbulence_noise_scale")
	@:setter("set_turbulence_noise_scale")
	public var turbulence_noise_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_turbulence_noise_speed")
	@:setter("set_turbulence_noise_speed")
	@:reassignOnSubfieldEdit(set_turbulence_noise_speed_impl, x, y, z)
	public var turbulence_noise_speed(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_turbulence_noise_speed")
	@:setter("set_turbulence_noise_speed")
	public var turbulence_noise_speed : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_turbulence_noise_speed_random")
	@:setter("set_turbulence_noise_speed_random")
	public var turbulence_noise_speed_random(get, set) : Float;
#else

	@:index(null)
	@:getter("get_turbulence_noise_speed_random")
	@:setter("set_turbulence_noise_speed_random")
	public var turbulence_noise_speed_random : Float;
#end
#if use_properties
	public extern inline function get_turbulence_influence(): godot.Vector2 {
		return cast get_param(PARAM_TURB_VEL_INFLUENCE);
	}
	public extern inline function set_turbulence_influence(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_TURB_VEL_INFLUENCE, cast v);
		return v;
	}

	@:index(13)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_turbulence_influence_impl, x, y)
	public var turbulence_influence(get, set) : godot.Vector2;
#else

	@:index(13)
	@:getter("get_param")
	@:setter("set_param")
	public var turbulence_influence : godot.Vector2;
#end
#if use_properties
	public extern inline function get_turbulence_influence_min(): Float {
		return cast get_param_min(PARAM_TURB_VEL_INFLUENCE);
	}
	public extern inline function set_turbulence_influence_min(v: Float): Float {
		set_param_min(PARAM_TURB_VEL_INFLUENCE, cast v);
		return v;
	}

	@:index(13)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_influence_min(get, set) : Float;
#else

	@:index(13)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_influence_min : Float;
#end
#if use_properties
	public extern inline function get_turbulence_influence_max(): Float {
		return cast get_param_max(PARAM_TURB_VEL_INFLUENCE);
	}
	public extern inline function set_turbulence_influence_max(v: Float): Float {
		set_param_max(PARAM_TURB_VEL_INFLUENCE, cast v);
		return v;
	}

	@:index(13)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_influence_max(get, set) : Float;
#else

	@:index(13)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_influence_max : Float;
#end
#if use_properties
	public extern inline function get_turbulence_initial_displacement(): godot.Vector2 {
		return cast get_param(PARAM_TURB_INIT_DISPLACEMENT);
	}
	public extern inline function set_turbulence_initial_displacement(v: godot.Vector2): godot.Vector2 {
		set_param(PARAM_TURB_INIT_DISPLACEMENT, cast v);
		return v;
	}

	@:index(14)
	@:getter("get_param")
	@:setter("set_param")
	@:reassignOnSubfieldEdit(set_turbulence_initial_displacement_impl, x, y)
	public var turbulence_initial_displacement(get, set) : godot.Vector2;
#else

	@:index(14)
	@:getter("get_param")
	@:setter("set_param")
	public var turbulence_initial_displacement : godot.Vector2;
#end
#if use_properties
	public extern inline function get_turbulence_initial_displacement_min(): Float {
		return cast get_param_min(PARAM_TURB_INIT_DISPLACEMENT);
	}
	public extern inline function set_turbulence_initial_displacement_min(v: Float): Float {
		set_param_min(PARAM_TURB_INIT_DISPLACEMENT, cast v);
		return v;
	}

	@:index(14)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_initial_displacement_min(get, set) : Float;
#else

	@:index(14)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_initial_displacement_min : Float;
#end
#if use_properties
	public extern inline function get_turbulence_initial_displacement_max(): Float {
		return cast get_param_max(PARAM_TURB_INIT_DISPLACEMENT);
	}
	public extern inline function set_turbulence_initial_displacement_max(v: Float): Float {
		set_param_max(PARAM_TURB_INIT_DISPLACEMENT, cast v);
		return v;
	}

	@:index(14)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_initial_displacement_max(get, set) : Float;
#else

	@:index(14)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_initial_displacement_max : Float;
#end
#if !use_properties
	@:index(12)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var turbulence_influence_over_life : godot.CurveTexture;
#end
#if !use_properties
	@:index(null)
	@:getter("get_collision_mode")
	@:setter("set_collision_mode")
	public var collision_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_friction")
	@:setter("set_collision_friction")
	public var collision_friction(get, set) : Float;
#else

	@:index(null)
	@:getter("get_collision_friction")
	@:setter("set_collision_friction")
	public var collision_friction : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_bounce")
	@:setter("set_collision_bounce")
	public var collision_bounce(get, set) : Float;
#else

	@:index(null)
	@:getter("get_collision_bounce")
	@:setter("set_collision_bounce")
	public var collision_bounce : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_collision_using_scale")
	@:setter("set_collision_use_scale")
	public var collision_use_scale(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_collision_using_scale")
	@:setter("set_collision_use_scale")
	public var collision_use_scale : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sub_emitter_mode")
	@:setter("set_sub_emitter_mode")
	public var sub_emitter_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sub_emitter_frequency")
	@:setter("set_sub_emitter_frequency")
	public var sub_emitter_frequency(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sub_emitter_frequency")
	@:setter("set_sub_emitter_frequency")
	public var sub_emitter_frequency : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sub_emitter_amount_at_end")
	@:setter("set_sub_emitter_amount_at_end")
	public var sub_emitter_amount_at_end(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sub_emitter_amount_at_end")
	@:setter("set_sub_emitter_amount_at_end")
	public var sub_emitter_amount_at_end : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sub_emitter_amount_at_collision")
	@:setter("set_sub_emitter_amount_at_collision")
	public var sub_emitter_amount_at_collision(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sub_emitter_amount_at_collision")
	@:setter("set_sub_emitter_amount_at_collision")
	public var sub_emitter_amount_at_collision : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sub_emitter_amount_at_start")
	@:setter("set_sub_emitter_amount_at_start")
	public var sub_emitter_amount_at_start(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sub_emitter_amount_at_start")
	@:setter("set_sub_emitter_amount_at_start")
	public var sub_emitter_amount_at_start : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sub_emitter_keep_velocity")
	@:setter("set_sub_emitter_keep_velocity")
	public var sub_emitter_keep_velocity(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_sub_emitter_keep_velocity")
	@:setter("set_sub_emitter_keep_velocity")
	public var sub_emitter_keep_velocity : Bool;
#end
#if use_properties
	public extern inline function set_direction(v: godot.Vector3): godot.Vector3 {
		set_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_direction")
	@:native("set_direction")
	public function set_direction_impl(degrees:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_direction")
	public function set_direction(degrees:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_direction")
	public function get_direction():godot.Vector3;
#if use_properties
	public extern inline function set_inherit_velocity_ratio(v: Float): Float {
		set_inherit_velocity_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inherit_velocity_ratio")
	@:native("set_inherit_velocity_ratio")
	@:argMeta(0, ":meta"("double"))
	public function set_inherit_velocity_ratio_impl(@:meta("double") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_inherit_velocity_ratio")
	@:argMeta(0, ":meta"("double"))
	public function set_inherit_velocity_ratio(@:meta("double") ratio:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:nativeName("get_inherit_velocity_ratio")
	public function get_inherit_velocity_ratio():Float;
#if use_properties
	public extern inline function set_spread(v: Float): Float {
		set_spread_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_spread")
	@:native("set_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_spread_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_spread(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_spread")
	public function get_spread():Float;
#if use_properties
	public extern inline function set_flatness(v: Float): Float {
		set_flatness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_flatness")
	@:native("set_flatness")
	@:argMeta(0, ":meta"("float"))
	public function set_flatness_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_flatness")
	@:argMeta(0, ":meta"("float"))
	public function set_flatness(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_flatness")
	public function get_flatness():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(676779352)
	@:hash_compatibility(null)
	@:nativeName("set_param")
	public function set_param(param:godot.ParticleProcessMaterial_Parameter, value:godot.Vector2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2623708480.)
	@:hash_compatibility(null)
	@:nativeName("get_param")
	public function get_param(param:godot.ParticleProcessMaterial_Parameter):godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2295964248.)
	@:hash_compatibility(null)
	@:nativeName("set_param_min")
	@:argMeta(1, ":meta"("float"))
	public function set_param_min(param:godot.ParticleProcessMaterial_Parameter, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3903786503.)
	@:hash_compatibility(null)
	@:nativeName("get_param_min")
	public function get_param_min(param:godot.ParticleProcessMaterial_Parameter):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2295964248.)
	@:hash_compatibility(null)
	@:nativeName("set_param_max")
	@:argMeta(1, ":meta"("float"))
	public function set_param_max(param:godot.ParticleProcessMaterial_Parameter, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3903786503.)
	@:hash_compatibility(null)
	@:nativeName("get_param_max")
	public function get_param_max(param:godot.ParticleProcessMaterial_Parameter):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(526976089)
	@:hash_compatibility(null)
	@:nativeName("set_param_texture")
	public function set_param_texture(param:godot.ParticleProcessMaterial_Parameter, texture:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3489372978.)
	@:hash_compatibility(null)
	@:nativeName("get_param_texture")
	public function get_param_texture(param:godot.ParticleProcessMaterial_Parameter):godot.Texture2D;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_color")
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_use_scale_3d(v: Bool): Bool {
		set_use_scale_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_scale_3d")
	@:native("set_use_scale_3d")
	public function set_use_scale_3d_impl(using_scale_3d:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_scale_3d")
	public function set_use_scale_3d(using_scale_3d:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_scale_3d")
	@:native("is_using_scale_3d")
	public function get_use_scale_3d():Bool;
#if use_properties
	public extern inline function set_scale_3d_min(v: godot.Vector3): godot.Vector3 {
		set_scale_3d_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale_3d_min")
	@:native("set_scale_3d_min")
	public function set_scale_3d_min_impl(scale_3d_min:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale_3d_min")
	public function set_scale_3d_min(scale_3d_min:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_scale_3d_min")
	public function get_scale_3d_min():godot.Vector3;
#if use_properties
	public extern inline function set_scale_3d_max(v: godot.Vector3): godot.Vector3 {
		set_scale_3d_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale_3d_max")
	@:native("set_scale_3d_max")
	public function set_scale_3d_max_impl(scale_3d_max:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_scale_3d_max")
	public function set_scale_3d_max(scale_3d_max:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_scale_3d_max")
	public function get_scale_3d_max():godot.Vector3;
#if use_properties
	public extern inline function set_use_rotation_3d(v: Bool): Bool {
		set_use_rotation_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_rotation_3d")
	@:native("set_use_rotation_3d")
	public function set_use_rotation_3d_impl(using_rotation_3d:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_rotation_3d")
	public function set_use_rotation_3d(using_rotation_3d:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_rotation_3d")
	@:native("is_using_rotation_3d")
	public function get_use_rotation_3d():Bool;
#if use_properties
	public extern inline function set_rotation_3d_min(v: godot.Vector3): godot.Vector3 {
		set_rotation_3d_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_3d_min")
	@:native("set_rotation_3d_min")
	public function set_rotation_3d_min_impl(rotation_3d_min:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_3d_min")
	public function set_rotation_3d_min(rotation_3d_min:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_3d_min")
	public function get_rotation_3d_min():godot.Vector3;
#if use_properties
	public extern inline function set_rotation_3d_max(v: godot.Vector3): godot.Vector3 {
		set_rotation_3d_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_3d_max")
	@:native("set_rotation_3d_max")
	public function set_rotation_3d_max_impl(rotation_3d_max:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_3d_max")
	public function set_rotation_3d_max(rotation_3d_max:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_3d_max")
	public function get_rotation_3d_max():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_color_ramp")
	public function set_color_ramp(ramp:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_color_ramp")
	public function get_color_ramp():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_alpha_curve")
	public function set_alpha_curve(curve:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_alpha_curve")
	public function get_alpha_curve():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_curve")
	public function set_emission_curve(curve:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_curve")
	public function get_emission_curve():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_color_initial_ramp")
	public function set_color_initial_ramp(ramp:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_color_initial_ramp")
	public function get_color_initial_ramp():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_velocity_limit_curve")
	public function set_velocity_limit_curve(curve:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_velocity_limit_curve")
	public function get_velocity_limit_curve():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1711815571)
	@:hash_compatibility(null)
	@:nativeName("set_particle_flag")
	public function set_particle_flag(particle_flag:godot.ParticleProcessMaterial_ParticleFlags, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3895316907.)
	@:hash_compatibility(null)
	@:nativeName("get_particle_flag")
	public function get_particle_flag(particle_flag:godot.ParticleProcessMaterial_ParticleFlags):Bool;
#if use_properties
	public extern inline function set_velocity_pivot(v: godot.Vector3): godot.Vector3 {
		set_velocity_pivot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_velocity_pivot")
	@:native("set_velocity_pivot")
	public function set_velocity_pivot_impl(pivot:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_velocity_pivot")
	public function set_velocity_pivot(pivot:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3783033775.)
	@:hash_compatibility(null)
	@:nativeName("get_velocity_pivot")
	public function get_velocity_pivot():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(461501442)
	@:hash_compatibility(null)
	@:nativeName("set_emission_shape")
	public function set_emission_shape(shape:godot.ParticleProcessMaterial_EmissionShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3719733018.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_shape")
	public function get_emission_shape():godot.ParticleProcessMaterial_EmissionShape;
#if use_properties
	public extern inline function set_emission_sphere_radius(v: Float): Float {
		set_emission_sphere_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_sphere_radius")
	@:native("set_emission_sphere_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_sphere_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_sphere_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_sphere_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_sphere_radius")
	public function get_emission_sphere_radius():Float;
#if use_properties
	public extern inline function set_emission_box_extents(v: godot.Vector3): godot.Vector3 {
		set_emission_box_extents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_box_extents")
	@:native("set_emission_box_extents")
	public function set_emission_box_extents_impl(extents:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_box_extents")
	public function set_emission_box_extents(extents:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_box_extents")
	public function get_emission_box_extents():godot.Vector3;
#if use_properties
	public extern inline function set_emission_point_texture(v: godot.Texture2D): godot.Texture2D {
		set_emission_point_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_point_texture")
	@:native("set_emission_point_texture")
	public function set_emission_point_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_point_texture")
	public function set_emission_point_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_point_texture")
	public function get_emission_point_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_emission_normal_texture(v: godot.Texture2D): godot.Texture2D {
		set_emission_normal_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_normal_texture")
	@:native("set_emission_normal_texture")
	public function set_emission_normal_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_normal_texture")
	public function set_emission_normal_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_normal_texture")
	public function get_emission_normal_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_emission_color_texture(v: godot.Texture2D): godot.Texture2D {
		set_emission_color_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_color_texture")
	@:native("set_emission_color_texture")
	public function set_emission_color_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_color_texture")
	public function set_emission_color_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_color_texture")
	public function get_emission_color_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_emission_point_count(v: Int): Int {
		set_emission_point_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_emission_point_count")
	@:native("set_emission_point_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_emission_point_count_impl(@:meta("int32") point_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_emission_point_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_emission_point_count(@:meta("int32") point_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_point_count")
	public function get_emission_point_count():Int;
#if use_properties
	public extern inline function set_emission_ring_axis(v: godot.Vector3): godot.Vector3 {
		set_emission_ring_axis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_axis")
	@:native("set_emission_ring_axis")
	public function set_emission_ring_axis_impl(axis:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_axis")
	public function set_emission_ring_axis(axis:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_ring_axis")
	public function get_emission_ring_axis():godot.Vector3;
#if use_properties
	public extern inline function set_emission_ring_height(v: Float): Float {
		set_emission_ring_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_height")
	@:native("set_emission_ring_height")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_height")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_ring_height")
	public function get_emission_ring_height():Float;
#if use_properties
	public extern inline function set_emission_ring_radius(v: Float): Float {
		set_emission_ring_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_radius")
	@:native("set_emission_ring_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_ring_radius")
	public function get_emission_ring_radius():Float;
#if use_properties
	public extern inline function set_emission_ring_inner_radius(v: Float): Float {
		set_emission_ring_inner_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_inner_radius")
	@:native("set_emission_ring_inner_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_inner_radius_impl(@:meta("float") inner_radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_inner_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_inner_radius(@:meta("float") inner_radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_ring_inner_radius")
	public function get_emission_ring_inner_radius():Float;
#if use_properties
	public extern inline function set_emission_ring_cone_angle(v: Float): Float {
		set_emission_ring_cone_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_cone_angle")
	@:native("set_emission_ring_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_cone_angle_impl(@:meta("float") cone_angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_emission_ring_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_cone_angle(@:meta("float") cone_angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_emission_ring_cone_angle")
	public function get_emission_ring_cone_angle():Float;
#if use_properties
	public extern inline function set_emission_shape_offset(v: godot.Vector3): godot.Vector3 {
		set_emission_shape_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_shape_offset")
	@:native("set_emission_shape_offset")
	public function set_emission_shape_offset_impl(emission_shape_offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_shape_offset")
	public function set_emission_shape_offset(emission_shape_offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_shape_offset")
	public function get_emission_shape_offset():godot.Vector3;
#if use_properties
	public extern inline function set_emission_shape_scale(v: godot.Vector3): godot.Vector3 {
		set_emission_shape_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_shape_scale")
	@:native("set_emission_shape_scale")
	public function set_emission_shape_scale_impl(emission_shape_scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_emission_shape_scale")
	public function set_emission_shape_scale(emission_shape_scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_emission_shape_scale")
	public function get_emission_shape_scale():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_turbulence_enabled")
	public function get_turbulence_enabled():Bool;
#if use_properties
	public extern inline function set_turbulence_enabled(v: Bool): Bool {
		set_turbulence_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_enabled")
	@:native("set_turbulence_enabled")
	public function set_turbulence_enabled_impl(turbulence_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_enabled")
	public function set_turbulence_enabled(turbulence_enabled:Bool):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_turbulence_noise_strength")
	public function get_turbulence_noise_strength():Float;
#if use_properties
	public extern inline function set_turbulence_noise_strength(v: Float): Float {
		set_turbulence_noise_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_strength")
	@:native("set_turbulence_noise_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_strength_impl(@:meta("float") turbulence_noise_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_strength(@:meta("float") turbulence_noise_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_turbulence_noise_scale")
	public function get_turbulence_noise_scale():Float;
#if use_properties
	public extern inline function set_turbulence_noise_scale(v: Float): Float {
		set_turbulence_noise_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_scale")
	@:native("set_turbulence_noise_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_scale_impl(@:meta("float") turbulence_noise_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_scale(@:meta("float") turbulence_noise_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_turbulence_noise_speed_random")
	public function get_turbulence_noise_speed_random():Float;
#if use_properties
	public extern inline function set_turbulence_noise_speed_random(v: Float): Float {
		set_turbulence_noise_speed_random_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_speed_random")
	@:native("set_turbulence_noise_speed_random")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_speed_random_impl(@:meta("float") turbulence_noise_speed_random:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_speed_random")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_speed_random(@:meta("float") turbulence_noise_speed_random:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_turbulence_noise_speed")
	public function get_turbulence_noise_speed():godot.Vector3;
#if use_properties
	public extern inline function set_turbulence_noise_speed(v: godot.Vector3): godot.Vector3 {
		set_turbulence_noise_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_speed")
	@:native("set_turbulence_noise_speed")
	public function set_turbulence_noise_speed_impl(turbulence_noise_speed:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_turbulence_noise_speed")
	public function set_turbulence_noise_speed(turbulence_noise_speed:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_gravity")
	public function get_gravity():godot.Vector3;
#if use_properties
	public extern inline function set_gravity(v: godot.Vector3): godot.Vector3 {
		set_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_gravity")
	@:native("set_gravity")
	public function set_gravity_impl(accel_vec:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_gravity")
	public function set_gravity(accel_vec:godot.Vector3):Void;

#end
#if use_properties
	public extern inline function set_lifetime_randomness(v: Float): Float {
		set_lifetime_randomness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lifetime_randomness")
	@:native("set_lifetime_randomness")
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime_randomness_impl(@:meta("double") randomness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lifetime_randomness")
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime_randomness(@:meta("double") randomness:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_lifetime_randomness")
	public function get_lifetime_randomness():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2399052877.)
	@:hash_compatibility(null)
	@:nativeName("get_sub_emitter_mode")
	public function get_sub_emitter_mode():godot.ParticleProcessMaterial_SubEmitterMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2161806672.)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_mode")
	public function set_sub_emitter_mode(mode:godot.ParticleProcessMaterial_SubEmitterMode):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sub_emitter_frequency")
	public function get_sub_emitter_frequency():Float;
#if use_properties
	public extern inline function set_sub_emitter_frequency(v: Float): Float {
		set_sub_emitter_frequency_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_frequency")
	@:native("set_sub_emitter_frequency")
	@:argMeta(0, ":meta"("double"))
	public function set_sub_emitter_frequency_impl(@:meta("double") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_frequency")
	@:argMeta(0, ":meta"("double"))
	public function set_sub_emitter_frequency(@:meta("double") hz:Float):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sub_emitter_amount_at_end")
	public function get_sub_emitter_amount_at_end():Int;
#if use_properties
	public extern inline function set_sub_emitter_amount_at_end(v: Int): Int {
		set_sub_emitter_amount_at_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_amount_at_end")
	@:native("set_sub_emitter_amount_at_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_end_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_amount_at_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_end(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sub_emitter_amount_at_collision")
	public function get_sub_emitter_amount_at_collision():Int;
#if use_properties
	public extern inline function set_sub_emitter_amount_at_collision(v: Int): Int {
		set_sub_emitter_amount_at_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_amount_at_collision")
	@:native("set_sub_emitter_amount_at_collision")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_collision_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_amount_at_collision")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_collision(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_sub_emitter_amount_at_start")
	public function get_sub_emitter_amount_at_start():Int;
#if use_properties
	public extern inline function set_sub_emitter_amount_at_start(v: Int): Int {
		set_sub_emitter_amount_at_start_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_amount_at_start")
	@:native("set_sub_emitter_amount_at_start")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_start_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_amount_at_start")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_start(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_sub_emitter_keep_velocity")
	public function get_sub_emitter_keep_velocity():Bool;
#if use_properties
	public extern inline function set_sub_emitter_keep_velocity(v: Bool): Bool {
		set_sub_emitter_keep_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_keep_velocity")
	@:native("set_sub_emitter_keep_velocity")
	public function set_sub_emitter_keep_velocity_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter_keep_velocity")
	public function set_sub_emitter_keep_velocity(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_attractor_interaction_enabled(v: Bool): Bool {
		set_attractor_interaction_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_attractor_interaction_enabled")
	@:native("set_attractor_interaction_enabled")
	public function set_attractor_interaction_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_attractor_interaction_enabled")
	public function set_attractor_interaction_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_attractor_interaction_enabled")
	@:native("is_attractor_interaction_enabled")
	public function get_attractor_interaction_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(653804659)
	@:hash_compatibility(null)
	@:nativeName("set_collision_mode")
	public function set_collision_mode(mode:godot.ParticleProcessMaterial_CollisionMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(139371864)
	@:hash_compatibility(null)
	@:nativeName("get_collision_mode")
	public function get_collision_mode():godot.ParticleProcessMaterial_CollisionMode;
#if use_properties
	public extern inline function set_collision_use_scale(v: Bool): Bool {
		set_collision_use_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_use_scale")
	@:native("set_collision_use_scale")
	public function set_collision_use_scale_impl(radius:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_collision_use_scale")
	public function set_collision_use_scale(radius:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_collision_using_scale")
	@:native("is_collision_using_scale")
	public function get_collision_use_scale():Bool;
#if use_properties
	public extern inline function set_collision_friction(v: Float): Float {
		set_collision_friction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_friction")
	@:native("set_collision_friction")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_friction_impl(@:meta("float") friction:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_friction")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_friction(@:meta("float") friction:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_collision_friction")
	public function get_collision_friction():Float;
#if use_properties
	public extern inline function set_collision_bounce(v: Float): Float {
		set_collision_bounce_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_bounce")
	@:native("set_collision_bounce")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_bounce_impl(@:meta("float") bounce:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_bounce")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_bounce(@:meta("float") bounce:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_collision_bounce")
	public function get_collision_bounce():Float;
#if use_properties
	public extern inline function set_use_rotation_velocity_3d(v: Bool): Bool {
		set_use_rotation_velocity_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_using_rotation_velocity_3d")
	@:native("set_use_rotation_velocity_3d")
	public function set_use_rotation_velocity_3d_impl(use_rotation_velocity_3d:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_using_rotation_velocity_3d")
	@:native("set_using_rotation_velocity_3d")
	public function set_use_rotation_velocity_3d(use_rotation_velocity_3d:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_rotation_velocity_3d")
	@:native("is_using_rotation_velocity_3d")
	public function get_use_rotation_velocity_3d():Bool;
#if use_properties
	public extern inline function set_rotation_velocity_3d_max(v: godot.Vector3): godot.Vector3 {
		set_rotation_velocity_3d_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_velocity_3d_max")
	@:native("set_rotation_velocity_3d_max")
	public function set_rotation_velocity_3d_max_impl(rotation_velocity_3d_max:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_velocity_3d_max")
	public function set_rotation_velocity_3d_max(rotation_velocity_3d_max:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_velocity_3d_max")
	public function get_rotation_velocity_3d_max():godot.Vector3;
#if use_properties
	public extern inline function set_rotation_velocity_3d_min(v: godot.Vector3): godot.Vector3 {
		set_rotation_velocity_3d_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_velocity_3d_min")
	@:native("set_rotation_velocity_3d_min")
	public function set_rotation_velocity_3d_min_impl(rotation_velocity_3d_min:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_velocity_3d_min")
	public function set_rotation_velocity_3d_min(rotation_velocity_3d_min:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_velocity_3d_min")
	public function get_rotation_velocity_3d_min():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_rotation_velocity_3d_curve")
	public function set_rotation_velocity_3d_curve(rotation_velocity_3d_curve:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_rotation_velocity_3d_curve")
	public function get_rotation_velocity_3d_curve():godot.Texture2D;
}