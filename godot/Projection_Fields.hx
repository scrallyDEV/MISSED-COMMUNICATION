/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector4") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Projection") extern class Projection_Fields {
	@:overload(function(from:godot.Projection):Void { })
	@:overload(function(from:godot.Transform3D):Void { })
	@:overload(function(x_axis:godot.Vector4, y_axis:godot.Vector4, z_axis:godot.Vector4, w_axis:godot.Vector4):Void { })
	@:overload(function(xx:Float, xy:Float, xz:Float, xw:Float, yx:Float, yy:Float, yz:Float, yw:Float, zx:Float, zy:Float, zz:Float, zw:Float, wx:Float, wy:Float, wz:Float, ww:Float):Void { })
	public function new();
	public var x : godot.Vector4;
	public var y : godot.Vector4;
	public var z : godot.Vector4;
	public var w : godot.Vector4;
#if gdscript
	@:value("Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)")
	public static var IDENTITY : godot.Projection;
#else
	@:value("Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)")
	public static var IDENTITY(get, never) : godot.Projection;

	public static extern inline function get_IDENTITY() return new Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1);
#end
#if gdscript
	@:value("Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)")
	public static var ZERO : godot.Projection;
#else
	@:value("Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)")
	public static var ZERO(get, never) : godot.Projection;

	public static extern inline function get_ZERO() return new Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
#end
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1228516048)
	@:nativeName("create_depth_correction")
	public static function create_depth_correction(@:default_value(null) flip_y:Bool):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2654950662.)
	@:nativeName("create_light_atlas_rect")
	public static function create_light_atlas_rect(@:default_value(null) rect:godot.Rect2):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(390915442)
	@:nativeName("create_perspective")
	public static function create_perspective(@:default_value(null) fovy:Float, @:default_value(null) aspect:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value("false") ?flip_fov:Bool):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2857674800.)
	@:nativeName("create_perspective_hmd")
	public static function create_perspective_hmd(@:default_value(null) fovy:Float, @:default_value(null) aspect:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value(null) flip_fov:Bool, @:default_value(null) eye:Int, @:default_value(null) intraocular_dist:Float, @:default_value(null) convergence_dist:Float):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(4184144994.)
	@:nativeName("create_for_hmd")
	public static function create_for_hmd(@:default_value(null) eye:Int, @:default_value(null) aspect:Float, @:default_value(null) intraocular_dist:Float, @:default_value(null) display_width:Float, @:default_value(null) display_to_lens:Float, @:default_value(null) oversample:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3707929169.)
	@:nativeName("create_orthogonal")
	public static function create_orthogonal(@:default_value(null) left:Float, @:default_value(null) right:Float, @:default_value(null) bottom:Float, @:default_value(null) top:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(390915442)
	@:nativeName("create_orthogonal_aspect")
	public static function create_orthogonal_aspect(@:default_value(null) size:Float, @:default_value(null) aspect:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value("false") ?flip_fov:Bool):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3707929169.)
	@:nativeName("create_frustum")
	public static function create_frustum(@:default_value(null) left:Float, @:default_value(null) right:Float, @:default_value(null) bottom:Float, @:default_value(null) top:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1535076251)
	@:nativeName("create_frustum_aspect")
	public static function create_frustum_aspect(@:default_value(null) size:Float, @:default_value(null) aspect:Float, @:default_value(null) offset:godot.Vector2, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value("false") ?flip_fov:Bool):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2264694907.)
	@:nativeName("create_fit_aabb")
	public static function create_fit_aabb(@:default_value(null) aabb:godot.AABB):godot.Projection;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("determinant")
	public function determinant():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3584785443.)
	@:nativeName("perspective_znear_adjusted")
	public function perspective_znear_adjusted(@:default_value(null) new_znear:Float):godot.Projection;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1551184160)
	@:nativeName("get_projection_plane")
	public function get_projection_plane(@:default_value(null) plane:Int):godot.Plane;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4212530932.)
	@:nativeName("flipped_y")
	public function flipped_y():godot.Projection;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2448438599.)
	@:nativeName("jitter_offseted")
	public function jitter_offseted(@:default_value(null) offset:godot.Vector2):godot.Projection;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3514207532.)
	@:nativeName("get_fovy")
	public static function get_fovy(@:default_value(null) fovx:Float, @:default_value(null) aspect:Float):Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_z_far")
	public function get_z_far():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_z_near")
	public function get_z_near():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_aspect")
	public function get_aspect():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_fov")
	public function get_fov():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_orthogonal")
	public function is_orthogonal():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("get_viewport_half_extents")
	public function get_viewport_half_extents():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	@:nativeName("get_far_plane_half_extents")
	public function get_far_plane_half_extents():godot.Vector2;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4212530932.)
	@:nativeName("inverse")
	public function inverse():godot.Projection;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	@:nativeName("get_pixels_per_meter")
	public function get_pixels_per_meter(@:default_value(null) for_pixel_width:Int):Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_lod_multiplier")
	public function get_lod_multiplier():Float;
}